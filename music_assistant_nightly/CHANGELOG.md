# [2.8.0.dev2026010303] - 03.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026010104](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026010104)_

### 🚀 Features and enhancements

- Add configuration for Zeroconf discovery interfaces (by @vossim in #2880)

### 🐛 Bugfixes

- Prevent cache with media_item=None (by @balloob in #2886)
- Disconnect sendspin clients to allow clean shutdown (by @balloob in #2887)
- Fix track name stripping too agressive (by @OzGav in #2901)
- Fix multiple spotify connect instances reporting to the latest registered webservice callback (by @kneirinck in #2905)
- fix: MusicCast Pause (by @fmunkes in #2907)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Chore(deps): Bump pillow from 11.3.0 to 12.0.0 (by @dependabot[bot] in #2869)
- Chore(deps-dev): Bump mypy from 1.19.0 to 1.19.1 (by @dependabot[bot] in #2897)
- Bump aioslimproto to 3.1.3 (by @MarvinSchenkel in #2906)
- Bump aioslimproto to 3.1.4 (by @MarvinSchenkel in #2909)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @balloob, @fmunkes, @kneirinck, @vossim


# [2.8.0.dev2026010104] - 01.01.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2025123104](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2025123104)_

### 🎨 Frontend Changes

- Switch speaker position in footer & add wave on playing (by @stvncode in [#1341](https://github.com/music-assistant/frontend/pull/1341))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.62 (by @music-assistant-machine in #2904)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@stvncode


# [2.8.0.dev2025123104] - 31.12.2025

## 📦 Nightly Release

_Changes since [2.8.0.dev2025123004](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2025123004)_

### 🐛 Bugfixes

- Improve single artist detection when splitting (by @OzGav in #2899)
- Fix base queries to work with provider mapping filters (by @MarvinSchenkel in #2900)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1340](https://github.com/music-assistant/frontend/pull/1340))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.61 (by @music-assistant-machine in #2902)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav


