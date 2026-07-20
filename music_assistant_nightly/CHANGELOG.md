# [2.10.0.dev2026072006] - 20.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071905](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071905)_

### 🚀 Features and enhancements

- Plex: Add extended recommendations with "Mixes For You" support (by @ajacobson in #3736)
- Add sendspin encryption support (by @arturpragacz in #4846)
- Add DSP gain and balance filters (by @OzGav in #4857)

### 🐛 Bugfixes

- Fix fake mute never reporting muted state (by @OzGav in #4839)
- Don't allow ffmpeg to try range requests when using POST data (by @khers in #4850)
- Include synchronized players in audio chains (by @marcelveldt in #4856)
- Report UGP MP3 quality correctly (by @marcelveldt in #4858)

### 🎨 Frontend Changes

- Polish audio processing details (by @marcelveldt in [#2156](https://github.com/music-assistant/frontend/pull/2156))
- Show selected DSP preset in settings (by @zednotdead in [#1936](https://github.com/music-assistant/frontend/pull/1936))

### 🧰 Maintenance and dependency bumps

- Tidal: reliability fixes, API client cleanup and faster tests (by @jozefKruszynski in #4842)
- Bump ruff from 0.15.6 to 0.15.22 (by @dependabot[bot] in #4861)
- ⬆️ Update music-assistant-frontend to 2.17.228 (by @music-assistant-machine in #4865)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @ajacobson, @arturpragacz, @jozefKruszynski, @khers, @marcelveldt, @zednotdead


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


