# [2.9.0.dev2026060707] - 07.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060611](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060611)_

### 🐛 Bugfixes

- Make universal player merge deterministic when link counts tie (by @sdhomecode in #4017)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@sdhomecode


# [2.9.0.dev2026060611] - 06.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060606](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060606)_

### 🐛 Bugfixes

- Fix YTMusic provider not retrying when PO Token server is slow to start (by @CodeCommander in #4093)
- Fix None handling in music controller track/resume lookups (by @OzGav in #4102)

### 🎨 Frontend Changes

- Only refetch recommendations on track end, not periodic progress (by @stvncode in [#1870](https://github.com/music-assistant/frontend/pull/1870))
- Remove animation when changing volume for group player (by @stvncode in [#1871](https://github.com/music-assistant/frontend/pull/1871))
- Fix background task copy (by @stvncode in [#1873](https://github.com/music-assistant/frontend/pull/1873))

### 🧰 Maintenance and dependency bumps

- Typing fixes for the music controller stage 2 (by @OzGav in #4101)
- Enable ruff UP043 and drop unnecessary default type arguments (by @OzGav in #4103)
- ⬆️ Update music-assistant-frontend to 2.17.179 (by @music-assistant-machine in #4113)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@CodeCommander, @OzGav, @stvncode


# [2.9.0.dev2026060606] - 06.06.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026060510](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026060510)_

### 🐛 Bugfixes

- Avoid event loop block in YouTube Music recommendations and skip SoundCloud default avatar (by @MarvinSchenkel in #4104)
- Added None guard (by @anatosun in #4107)

### 🎨 Frontend Changes

- Fix erroneous underline on Audio Analysis concurrency link (by @chrisuthe in [#1872](https://github.com/music-assistant/frontend/pull/1872))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.178 (by @music-assistant-machine in #4111)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @anatosun, @chrisuthe


