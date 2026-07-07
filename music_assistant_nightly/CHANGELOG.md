# [2.10.0.dev2026070706] - 07.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070607](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070607)_

### 🚀 Features and enhancements

- fastmcp_server: update provider to v0.13.3 (queue, library-URI, and playback tools + localizable config) (by @trudenboy in #4486)
- Use radio playlists in the MCP play_media tool (by @marcelveldt in #4501)
- Smart fades analyzer v2: frequency band envelopes, time signature and anti-aliased energy binning (by @MarvinSchenkel in #4580)
- Smart crossfade: content-aware 3-band EQ from frequency band analysis (by @MarvinSchenkel in #4591)
- Add taxonomy genre icons, update genre icon image resolver (by @jozefKruszynski in #4611)

### 🐛 Bugfixes

- Harden JWT token expiration and fix guest token revocation (by @MarvinSchenkel in #4556)
- Fix smart playlist artwork not displaying in recommendations (by @dmoo500 in #4571)
- Sample smart playlist seeds evenly in discover mode (by @MarvinSchenkel in #4621)
- Fix media position exceeding duration on squeezelite players (by @MarvinSchenkel in #4623)
- Shuffle smart playlist seed tracks before sampling (by @MarvinSchenkel in #4625)

### 🎨 Frontend Changes

- Exclude parent directory ("..") item from selection in browse mode (by @MarvinSchenkel in [#2029](https://github.com/music-assistant/frontend/pull/2029))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Scope based authorization for API commands and centralized user impersonation (by @marcelveldt in #4613)
- Cache negative results in @use_cache and avoid the SWR double read (by @marcelveldt in #4616)
- Slim cache indexes, upsert in place, and clean up stale SWR rows (by @marcelveldt in #4617)
- Run dependency security checks without an untrusted privileged checkout (by @MarvinSchenkel in #4618)
- Bump API schema version for scope based authorization (by @marcelveldt in #4622)
- ⬆️ Update music-assistant-frontend to 2.17.211 (by @music-assistant-machine in #4635)
- Auto-approve automated frontend/models bump PRs in dependency security gate (by @MarvinSchenkel in #4638)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500, @jozefKruszynski, @marcelveldt, @trudenboy


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


