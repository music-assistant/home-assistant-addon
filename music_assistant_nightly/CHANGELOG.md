# [2.9.0.dev2026040805] - 08.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040712](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040712)_

### 🚀 Features and enhancements

- Bump base image to 1.0.10 (by @marcelveldt in #1680)

### 🐛 Bugfixes

- Fix: flow mode not being applied in all cases (while it should) (by @marcelveldt in #1672)
- Better handling of Spotify stream error (due to token expiration) (by @marcelveldt in #1676)

### 🎨 Frontend Changes

- Isolate queue elapsed time from main reactive queue objects (by @apophisnow in [#1672](https://github.com/music-assistant/frontend/pull/1672))
- Use swiper virtual slides in Carousel (by @apophisnow in [#1682](https://github.com/music-assistant/frontend/pull/1682))
- Add Audio Analysis providers to the settings menu (by @MarvinSchenkel in [#1673](https://github.com/music-assistant/frontend/pull/1673))
- Fix hidden player still showing in UI (by @OzGav in [#1686](https://github.com/music-assistant/frontend/pull/1686))

### Other Changes

- Fix: Disable shuffle for radio mode (by @MarvinSchenkel in #1673)

### 🧰 Maintenance and dependency bumps

<details>
<summary>11 changes</summary>

- Bump pychromecast from 10.1.0 to 10.2.3 (by @dependabot[bot] in #199)
- Bump pytest from 8.3.2 to 8.3.3 (by @dependabot[bot] in #1668)
- Maintenance: Replace pylint with ruff (by @marcelveldt in #1675)
- Bump pypa/gh-action-pypi-publish from 1.10.1 to 1.10.2 (by @dependabot[bot] in #1677)
- Bump ruff from 0.6.5 to 0.6.7 (by @dependabot[bot] in #1678)
- Bump docker/build-push-action from 6.7.0 to 6.8.0 (by @dependabot[bot] in #1679)
- Drop root during base image build and use venv (by @kbirger in #1682)
- Bump docker/build-push-action from 6.8.0 to 6.9.0 (by @dependabot[bot] in #1684)
- Bump aiohttp from 3.10.5 to 3.10.8 (by @dependabot[bot] in #1686)
- ⬆️ Update music-assistant-models to 1.1.111 (by @music-assistant-machine in #3608)
- ⬆️ Update music-assistant-frontend to 2.17.144 (by @music-assistant-machine in #3612)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @kbirger, @marcelveldt


# [2.9.0.dev2026040712] - 07.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040705](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040705)_

### 🚀 New Providers

- Add QQ Music provider (by @xiasi0 in #3511)

### 🚀 Features and enhancements

- Add dynamic leader switching support for Sendspin sync groups (by @marcelveldt in #3603)

### 🐛 Bugfixes

- YT Music: Fix syncing 'Episodes for later' in podcast library sync (by @teancom in #3582)
- Include missing description in automatic artist metadata scan (by @OzGav in #3595)
- Add protocol awareness and transition guards to sync group player (by @marcelveldt in #3600)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @teancom, @xiasi0


# [2.9.0.dev2026040705] - 07.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040605](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040605)_

### 🐛 Bugfixes

- Rewrite tidal stream behaviour to avoid premature cutoff (by @jozefKruszynski in #3369)
- Revert "Rewrite tidal stream behaviour to avoid premature cutoff (#3369)" (by @jozefKruszynski in #3593)
- Fix sync group regressions: proper locking and dynamic leader switch (by @marcelveldt in #3594)

### Other Changes

- Add support for m4a audio container (by @marcelveldt in #303)
- Improve filesystem sync (by @marcelveldt in #304)
- Add support for volume muting (by @marcelveldt in #305)
- Add media_item to queue_item (by @marcelveldt in #306)

### 🧰 Maintenance and dependency bumps

- Bump mashumaro from 3.18 to 3.20 (by @dependabot[bot] in #3596)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@jozefKruszynski, @marcelveldt


