# [2.10.0.dev2026061608] - 16.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061509](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061509)_

### 🚀 Features and enhancements

- Localize genre descriptions server-side (by @marcelveldt in #4227)
- Localize error messages sent to API clients (by @marcelveldt in #4228)
- Localize provider-sync background-task names server-side (by @marcelveldt in #4238)
- Wire up provider status reporting (structured errors + derived status) (by @marcelveldt in #4242)
- Relax resource requirements for audio analysis providers (by @marcelveldt in #4249)

### 🐛 Bugfixes

- Skip multichannel files in AcoustID scan instead of crashing (by @OzGav in #4230)
- Fix progress report when transitioning from idle or paused (by @fmunkes in #4236)
- Fix Sonos abrupt track switches when reordering an active queue (by @marcelveldt in #4237)
- Trim Provider.to_dict() to match the ProviderInstance schema (by @marcelveldt in #4239)

### 🎨 Frontend Changes

- Use ExplicitIcon for explicit content field in smart playlist rules (by @dmoo500 in [#1924](https://github.com/music-assistant/frontend/pull/1924))
- Use server-provided genre descriptions (by @marcelveldt in [#1923](https://github.com/music-assistant/frontend/pull/1923))
- Reconnect the built-in player after a dropped connection (by @marcelveldt in [#1910](https://github.com/music-assistant/frontend/pull/1910))
- Use server-resolved background-task names (drop client-side translation) (by @marcelveldt in [#1925](https://github.com/music-assistant/frontend/pull/1925))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Lokalise translations update (by @github-actions[bot] in #4221)
- Remove stale Deezer disc/track number TODO (by @OzGav in #4229)
- Bump actions/checkout from 4 to 6 (by @dependabot[bot] in #4232)
- Bump cryptography from 46.0.7 to 49.0.0 (by @dependabot[bot] in #4233)
- ⬆️ Update music-assistant-models to 1.1.133 (by @music-assistant-machine in #4240)
- Bump aiohttp from 3.14.0 to 3.14.1 (by @dependabot[bot] in #4241)
- ⬆️ Update music-assistant-frontend to 2.17.190 (by @music-assistant-machine in #4248)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500, @fmunkes, @marcelveldt


# [2.10.0.dev2026061509] - 15.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061415](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061415)_

### 🚀 Features and enhancements

- Localized-name search for genres and playlists (by @marcelveldt in #4212)
- Key media item translation names by media type (by @marcelveldt in #4216)

### 🐛 Bugfixes

- Alexa: Fix restore saved session after aiohttp update (by @Joshi425 in #4181)
- Fix translations in Audiobookshelf and iTunes podcasts (by @fmunkes in #4210)
- Translate RadioBrowser browse folder names (by @marcelveldt in #4223)

### 🎨 Frontend Changes

- Add explicit_only filter to smart playlist rules (by @dmoo500 in [#1865](https://github.com/music-assistant/frontend/pull/1865))
- Remove server-resolved strings from the locale files (by @marcelveldt in [#1912](https://github.com/music-assistant/frontend/pull/1912))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4219)

### 🧰 Maintenance and dependency bumps

- Lokalise translations update (by @github-actions[bot] in #4209)
- Don't lint downloaded translation files for spelling/EOF (by @marcelveldt in #4215)
- ⬆️ Update music-assistant-frontend to 2.17.189 (by @music-assistant-machine in #4222)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Joshi425, @dmoo500, @fmunkes, @marcelveldt


# [2.10.0.dev2026061415] - 14.06.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026061407](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026061407)_

### 🐛 Bugfixes

- Plex: fix bugs, remove dead code and reduce repetition (by @anatosun in #4179)

### 🧰 Maintenance and dependency bumps

- Reduce idle memory usage by tuning jemalloc (by @marcelveldt in #4213)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@anatosun, @marcelveldt


