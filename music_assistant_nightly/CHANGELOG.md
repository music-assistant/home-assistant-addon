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


# [2.9.0.dev2026040605] - 06.04.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026040523](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026040523)_

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.143 (by @music-assistant-machine in #3592)


