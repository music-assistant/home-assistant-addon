# Music Assistant DEV Add-on

This is a special development add-on for Music Assistant that allows developers to quickly test specific branches, pull requests, or even forks of Music Assistant directly in Home Assistant.

## Purpose

This add-on is designed for:

- Testing pull requests before merging
- Developing and debugging new features
- Testing forks of Music Assistant
- Running custom branches for testing

## How It Works

Unlike the regular Music Assistant add-on which uses pre-built releases, this dev add-on:

1. Builds and installs the server from a specified Git source (branch, PR, or fork)
2. Builds and installs the frontend from a specified Git source (branch, PR, or fork)
3. Starts Music Assistant with your custom code

The build process:

1. Installs the server package from the specified Git reference
2. Builds the frontend according to its build procedure (npm build)
3. Installs the frontend as a Python package (overwriting the default frontend)
4. Starts Music Assistant

## Configuration

### Basic Configuration

```yaml
log_level: info
safe_mode: false
```

### Server Repository Configuration

Use the `server_repo` option to specify which version of the Music Assistant server to install:

**Format**: `owner/repo@reference` or just `reference`

- **Branch**: `dev`, `main`, or any branch name
- **Pull Request**: `pr-123` (will checkout PR #123)
- **Fork**: `username/server@branch-name`
- **Commit**: Full commit SHA
- **Empty/blank**: Use latest nightly release from GitHub (fast mode - no build required)

**Examples**:

```yaml
# Use latest nightly release (FAST - no build required)
server_repo: ""

# Use the dev branch
server_repo: dev

# Use a specific branch
server_repo: feature/new-player

# Test a pull request
server_repo: pr-456

# Test a fork
server_repo: someuser/server@experimental-feature

# Use a specific commit
server_repo: abc123def456...
```

**Default**: `""` (empty - uses latest nightly release from GitHub)

> **Note**: When `server_repo` is left empty or blank, the add-on will install the latest nightly release wheel from GitHub releases. This is the fastest option as no server build is required.

### Frontend Repository Configuration

Use the `frontend_repo` option to specify which version of the Music Assistant frontend to install:

**Format**: Same as server_repo - `owner/repo@reference` or just `reference`

- **Branch**: `main`, `dev`, or any branch name
- **Pull Request**: `pr-789` (will checkout PR #789)
- **Fork**: `username/frontend@branch-name`
- **Commit**: Full commit SHA
- **Empty/blank**: Skip frontend build (use bundled frontend)

**Examples**:

```yaml
# Skip frontend build (FAST - use bundled frontend)
frontend_repo: ""

# Use the main branch
frontend_repo: main

# Use a specific branch
frontend_repo: feature/new-ui

# Test a pull request
frontend_repo: pr-789

# Test a fork
frontend_repo: someuser/frontend@redesign

# Use a specific commit
frontend_repo: abc123def456...
```

**Default**: `""` (empty - uses bundled frontend, no build)

> **Note**: When `frontend_repo` is left empty or blank, the frontend build will be **skipped entirely**. This significantly reduces startup time and is ideal when you only need to test backend features. The frontend bundled with the server installation will be used instead.

## Full Configuration Examples

### Fast Mode (Backend Testing Only)
```yaml
log_level: info
safe_mode: false
server_repo: ""
frontend_repo: ""
```
Uses latest nightly release from GitHub, no builds required. Fastest startup time.

### Backend Development Mode
```yaml
log_level: debug
safe_mode: false
server_repo: dev
frontend_repo: ""
```
Builds server from the `dev` branch, skips frontend build. Good for testing backend changes quickly.

### Full Development Mode
```yaml
log_level: debug
safe_mode: false
server_repo: pr-456
frontend_repo: pr-789
```
Builds both server (PR #456) and frontend (PR #789) from source. Full control for comprehensive testing.

## Important Notes

### Build Time

Build time varies depending on your configuration:
- **Both empty** (`server_repo: ""` and `frontend_repo: ""`): Fastest - no builds, uses latest nightly release
- **Only `server_repo` specified**: Medium - builds server only, skips frontend (ideal for backend testing)
- **Both specified**: Slowest - builds both server and frontend from source (full development mode)

**Tip**: Leave `frontend_repo` empty when only testing backend features to significantly reduce startup time!

### Safe Mode

- Set `safe_mode: true` if you need to start Music Assistant without loading providers
- Useful for debugging any startup issues

### Pull Request Syntax

When specifying a pull request, use `pr-NUMBER` (e.g., `pr-123`, `pr-456`). The add-on will automatically fetch and checkout the PR for you.

## Troubleshooting

### Add-on won't start

1. Check the add-on logs for build errors
2. Verify the branch/PR/fork exists and is accessible
3. Try using a known-good branch like `dev` or `main`
4. Enable `safe_mode: true` to bypass provider loading

### Build failures

- Ensure the specified Git reference exists
- Check if there are dependency conflicts in the branch
- Frontend build requires Node.js - build failures may indicate incompatible frontend code

### Performance issues

- Building from source uses more resources
- Only use this add-on for development testing, not as a daily driver

## Developer Workflow

### Testing a PR

1. Find the PR number (e.g., #456)
2. Configure: `server_repo: pr-456`
3. Restart the add-on
4. Test the changes

### Developing Features

1. Push your branch to your fork
2. Configure: `server_repo: yourusername/server@your-branch`
3. Restart the add-on
4. Test and iterate

### Testing Both Server and Frontend Changes

```yaml
server_repo: pr-456
frontend_repo: pr-789
```

This allows you to test coordinated changes across both repositories.

## Support

This is a developer tool and is not supported for regular users. If you encounter issues:

- Check the add-on logs
- Verify your Git references are correct
- Test with the default branches first
- Ask in the Music Assistant developer Discord channel

## Differences from Regular Add-on

| Feature      | Regular Add-on    | DEV Add-on (Nightly mode) | DEV Add-on (Source mode) |
| ------------ | ----------------- | ------------------------- | ------------------------ |
| Installation | Pre-built release | Latest nightly wheel      | Built from source        |
| Startup time | Fast              | Fast                      | Slower (build time)      |
| Stability    | Stable releases   | Nightly builds            | Development code         |
| Frontend     | Bundled           | Bundled                   | Built from source        |
| Updates      | Automatic         | Manual (restart)          | Manual (change config)   |
| Use case     | Production        | Quick backend testing     | Full development/testing |

**Configuration Modes:**
- **Fast mode**: Both repos empty - Uses latest nightly release, no builds
- **Backend dev mode**: Only `server_repo` specified - Builds server, uses bundled frontend
- **Full dev mode**: Both repos specified - Builds everything from source
