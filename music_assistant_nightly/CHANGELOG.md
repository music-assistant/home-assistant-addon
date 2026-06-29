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


# [2.10.0.dev2026062814] - 28.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026062807](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026062807)_

### 🐛 Bugfixes

- Audiobookshelf: tolerate out-of-range podcast episode dates (by @OzGav in #4458)
- Fix min/max volume scaling lost on protocol/external volume redirect (by @Hopperpop in #4461)
- Unsync a player when its power is turned off externally (by @marcelveldt in #4463)
- Fix discover page not loading due to MusicBrainz recommendation scan (by @marcelveldt in #4470)
- Prevent providers picking the same port when starting concurrently (by @marcelveldt in #4472)

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.145 (by @music-assistant-machine in #4476)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Hopperpop, @OzGav, @marcelveldt


