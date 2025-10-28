#!/bin/sh
set -e

# Parse configuration
server_repo=$(cat /data/options.json | jq -r .server_repo)
frontend_repo=$(cat /data/options.json | jq -r .frontend_repo)

echo ""
echo "-----------------------------------------------------------"
echo "Music Assistant Developer Add-on"
echo "-----------------------------------------------------------"
echo ""

# Function to parse repository reference and return owner/repo@ref
parse_repo_ref() {
    local input="$1"
    local default_owner="$2"
    local default_repo="$3"

    # If input starts with "pr-", convert to pull request reference
    if echo "$input" | grep -q "^pr-"; then
        pr_number=$(echo "$input" | sed 's/pr-//')
        echo "${default_owner}/${default_repo}@refs/pull/${pr_number}/head"
        return
    fi

    # If input contains "/" (fork reference)
    if echo "$input" | grep -q "/"; then
        # Check if it already has @ for branch
        if echo "$input" | grep -q "@"; then
            echo "$input"
        else
            # It's just owner/repo, use default branch
            echo "${input}@main"
        fi
        return
    fi

    # Otherwise, it's just a branch/commit reference
    echo "${default_owner}/${default_repo}@${input}"
}

# Function to build git URL from parsed reference
build_git_url() {
    local parsed="$1"
    echo "git+https://github.com/${parsed}"
}

# Parse server repository reference
server_ref=$(parse_repo_ref "$server_repo" "music-assistant" "server")
server_url=$(build_git_url "$server_ref")

echo "Server repository: $server_ref"
echo "Server URL: $server_url"
echo ""

# Activate virtual environment
. $VIRTUAL_ENV/bin/activate

echo "-----------------------------------------------------------"
echo "Step 1: Installing Music Assistant Server"
echo "-----------------------------------------------------------"
echo ""

# Install server from specified repository
uv pip install \
    --no-cache \
    --link-mode=copy \
    "$server_url"

echo ""
echo "✓ Server installation complete"
echo ""

# Parse frontend repository reference
frontend_ref=$(parse_repo_ref "$frontend_repo" "music-assistant" "frontend")

echo "-----------------------------------------------------------"
echo "Step 2: Building and Installing Music Assistant Frontend"
echo "-----------------------------------------------------------"
echo ""
echo "Frontend repository: $frontend_ref"
echo ""

# Extract owner, repo, and ref from parsed reference
frontend_owner=$(echo "$frontend_ref" | cut -d'/' -f1)
frontend_repo_name=$(echo "$frontend_ref" | cut -d'/' -f2 | cut -d'@' -f1)
frontend_branch=$(echo "$frontend_ref" | cut -d'@' -f2)

# Create temporary directory for frontend build
frontend_dir="/tmp/frontend-build"
rm -rf "$frontend_dir"
mkdir -p "$frontend_dir"

echo "Cloning frontend repository..."
cd "$frontend_dir"

# Clone the repository
git clone --depth 1 --branch "$frontend_branch" \
    "https://github.com/${frontend_owner}/${frontend_repo_name}.git" . 2>/dev/null || \
    git clone "https://github.com/${frontend_owner}/${frontend_repo_name}.git" . && \
    git checkout "$frontend_branch"

echo "✓ Frontend cloned"
echo ""

# Check if package.json exists (verify it's a valid frontend repo)
if [ ! -f "package.json" ]; then
    echo "ERROR: package.json not found in frontend repository!"
    echo "This doesn't appear to be a valid Music Assistant frontend repository."
    exit 1
fi

echo "Installing frontend dependencies...1"
# Try to remount /tmp with exec if it's mounted noexec
if mount | grep -q "on /tmp.*noexec"; then
  echo "Detected /tmp mounted with noexec, attempting to remount..."
  mount -o remount,exec /tmp 2>/dev/null || echo "Warning: Could not remount /tmp"
fi
yarn install --frozen-lockfile --prefer-offline

echo "✓ Dependencies installed"
echo ""

echo "Building frontend..."
yarn build

echo "✓ Frontend build complete"
echo ""

# Check if the Python package structure exists
if [ ! -f "setup.py" ] && [ ! -f "pyproject.toml" ]; then
    echo "ERROR: No Python package configuration found!"
    echo "Frontend repository must be installable as a Python package."
    exit 1
fi

echo "Installing frontend as Python package..."
cd "$frontend_dir"
uv pip install --no-cache --link-mode=copy .

echo "✓ Frontend installation complete"
echo ""

# Cleanup
cd /
rm -rf "$frontend_dir"

echo "-----------------------------------------------------------"
echo "Starting Music Assistant"
echo "-----------------------------------------------------------"
echo ""

# Start Music Assistant
exec mass --data-dir /data --cache-dir /data/.cache

