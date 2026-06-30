# [2.10.0.dev2026063006] - 30.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062908](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062908)_

### 🚀 Features and enhancements

- Provide Tracking and UX for AA Failures and Retries (by @chrisuthe in #4167)

### 🐛 Bugfixes

- Prevent a crash when a CPU can't execute on-device analysis (by @marcelveldt in #4483)
- Fix lrclib plain lyrics written to the synced-LRC field (by @chrisuthe in #4489)
- Fix audiobook release_date parsed but never stored (by @chrisuthe in #4490)
- Fix deezer parse_streamable returning Any from a bool function (by @chrisuthe in #4491)
- Fix negative elapsed_time crashing clients (by @teancom in #4495)

### 🎨 Frontend Changes

- Add smart shuffle indicator to the player (by @marcelveldt in [#1987](https://github.com/music-assistant/frontend/pull/1987))
- Provide Tracking and UX for AA Failures and Retries (by @chrisuthe in [#1907](https://github.com/music-assistant/frontend/pull/1907))

### Other Changes

- Split config controller into a package (by @MarvinSchenkel in #4484)

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Update srptools requirement from >=1.0.0 to >=1.0.1 (by @dependabot[bot] in #4234)
- Bump torch from 2.11.0 to 2.12.1+cpu (by @dependabot[bot] in #4403)
- Document provider_mappings database structure (by @dmoo500 in #4466)
- ⬆️ Update music-assistant-frontend to 2.17.204 (by @music-assistant-machine in #4496)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @chrisuthe, @dmoo500, @marcelveldt, @teancom


# [2.10.0.dev2026062908] - 29.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062815](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062815)_

### 🚀 Features and enhancements

- Add playlist metadata infrastructure to MetadataProvider (by @dmoo500 in #4460)
- Add support for podcast chapters in Audiobookshelf (by @fmunkes in #4478)
- Bounded managed pool for radio mode (by @marcelveldt in #4479)

### 🐛 Bugfixes

- Improve Hue entertainment start reliability for slow DTLS handshakes (by @steamEngineer in #4467)
- Fix the podcast's title not being used in Audiobookshelf's episode parser (by @fmunkes in #4477)
- iBroadcast mapping issue with album id's and possible other id's (by @robsonke in #4482)

### 🧰 Maintenance and dependency bumps

- Auto-sync provider manifests on Dependabot PRs (by @marcelveldt in #4471)
- Clarify supported installation methods in README (by @marcelveldt in #4480)
- Bump wiim from 0.1.4 to 0.1.5 (by @dependabot[bot] in #4481)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@dmoo500, @fmunkes, @marcelveldt, @robsonke, @steamEngineer


# [2.10.0.dev2026062815] - 28.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062814](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062814)_

### 🚀 Features and enhancements

- Enhance and fix podcast metadata (episode descriptions, chapters, parent-podcast name) in gPodder, iTunes Podcast and Podcast RSS Feed (by @chrisuthe in #4444)
- Genre content-type awareness: create/edit safety + targeted restore (by @jozefKruszynski in #4474)
- Smart shuffle for player queues (by @marcelveldt in #4475)

### 🧰 Maintenance and dependency bumps

- Replace obfuscated app_vars with build-time secret injection (by @marcelveldt in #4473)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@chrisuthe, @jozefKruszynski, @marcelveldt


