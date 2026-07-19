# [2.10.0.dev2026071905] - 19.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071717](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071717)_

### 🚀 Features and enhancements

- Add complete audio processing details (by @marcelveldt in #4793)
- Include track duration and played duration in ListenBrainz submissions (by @tesmerjg in #4843)

### 🐛 Bugfixes

- Fix sync group stopping playback when members are removed mid-regroup (by @MarvinSchenkel in #4815)
- Ignore WiiM's false PLAYING report while no media is loaded (by @marcelveldt in #4844)
- Improve webrtc key file creation (by @arturpragacz in #4847)

### 🎨 Frontend Changes

- Show complete audio processing details (by @marcelveldt in [#2127](https://github.com/music-assistant/frontend/pull/2127))
- Add MiniEqualizer: waveform-driven now-playing indicator (by @dmoo500 in [#2147](https://github.com/music-assistant/frontend/pull/2147))

### 🧰 Maintenance and dependency bumps

- Remove redundant client disconnect loop from Sendspin provider unload (by @arturpragacz in #4848)
- ⬆️ Update music-assistant-frontend to 2.17.227 (by @music-assistant-machine in #4851)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @arturpragacz, @dmoo500, @marcelveldt, @tesmerjg


# [2.10.0.dev2026071717] - 17.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071705](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071705)_

### 🚀 Features and enhancements

- Seed Last.fm personalized rows from recent plays (by @OzGav in #4457)
- Normalise synced (LRC) lyrics before storing or serving them (by @OzGav in #4823)
- Ask Music Timeline bonuses after every placement (by @marcelveldt in #4830)

### 🐛 Bugfixes

- Keep metadata scan tasks running when a library row has corrupt metadata JSON (by @OzGav in #4803)
- Improve remote connection stability (by @marcelveldt in #4831)

### 🎨 Frontend Changes

- Also send updates when artist or title changes (by @joostlek in [#2152](https://github.com/music-assistant/frontend/pull/2152))
- Improve Music Quiz host controls (by @marcelveldt in [#2151](https://github.com/music-assistant/frontend/pull/2151))
- Improve Music Timeline answers (by @marcelveldt in [#2149](https://github.com/music-assistant/frontend/pull/2149))
- Unify list row layout and refine play affordances (by @MarvinSchenkel in [#1862](https://github.com/music-assistant/frontend/pull/1862))
- Use return values instead of deprecated next() in navigation guard (by @teancom in [#2144](https://github.com/music-assistant/frontend/pull/2144))
- Fix media controls while playing along (by @marcelveldt in [#2150](https://github.com/music-assistant/frontend/pull/2150))
- Use official Sendspin audio unlock (by @marcelveldt in [#2153](https://github.com/music-assistant/frontend/pull/2153))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.226 (by @music-assistant-machine in #4837)
- Organize metadata controller methods (by @marcelveldt in #4838)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @joostlek, @marcelveldt, @teancom


# [2.10.0.dev2026071705] - 17.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071614](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071614)_

### 🐛 Bugfixes

- Fix album version parsing and album_versions for filesystem_local provider (by @allmazz in #4746)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.225 (by @music-assistant-machine in #4832)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@allmazz


