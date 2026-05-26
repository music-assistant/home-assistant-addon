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


# [2.9.0b12] - 19.05.2026

## 📦 Beta Release

_Changes since [2.9.0b11](https://github.com/music-assistant/server/releases/tag/2.9.0b11)_

### 🚀 New Providers

- Add Last.fm Recommendations metadata provider (by @OzGav in #3020)
- Add Samsung WAM player provider (by @Oliver-Stevens in #3334)
- Add Sonic Analysis audio-analysis provider (CLAP-driven scalars + embedding) (by @chrisuthe in #3795)

### 🚀 Features and enhancements

- Allow Plugin Providers and Metadata providers to implement music related ProviderFeatures (by @MarvinSchenkel in #3811)
- Fix double sendspin bridges for devices with both Airplay and Cast (by @MarvinSchenkel in #3854)
- Apple Music similar artists via views=similar-artists API (by @dmoo500 in #3861)
- Support German radio station metadata (by @OzGav in #3881)
- Improve Listenbrainz multi-artist track scrobbles (by @Tommatheussen in #3887)
- Improve UX of Sync groups (by @MarvinSchenkel in #3897)
- Subsonic: Provide close implementation that cleans up (by @khers in #3906)
- Implement the `color@v1` Sendspin role (by @maximmaxim345 in #3917)
- Fix WiiM external source reporting (by @MarvinSchenkel in #3918)

### 🐛 Bugfixes

- Yandex music: captcha-aware 429 handling, per-kind throttling, file-info cache (v3.5.4) (by @trudenboy in #3882)
- Preserve propagated artist / album genres across refreshes (by @OzGav in #3883)
- Apple Music: fix rotating IDs for recommendation folders and personal stations (by @dmoo500 in #3895)
- Fix Airplay not stopping stream on some devices. (by @MarvinSchenkel in #3903)
- Fix Hue sync bridge not being able to join to players with a sendspin bridge (by @MarvinSchenkel in #3904)
- Fix Apple Music library_add errors (by @dmoo500 in #3907)

### 🎨 Frontend Changes

- Enable asynchronous download in lokalise workflow (by @OzGav in [#1766](https://github.com/music-assistant/frontend/pull/1766))
- Lokalise: Translations update (by @marcelveldt in [#1769](https://github.com/music-assistant/frontend/pull/1769))
- Bump PWA precache limit to 5 MiB for larger translation bundle (by @OzGav in [#1772](https://github.com/music-assistant/frontend/pull/1772))
- A11Y - Improve spoken search clear button label (by @bartbunting in [#1777](https://github.com/music-assistant/frontend/pull/1777))
- Toggle homescreen edit mode label in user menu (by @dmoo500 in [#1768](https://github.com/music-assistant/frontend/pull/1768))
- Remove border-radius from sidebar header logo (by @remon1496 in [#1758](https://github.com/music-assistant/frontend/pull/1758))
- Add translation keys for Recommendations plugin provider (by @dmoo500 in [#1774](https://github.com/music-assistant/frontend/pull/1774))
- Add Bulgarian translation (by @OzGav in [#1771](https://github.com/music-assistant/frontend/pull/1771))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1781](https://github.com/music-assistant/frontend/pull/1781))
- Show similar artists section on artist detail view (by @dmoo500 in [#1760](https://github.com/music-assistant/frontend/pull/1760))
- Show similar tracks section on TrackDetails view (by @dmoo500 in [#1776](https://github.com/music-assistant/frontend/pull/1776))
- Add Lyrics offset functionality (by @OzGav in [#1755](https://github.com/music-assistant/frontend/pull/1755))

### 🧰 Maintenance and dependency bumps

<details>
<summary>15 changes</summary>

- Bump plexapi from 4.17.2 to 4.18.1 (by @dependabot[bot] in #3598)
- Add DTZ005 mypy rule (by @OzGav in #3770)
- ⬆️ Update music-assistant-frontend to 2.17.156 (by @music-assistant-machine in #3884)
- ⬆️ Update music-assistant-models to 1.1.118 (by @music-assistant-machine in #3888)
- ⬆️ Update music-assistant-frontend to 2.17.157 (by @music-assistant-machine in #3889)
- Add WeChat QR login for QQ Music (by @xiasi0 in #3898)
- Fix support for `Literal` handling in OpenAPI generation (by @loopj in #3908)
- Bump snapcast from 2.3.7 to 2.3.8 (by @dependabot[bot] in #3909)
- Bump syrupy from 5.1.0 to 5.2.0 (by @dependabot[bot] in #3910)
- Bump codespell from 2.4.1 to 2.4.2 (by @dependabot[bot] in #3911)
- ⬆️ Update music-assistant-frontend to 2.17.158 (by @music-assistant-machine in #3912)
- Remove Sonos from mypy excludes (by @OzGav in #3914)
- Compute the artwork-derived color palette in the backend (by @maximmaxim345 in #3915)
- ⬆️ Update music-assistant-models to 1.1.119 (by @music-assistant-machine in #3916)
- ⬆️ Update music-assistant-frontend to 2.17.159 (by @music-assistant-machine in #3919)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @Oliver-Stevens, @OzGav, @Tommatheussen, @bartbunting, @chrisuthe, @dmoo500, @khers, @loopj, @marcelveldt, @maximmaxim345, @remon1496, @trudenboy, @xiasi0


