# [2.9.0b15] - 28.05.2026

## 📦 Beta Release

_Changes since [2.9.0b14](https://github.com/music-assistant/server/releases/tag/2.9.0b14)_

### 🚀 New Providers

- Add Yandex Music Connect (Ynison) (by @trudenboy in #3856)
- Add Wikipedia provider and associated plumbing (by @OzGav in #3972)

### 🚀 Features and enhancements

- Use MB lookup to resolve ambiguous artist names (by @OzGav in #3862)
- Sonic Similarity Plugin (by @chrisuthe in #3943)
- Return a track sample for dynamic playlists when browsing (by @MarvinSchenkel in #4004)
- Emby Music Provider: add genres (by @hatharry in #4005)
- Smart Playlist: multi-seed support with album/playlist seeds (by @MarvinSchenkel in #4012)

### 🐛 Bugfixes

- Fix AirPlay receiver album artwork stuck after first track (by @MarvinSchenkel in #3945)
- Fix lyrics out-of-sync after smart crossfade (by @MarvinSchenkel in #3990)
- Yandex Music: bump to v3.5.14 — rate-limit mitigation, resilience hardening, security hygiene (by @trudenboy in #3996)
- Skip non-music providers in library update callback dispatch (by @dmoo500 in #3999)
- Fix Spotify Connect playback control reliability and error reporting (by @marcelveldt in #4001)
- Keep plugin playlist items visible for users with provider filters (by @dmoo500 in #4002)
- Improve Apple Music library album mapping and recommendation fallback (by @dmoo500 in #4006)
- fastMCP Server: sync 0.3.20→0.3.33 (security, fixes, tests) (by @trudenboy in #4007)
- Yandex Music: bump to v3.5.15 — captcha mitigation, faster recovery, datacenter safe-mode (by @trudenboy in #4011)
- fastMCP Server : sync 0.3.33→0.3.35 (synced state + group_volume) (by @trudenboy in #4013)

### 🎨 Frontend Changes

- Fix Smart Playlist seed picker dropping all results when only plugin providers supply SIMILAR_TRACKS (by @chrisuthe in [#1813](https://github.com/music-assistant/frontend/pull/1813))
- Fix config key default enqueue option radio (by @stvncode in [#1814](https://github.com/music-assistant/frontend/pull/1814))
- Add confirmation dialog for remove from library (by @stvncode in [#1812](https://github.com/music-assistant/frontend/pull/1812))
- Smart playlist: Let the user add multiple seeds (by @stvncode in [#1818](https://github.com/music-assistant/frontend/pull/1818))
- Refactor smart playlist (by @stvncode in [#1817](https://github.com/music-assistant/frontend/pull/1817))
- Update dynamic playlist overview (by @stvncode in [#1815](https://github.com/music-assistant/frontend/pull/1815))
- Update modal for add item from URL (by @stvncode in [#1816](https://github.com/music-assistant/frontend/pull/1816))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Refactor Fully Kiosk to single-instance (by @OzGav in #3849)
- Update log messages (by @OzGav in #4000)
- Title-case the default genre aliases (by @OzGav in #4003)
- ⬆️ Update music-assistant-frontend to 2.17.167 (by @music-assistant-machine in #4008)
- ⬆️ Update music-assistant-frontend to 2.17.168 (by @music-assistant-machine in #4014)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @chrisuthe, @dmoo500, @hatharry, @marcelveldt, @stvncode, @trudenboy


# [2.9.0b14] - 26.05.2026

## 📦 Beta Release

_Changes since [2.9.0b13](https://github.com/music-assistant/server/releases/tag/2.9.0b13)_

### ⚠ Breaking Changes

- Refactor plugin sources to first-class AudioSource MediaItems (by @marcelveldt in #3938)

### 🚀 New Providers

- Smart playlist plugin (by @dmoo500 in #3630)
- Add MCP-spec-compliant FastMCP server provider v0.3.20 (by @trudenboy in #3858)
- Add Acoustid audio analysis provider (by @OzGav in #3892)

### 🚀 Features and enhancements

- Add support for legacy Shoutcast servers using ICY protocol (by @OzGav in #3386)
- audio_analysis: add coverage endpoint + bulk merged accessor for sonic_similarity (by @chrisuthe in #3851)
- Set PlayerQueue.is_dynamic when radio_source changes (by @dmoo500 in #3886)
- Add variable playback speed for audiobooks and podcasts (by @OzGav in #3939)
- Add stale-while-revalidate option to @use_cache (by @MarvinSchenkel in #3946)
- Stabilize group players: session-lifecycle instead of mandatory power (by @marcelveldt in #3947)
- Detect source audio format from ffmpeg log output (by @marcelveldt in #3950)
- Add Flow Mode sample-rate selection and per-player declared rates (by @marcelveldt in #3951)
- Improve imageproxy (by @marcelveldt in #3960)
- AudioSource follow-up (by @marcelveldt in #3964)
- Use passthrough PCM format for realtime AudioSource items (by @marcelveldt in #3969)
- Allow scrobble providers to filter by media_type (by @Tommatheussen in #3975)
- Allow Plugin Providers to implement ProviderFeature.SEARCH (by @MarvinSchenkel in #3978)

### 🐛 Bugfixes

- Fix genre movements when genres are promoted or deleted (by @OzGav in #3923)
- Squeezelite: Honor per-player output_codec in multi-client sync URL (by @MarvinSchenkel in #3924)
- Fix HEOS queue cleanup slowing down other commands (by @Tommatheussen in #3932)
- Fix browse and recommendations not applying user filters (by @MarvinSchenkel in #3934)
- Restore PlayerQueue.is_dynamic after loading queue from cache (by @dmoo500 in #3948)
- Resolve universal_player wrappers in UGP stream handler (by @OzGav in #3952)
- Fix stale Sonos cloud queue items and idle radio prebuffer (by @marcelveldt in #3957)
- Fix invalid imageproxy size on PlayerMedia URLs (by @marcelveldt in #3966)
- Prevent server crash on malformed player config entries (by @marcelveldt in #3967)
- Musiccast stability fixes (by @jhbruhn in #3977)
- Skip DSP-triggered playback restart when DSP was and remains disabled (by @MarvinSchenkel in #3988)
- Avoid KeyError when prefetching next-item palette for a player without a queue (by @marcelveldt in #3992)
- Disable linked protocol players when their parent is disabled (by @marcelveldt in #3993)
- Emby Music Provider: fix album art (by @hatharry in #3995)
- Scale background audio-analysis timeout to track duration (by @chrisuthe in #3997)

### 🎨 Frontend Changes

- Fix auto-refresh toggle on server logs page (by @OzGav in [#1784](https://github.com/music-assistant/frontend/pull/1784))
- Use server-derived color palette via `MediaItemPalette` (by @maximmaxim345 in [#1782](https://github.com/music-assistant/frontend/pull/1782))
- i18n: add 'inspired_by_recently_played' recommendations key (by @chrisuthe in [#1791](https://github.com/music-assistant/frontend/pull/1791))
- Add AudioSource media type for plugin sources (by @marcelveldt in [#1786](https://github.com/music-assistant/frontend/pull/1786))
- Fix copy to clipboard (by @OzGav in [#1742](https://github.com/music-assistant/frontend/pull/1742))
- Support new opaque-id imageproxy endpoint (by @marcelveldt in [#1792](https://github.com/music-assistant/frontend/pull/1792))
- Add "hide fully-played episodes" toggle to podcast details (by @teancom in [#1743](https://github.com/music-assistant/frontend/pull/1743))
- AudioSource follow-up: treat as in-queue infinite stream (by @marcelveldt in [#1793](https://github.com/music-assistant/frontend/pull/1793))
- Use PlayerQueue.is_dynamic directly (by @dmoo500 in [#1773](https://github.com/music-assistant/frontend/pull/1773))
- Add audio-analysis page with coverage information to system-> settings (by @chrisuthe in [#1783](https://github.com/music-assistant/frontend/pull/1783))
- Add sidebar shortcuts for playlists, artists, albums, tracks, radios, podcasts and audiobooks (by @dmoo500 in [#1780](https://github.com/music-assistant/frontend/pull/1780))
- Add support for variable playback speed (by @OzGav in [#1787](https://github.com/music-assistant/frontend/pull/1787))
- Hide group count badge on standalone players when not synced (by @KealanAU in [#1790](https://github.com/music-assistant/frontend/pull/1790))
- Reduce items-per-row at large screen widths (by @MarvinSchenkel in [#1806](https://github.com/music-assistant/frontend/pull/1806))
- Proposition for menu sections (by @stvncode in [#1808](https://github.com/music-assistant/frontend/pull/1808))
- Smart playlist UI (by @dmoo500 in [#1693](https://github.com/music-assistant/frontend/pull/1693))

### Other Changes

- Add PR template and auto-label from Types of changes checkbox (by @MarvinSchenkel in #3959)

### 🧰 Maintenance and dependency bumps

<details>
<summary>24 changes</summary>

- Add DTZ006 mypy rule (by @OzGav in #3525)
- Surface MusicBrainz artist URL relations as MediaItemLinks (by @OzGav in #3899)
- ⬆️ Update music-assistant-models to 1.1.120 (by @music-assistant-machine in #3937)
- ⬆️ Update music-assistant-frontend to 2.17.161 (by @music-assistant-machine in #3940)
- Bump docker/build-push-action from 7.1.0 to 7.2.0 (by @dependabot[bot] in #3941)
- ⬆️ Update music-assistant-models to 1.1.121 (by @music-assistant-machine in #3944)
- Add multiroom transition debug logs to WiiM provider (by @MarvinSchenkel in #3949)
- ⬆️ Update music-assistant-frontend to 2.17.162 (by @music-assistant-machine in #3954)
- Revert "Resolve universal_player wrappers in UGP stream handler" (by @OzGav in #3956)
- ⬆️ Update music-assistant-models to 1.1.122 (by @music-assistant-machine in #3958)
- ⬆️ Update music-assistant-models to 1.1.124 (by @music-assistant-machine in #3962)
- ⬆️ Update music-assistant-frontend to 2.17.163 (by @music-assistant-machine in #3963)
- Use Protocol-bounded TypeVar for @use_cache decorator (by @jdaberkow in #3965)
- ⬆️ Update music-assistant-frontend to 2.17.164 (by @music-assistant-machine in #3968)
- audiobookshelf: use from_utc_timestamp helper for ms-epoch conversions (by @OzGav in #3970)
- ⬆️ Update music-assistant-models to 1.1.125 (by @music-assistant-machine in #3973)
- Fix audio analysis documentation links (by @SuperSandro2000 in #3981)
- Bump docker/login-action from 4.1.0 to 4.2.0 (by @dependabot[bot] in #3982)
- Bump docker/setup-buildx-action from 4.0.0 to 4.1.0 (by @dependabot[bot] in #3983)
- Bump bandcamp-async-api from 0.1.1 to 0.2.1 (by @dependabot[bot] in #3984)
- Bump py-opensonic from 9.1.0 to 9.2.0 (by @dependabot[bot] in #3985)
- Bump pychromecast from 14.0.9 to 14.0.10 (by @dependabot[bot] in #3986)
- ⬆️ Update music-assistant-frontend to 2.17.165 (by @music-assistant-machine in #3987)
- ⬆️ Update music-assistant-frontend to 2.17.166 (by @music-assistant-machine in #3998)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@KealanAU, @MarvinSchenkel, @OzGav, @SuperSandro2000, @Tommatheussen, @chrisuthe, @dmoo500, @hatharry, @jdaberkow, @jhbruhn, @marcelveldt, @maximmaxim345, @stvncode, @teancom, @trudenboy


# [2.9.0b13] - 20.05.2026

## 📦 Beta Release

_Changes since [2.9.0b12](https://github.com/music-assistant/server/releases/tag/2.9.0b12)_

### 🐛 Bugfixes

- Remove initial_delay to fix duplicate lastfm recommendation rows (by @OzGav in #3920)
- Fix server crash on non-RGB cover art in palette extractor (by @OzGav in #3921)
- Sonos S1: Implement select_source for line-in support (by @MarvinSchenkel in #3925)
- Streams: Handle empty supported_sample_rates in get_output_format (by @MarvinSchenkel in #3926)
- Fix HEOS showing incorrect Now Playing (by @Tommatheussen in #3928)
- Close coroutines when submitted in rapid succession (by @MarvinSchenkel in #3929)
- Fix issues with M4B audiobooks (by @OzGav in #3930)

### 🎨 Frontend Changes

- Fix Audio Pipeline volume normalisation line (by @OzGav in [#1752](https://github.com/music-assistant/frontend/pull/1752))
- Fix genre casing (by @OzGav in [#1744](https://github.com/music-assistant/frontend/pull/1744))

### 🧰 Maintenance and dependency bumps

- Improve lastfm recommendations (by @OzGav in #3922)
- ⬆️ Update music-assistant-frontend to 2.17.160 (by @music-assistant-machine in #3927)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Tommatheussen


