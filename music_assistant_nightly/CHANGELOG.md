# [2.10.0.dev2026070607] - 06.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070506](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070506)_

### 🚀 Features and enhancements

- BBC Sounds: refactor for auntie-sounds 2.0 (by @kieranhogg in #4450)
- Add support for authors and narrators to audiobookshelf (by @fmunkes in #4526)
- Smart fades analyzer v2: frequency band envelopes, time signature and anti-aliased energy binning (by @MarvinSchenkel in #4580)
- Remove per-track config rebuild overhead (by @marcelveldt in #4585)
- Resolve publish IP at startup instead of baking it into config entry defaults (by @marcelveldt in #4588)
- Add genre detection to playlist_metadata provider (by @dmoo500 in #4593)
- Implement SQL-based explicit filter for smart playlists (by @dmoo500 in #4594)
- Add explicit parameter to TracksController.library_items (by @dmoo500 in #4597)
- Populate derived_from on output protocols (by @marcelveldt in #4609)

### 🐛 Bugfixes

- Prevent SSRF via attacker-controlled WebRTC HTTP proxy path (by @MarvinSchenkel in #4554)
- Rate-limit join code exchange and lengthen join codes (by @MarvinSchenkel in #4558)
- Fix builtin Snapserver failing to load on busy MA startup (by @OzGav in #4586)
- Sanitize all control characters in icy-name stream header (by @OzGav in #4595)
- Improve error presentation for folder playback resolution (by @OzGav in #4598)
- Prevent duplicate versions of the same song in dynamic playlist queues (by @marcelveldt in #4603)

### 🎨 Frontend Changes

- Show the base protocol for bridged outputs and explain their locked toggle (by @marcelveldt in [#2017](https://github.com/music-assistant/frontend/pull/2017))

### Other Changes

- Make Sendspin bridges first-class derived transports (by @marcelveldt in #4596)
- Add typed get_config_value helper to the config-owning base models (by @marcelveldt in #4606)
- Local Audio: promote attribution stubs to regular visible players (by @marcelveldt in #4607)

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Bump aiohttp-asyncmdnsresolver from 0.1.1 to 0.2.0 (by @dependabot[bot] in #4599)
- Bump pre-commit from 4.5.1 to 4.6.0 (by @dependabot[bot] in #4600)
- Bump huggingface-hub from 1.12.0 to 1.22.0 (by @dependabot[bot] in #4601)
- Fix test-ordering flake caused by a leaked models global cache (by @marcelveldt in #4602)
- Fix mypy no-any-return error in Plex lyrics fetch (by @marcelveldt in #4604)
- ⬆️ Update music-assistant-models to 1.1.152 (by @music-assistant-machine in #4605)
- Isolate the unit-test `mass` fixture from host audio and default providers (by @marcelveldt in #4608)
- Add test coverage for local audio bridge-manager edge cases (by @marcelveldt in #4610)
- ⬆️ Update music-assistant-frontend to 2.17.210 (by @music-assistant-machine in #4612)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @fmunkes, @kieranhogg, @marcelveldt


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


