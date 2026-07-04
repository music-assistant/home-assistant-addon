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


# [2.10.0.dev2026070214] - 02.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026070206](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026070206)_

### 🚀 Features and enhancements

- Import additional metadata from Plex into media items (by @lebdim in #4338)
- Smart crossfade: DJ-style bass swap EQ (by @MarvinSchenkel in #4536)
- Global defaults for queue settings with per-queue override (by @marcelveldt in #4537)

### 🐛 Bugfixes

- Preserve player queues and their settings across restarts (by @marcelveldt in #4529)
- Fix Spotify connect playback on some Sendspin players (by @maximmaxim345 in #4530)
- Fix complete config loss after power failure or unclean shutdown (by @MarvinSchenkel in #4534)
- Fix smart fades falling back to a hard cut when the incoming track is short (by @MarvinSchenkel in #4535)

### Other Changes

- Refactor smart fades into a plan/render architecture (by @MarvinSchenkel in #4532)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @lebdim, @marcelveldt, @maximmaxim345


