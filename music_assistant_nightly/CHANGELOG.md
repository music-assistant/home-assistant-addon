# [2.10.0.dev2026070506] - 05.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070406](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070406)_

### 🚀 Features and enhancements

- Suppress per-item media item events during library sync (by @marcelveldt in #4578)
- Make player state change detection exact and cheap (by @marcelveldt in #4579)
- Emby Music Provider: add last played date (by @hatharry in #4582)
- Reduce database commit overhead during library sync (by @marcelveldt in #4584)

### 🐛 Bugfixes

- Prevent path traversal outside the filesystem provider base directory (by @MarvinSchenkel in #4559)
- Don't reinstall provider requirements with extras on every startup (by @marcelveldt in #4577)
- Prevent Qobuz credentials leaking into logs on HTTP error responses (by @OzGav in #4587)

### 🎨 Frontend Changes

- Extract the player protocol section into a dedicated component (by @marcelveldt in [#2015](https://github.com/music-assistant/frontend/pull/2015))
- Extract the config entry row into a dedicated component (by @marcelveldt in [#2013](https://github.com/music-assistant/frontend/pull/2013))
- Genre taxonomy UX: add-genre, panel actions, management table, targeted restore (by @jozefKruszynski in [#1974](https://github.com/music-assistant/frontend/pull/1974))
- Fix DSP parametric EQ layout on narrow and rotated displays (by @OzGav in [#2014](https://github.com/music-assistant/frontend/pull/2014))
- Refresh library views as each media type finishes syncing (by @marcelveldt in [#2016](https://github.com/music-assistant/frontend/pull/2016))
- Add subtle grey ring to unselected editorial card checkbox (by @OzGav in [#2012](https://github.com/music-assistant/frontend/pull/2012))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Validate auto-merge dependency PRs via GitHub API instead of checkout (by @MarvinSchenkel in #4566)
- Bump docker/login-action from 4.3.0 to 4.4.0 (by @dependabot[bot] in #4574)
- Isolate the hermetic e2e fixture from host audio devices (by @marcelveldt in #4583)
- ⬆️ Update music-assistant-frontend to 2.17.209 (by @music-assistant-machine in #4590)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @hatharry, @jozefKruszynski, @marcelveldt


# [2.10.0.dev2026070406] - 04.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070306](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070306)_

### 🚀 Features and enhancements

- Expose album artist on player current media (by @MarvinSchenkel in #4560)

### 🐛 Bugfixes

- Stop exposing internal error details in Plex Connect responses (by @MarvinSchenkel in #4563)
- Match NetEase image CDN hostname exactly when upgrading to https (by @MarvinSchenkel in #4564)
- Fix open redirect on login page and requirements regex char range (by @MarvinSchenkel in #4565)
- Pace background audio analysis to stop it saturating the CPU (by @oldrobotdev in #4568)

### 🎨 Frontend Changes

- Convert player protocol section to a shadcn accordion (by @marcelveldt in [#2011](https://github.com/music-assistant/frontend/pull/2011))
- Convert config label and alert entries to shadcn (by @marcelveldt in [#2009](https://github.com/music-assistant/frontend/pull/2009))
- Modernize settings config category sections (by @marcelveldt in [#2008](https://github.com/music-assistant/frontend/pull/2008))
- Convert the audio quality details popover to shadcn (by @marcelveldt in [#2005](https://github.com/music-assistant/frontend/pull/2005))
- Sanitize rendered markdown to prevent stored XSS (by @MarvinSchenkel in [#2007](https://github.com/music-assistant/frontend/pull/2007))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.150 (by @music-assistant-machine in #4553)
- ⬆️ Update music-assistant-models to 1.1.151 (by @music-assistant-machine in #4569)
- ⬆️ Update music-assistant-frontend to 2.17.208 (by @music-assistant-machine in #4575)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt, @oldrobotdev


# [2.10.0.dev2026070306] - 03.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070214](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070214)_

### 🚀 Features and enhancements

- Explain the queue Global option via a per-option description (by @marcelveldt in #4540)
- Only expose container items as player queue sources (by @marcelveldt in #4542)
- Add per-option help text to config selects (by @marcelveldt in #4546)
- Show unavailable player control and AirPlay protocol options as disabled (by @marcelveldt in #4551)

### 🐛 Bugfixes

- Fix AirPlay receiver advertising on the wrong network interface (by @marcelveldt in #4543)
- Allow smart playlists through metadata enrichment (by @dmoo500 in #4545)
- Remove Home Assistant musllinux wheel index from package install (by @MarvinSchenkel in #4549)
- Restrict the image palette API to an opaque image id (by @marcelveldt in #4550)

### 🎨 Frontend Changes

- Show per-option description in config-entry select (by @marcelveldt in [#2003](https://github.com/music-assistant/frontend/pull/2003))
- Add duration and last_played filters to Smart Playlist (by @dmoo500 in [#1998](https://github.com/music-assistant/frontend/pull/1998))
- Add link to global queue settings from the queue settings page (by @marcelveldt in [#2002](https://github.com/music-assistant/frontend/pull/2002))
- Restore the clear queue option in the player menu (by @marcelveldt in [#2006](https://github.com/music-assistant/frontend/pull/2006))
- Fix stale and flickering queue list in the fullscreen player (by @marcelveldt in [#2001](https://github.com/music-assistant/frontend/pull/2001))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.149 (by @music-assistant-machine in #4539)
- Bump aioslimproto to 3.1.9 (by @MarvinSchenkel in #4541)
- Remove the deprecated legacy image proxy endpoint (by @marcelveldt in #4544)
- Bump docker/login-action from 4.2.0 to 4.3.0 (by @dependabot[bot] in #4547)
- Bump docker/setup-buildx-action from 4.1.0 to 4.2.0 (by @dependabot[bot] in #4548)
- ⬆️ Update music-assistant-frontend to 2.17.207 (by @music-assistant-machine in #4552)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500, @marcelveldt


