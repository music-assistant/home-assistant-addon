# [2.9.0.dev2026053006] - 30.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026053006](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026053006)_

### 🐛 Bugfixes

- Fix KeyError for CONF_SMART_FADES_MODE in streams controller get_value calls (by @MarvinSchenkel in #4033)

### 🧰 Maintenance and dependency bumps

- Bump zeroconf from 0.148.0 to 0.149.7 (by @dependabot[bot] in #4030)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel


# [2.9.0.dev2026053006] - 30.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052906](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052906)_

### 🐛 Bugfixes

- Fix KeyError for CONF_SMART_FADES_MODE on protocol-type players (by @MarvinSchenkel in #4020)
- Fix queue cleared prematurely when radio follows tracks in flow stream (by @marcelveldt in #4021)

### 🎨 Frontend Changes

- Fix smart playlist operator label after field switch (by @dmoo500 in [#1820](https://github.com/music-assistant/frontend/pull/1820))
- Smart Playlist: search UX & dynamic playlist provider details (by @MarvinSchenkel in [#1821](https://github.com/music-assistant/frontend/pull/1821))

### 🧰 Maintenance and dependency bumps

- Drop redundant per-player throttler and harden the command lock (by @marcelveldt in #4024)
- ⬆️ Update music-assistant-models to 1.1.127 (by @music-assistant-machine in #4026)
- ⬆️ Update music-assistant-frontend to 2.17.169 (by @music-assistant-machine in #4031)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500, @marcelveldt


# [2.9.0.dev2026052906] - 29.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026052818](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026052818)_

### 🐛 Bugfixes

- Spotify Connect: clearer transport errors and automatic stall recovery (by @marcelveldt in #4010)

### 🧰 Maintenance and dependency bumps

- Subsonic: Update py-opensonic library (by @khers in #4018)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@khers, @marcelveldt


