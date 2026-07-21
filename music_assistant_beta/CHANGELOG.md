# [2.10.0b7] - 21.07.2026

## 📦 Beta Release

_Changes since [2.10.0b6](https://github.com/music-assistant/server/releases/tag/2.10.0b6)_

### 🚀 New Providers

- Add Yandex Station player provider v1.5.1 — local Glagol control, Alice playback intercept (by @trudenboy in #3605)
- Add teddycloud provider (by @yoyixms in #4776)
- Add OneDrive filesystem provider (by @OzGav in #4791)

### 🚀 Features and enhancements

- Plex: Add extended recommendations with "Mixes For You" support (by @ajacobson in #3736)
- Yandex Smart Home: update v1.4.x → v2.2.4 — playlists as sources, skill auto-create, shared auth layer (by @trudenboy in #3834)
- Seed Last.fm personalized rows from recent plays (by @OzGav in #4457)
- Add vocal activity detection to Smart Fades (by @MarvinSchenkel in #4786)
- Return library tracks when browsing filesystem (by @teancom in #4792)
- Add complete audio processing details (by @marcelveldt in #4793)
- Preload lyrics in Music Quiz (by @marcelveldt in #4805)
- Allow any authenticated user on party and music quiz guest routes (by @teancom in #4808)
- Show AI availability in Music Quiz (by @marcelveldt in #4810)
- Smart Fades: vocal and energy aware transition planning (by @MarvinSchenkel in #4816)
- Vary songs when replaying Music Quiz (by @marcelveldt in #4817)
- Normalise synced (LRC) lyrics before storing or serving them (by @OzGav in #4823)
- Yandex Music Connect (Ynison): update to v3.4.2 — shared auth layer, lossless-safe fallback, stable stage (by @trudenboy in #4827)
- Ask Music Timeline bonuses after every placement (by @marcelveldt in #4830)
- FastMCP server: queue curation tools, agent ergonomics, opt-in simplified tool discovery (v0.17.0) (by @trudenboy in #4833)
- Include track duration and played duration in ListenBrainz submissions (by @tesmerjg in #4843)
- Add sendspin encryption support (by @arturpragacz in #4846)
- Add DSP gain and balance filters (by @OzGav in #4857)

### 🐛 Bugfixes

- Fix album version parsing and album_versions for filesystem_local provider (by @allmazz in #4746)
- Safely serialize OAuth callback values (by @MarvinSchenkel in #4796)
- Decrypt stored Google Drive client secret when re-authorizing (by @OzGav in #4797)
- Fix legacy Smart Fades centroid corruption (by @MarvinSchenkel in #4798)
- Fix radio station image passed as raw provider path in stream metadata (by @OzGav in #4800)
- Fix ORF Radiothek provider staying unloaded when startup coincides with network unavailable (by @OzGav in #4801)
- Offer fake mute control for players with protocol-provided volume (by @OzGav in #4802)
- Keep metadata scan tasks running when a library row has corrupt metadata JSON (by @OzGav in #4803)
- Bulk-resolve Sonic Similarity candidates to stop event-loop stalls (by @chrisuthe in #4804)
- Fix Music Quiz speaker selection for groups (by @marcelveldt in #4809)
- Fix Sonos S1 enqueue failing with UPnP error 701 (by @OzGav in #4813)
- Allow adding players to a dynamic sync group when all members are offline (by @OzGav in #4814)
- Fix sync group stopping playback when members are removed mid-regroup (by @MarvinSchenkel in #4815)
- Fix OOM in Smart Fades centroid repair migration (by @MarvinSchenkel in #4819)
- Fix translations in browse view of Audiobookshelf (by @fmunkes in #4820)
- Fix smart fades cutting off the outgoing track when vocal analysis data is stale (by @MarvinSchenkel in #4825)
- Fix album track order for YT Music tracks without disc info (by @MarvinSchenkel in #4826)
- Improve remote connection stability (by @marcelveldt in #4831)
- Fix fake mute never reporting muted state (by @OzGav in #4839)
- Ignore WiiM's false PLAYING report while no media is loaded (by @marcelveldt in #4844)
- Improve webrtc key file creation (by @arturpragacz in #4847)
- Don't allow ffmpeg to try range requests when using POST data (by @khers in #4850)
- Include synchronized players in audio chains (by @marcelveldt in #4856)
- Report UGP MP3 quality correctly (by @marcelveldt in #4858)
- Sort filesystem browse results in natural order (by @OzGav in #4869)

### 🎨 Frontend Changes

- Share party and quiz invitations (by @marcelveldt in [#2125](https://github.com/music-assistant/frontend/pull/2125))
- Show quiz results without scrolling (by @marcelveldt in [#2123](https://github.com/music-assistant/frontend/pull/2123))
- Avoid opening the keyboard in the player menu (by @marcelveldt in [#2124](https://github.com/music-assistant/frontend/pull/2124))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2138](https://github.com/music-assistant/frontend/pull/2138))
- Clarify Music Timeline ordering (by @marcelveldt in [#2145](https://github.com/music-assistant/frontend/pull/2145))
- Use the global i18n scope for the missing-players hint (by @teancom in [#2143](https://github.com/music-assistant/frontend/pull/2143))
- Let signed-in users join guest experiences (by @marcelveldt in [#2126](https://github.com/music-assistant/frontend/pull/2126))
- Fix guest api errors (by @teancom in [#2140](https://github.com/music-assistant/frontend/pull/2140))
- Show this device in group controls (by @marcelveldt in [#2142](https://github.com/music-assistant/frontend/pull/2142))
- Also send updates when artist or title changes (by @joostlek in [#2152](https://github.com/music-assistant/frontend/pull/2152))
- Improve Music Quiz host controls (by @marcelveldt in [#2151](https://github.com/music-assistant/frontend/pull/2151))
- Improve Music Timeline answers (by @marcelveldt in [#2149](https://github.com/music-assistant/frontend/pull/2149))
- Unify list row layout and refine play affordances (by @MarvinSchenkel in [#1862](https://github.com/music-assistant/frontend/pull/1862))
- Use return values instead of deprecated next() in navigation guard (by @teancom in [#2144](https://github.com/music-assistant/frontend/pull/2144))
- Fix media controls while playing along (by @marcelveldt in [#2150](https://github.com/music-assistant/frontend/pull/2150))
- Use official Sendspin audio unlock (by @marcelveldt in [#2153](https://github.com/music-assistant/frontend/pull/2153))
- Show complete audio processing details (by @marcelveldt in [#2127](https://github.com/music-assistant/frontend/pull/2127))
- Add MiniEqualizer: waveform-driven now-playing indicator (by @dmoo500 in [#2147](https://github.com/music-assistant/frontend/pull/2147))
- Polish audio processing details (by @marcelveldt in [#2156](https://github.com/music-assistant/frontend/pull/2156))
- Show selected DSP preset in settings (by @zednotdead in [#1936](https://github.com/music-assistant/frontend/pull/1936))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4795)
- Smart Fades: verbose logging for candidate-selection tuning (by @MarvinSchenkel in #4824)
- Lokalise translations update (by @github-actions[bot] in #4886)

### 🧰 Maintenance and dependency bumps

<details>
<summary>20 changes</summary>

- ⬆️ Update music-assistant-models to 1.1.161 (by @music-assistant-machine in #4794)
- ⬆️ Update music-assistant-frontend to 2.17.223 (by @music-assistant-machine in #4811)
- ⬆️ Update music-assistant-models to 1.1.163 (by @music-assistant-machine in #4812)
- ⬆️ Update music-assistant-frontend to 2.17.224 (by @music-assistant-machine in #4818)
- Remove outdated note that AirPlay 2 can't group (by @Kyzcreig in #4821)
- Prefer AirPlay 2 for known JBL models in automatic protocol selection (by @OzGav in #4822)
- ⬆️ Update music-assistant-frontend to 2.17.225 (by @music-assistant-machine in #4832)
- ⬆️ Update music-assistant-frontend to 2.17.226 (by @music-assistant-machine in #4837)
- Organize metadata controller methods (by @marcelveldt in #4838)
- Tidal: reliability fixes, API client cleanup and faster tests (by @jozefKruszynski in #4842)
- Remove redundant client disconnect loop from Sendspin provider unload (by @arturpragacz in #4848)
- ⬆️ Update music-assistant-frontend to 2.17.227 (by @music-assistant-machine in #4851)
- Bump mutagen from 1.47.0 to 1.48.1 (by @dependabot[bot] in #4860)
- Bump ruff from 0.15.6 to 0.15.22 (by @dependabot[bot] in #4861)
- Bump pyacoustid from 1.3.0 to 1.3.1 (by @dependabot[bot] in #4862)
- ⬆️ Update music-assistant-frontend to 2.17.228 (by @music-assistant-machine in #4865)
- Update music-assistant-models to 1.1.166 (by @MarvinSchenkel in #4868)
- Add Traditional Chinese to locales (by @OzGav in #4870)
- Deduplicate yandex_music device-code page strings into common (by @OzGav in #4873)
- Bump actions/setup-python from 6.3.0 to 7.0.0 (by @dependabot[bot] in #4877)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Kyzcreig, @MarvinSchenkel, @OzGav, @ajacobson, @allmazz, @arturpragacz, @chrisuthe, @dmoo500, @fmunkes, @joostlek, @jozefKruszynski, @khers, @marcelveldt, @teancom, @tesmerjg, @trudenboy, @yoyixms, @zednotdead


# [2.10.0b6] - 13.07.2026

## 📦 Beta Release

_Changes since [2.10.0b5](https://github.com/music-assistant/server/releases/tag/2.10.0b5)_

### 🚀 New Providers

- Add Google Drive filesystem provider (by @OzGav in #4581)

### 🚀 Features and enhancements

- Yandex Music: update to v3.8.2 — shared auth layer, localized device-code login (by @trudenboy in #4690)
- Add timeline music quiz game (by @marcelveldt in #4722)
- Support more Music Quiz sources (by @marcelveldt in #4744)
- Add Music Quiz replay countdown (by @marcelveldt in #4751)
- Add language support to Music Trivia (by @marcelveldt in #4753)
- Add reveal flow to Music Trivia (by @marcelveldt in #4758)
- Improve Music Quiz AI distractors (by @marcelveldt in #4759)
- Add similar music to Music Quiz (by @marcelveldt in #4765)
- Choose Music Quiz playback for each game (by @marcelveldt in #4768)
- Improve smart shuffle variety (by @marcelveldt in #4773)

### 🐛 Bugfixes

- Show artwork for SiriusXM radio streams (by @MarvinSchenkel in #4684)
- Fix Music Quiz progress for late joiners (by @marcelveldt in #4728)
- Restrict Music Quiz guest queue access (by @marcelveldt in #4729)
- Hide Music Quiz answers until reveal (by @marcelveldt in #4733)
- Remove Music Quiz core privacy changes (by @marcelveldt in #4735)
- Let guests use the active experience (by @marcelveldt in #4737)
- Prevent interrupted streams from corrupting audio analysis (by @marcelveldt in #4738)
- Fix Hitster edge placement (by @marcelveldt in #4741)
- Fix Home Assistant AI and TTS defaults (by @marcelveldt in #4747)
- Fix Hitster answer and reveal flow (by @marcelveldt in #4748)
- Fix Home Assistant startup deadlock (by @marcelveldt in #4749)
- Speed up Music Timeline startup (by @marcelveldt in #4754)
- Reduce Spotify playlist loading requests (by @marcelveldt in #4755)
- Fix silent audio overlays (by @marcelveldt in #4757)
- Fix cancelled shared playback sessions (by @marcelveldt in #4762)
- Fix album artists for Apple Music compilations (by @MarvinSchenkel in #4764)
- Unify and simplify deezer flow track fetching (by @jdaberkow in #4766)
- Fix Guess the Song answer choices (by @marcelveldt in #4767)
- Improve Trivia question reliability (by @marcelveldt in #4774)
- Keep Music Quiz listen-in active between songs (by @marcelveldt in #4777)
- Improved SoundCloud artworks for playlists (by @robsonke in #4778)
- Speed up Apple Music radio startup (by @marcelveldt in #4780)
- Fix YouTube Music podcast shows being parsed as albums (by @MarvinSchenkel in #4781)
- Fix Plex Connect selecting the wrong track in long queues (by @MarvinSchenkel in #4783)
- Prepare Music Quiz before starting (by @marcelveldt in #4788)

### 🎨 Frontend Changes

- Keep Music Quiz players connected (by @marcelveldt in [#2066](https://github.com/music-assistant/frontend/pull/2066))
- Keep Music Quiz guest audio receive-only (by @marcelveldt in [#2069](https://github.com/music-assistant/frontend/pull/2069))
- Fix Music Quiz guest and host experience (by @marcelveldt in [#2065](https://github.com/music-assistant/frontend/pull/2065))
- Lokalise: Translations update (by @marcelveldt in [#2093](https://github.com/music-assistant/frontend/pull/2093))
- Move the progressive search logic into a reusable composable (by @marcelveldt in [#2073](https://github.com/music-assistant/frontend/pull/2073))
- Make release workflows aware of stable patch builds (by @marcelveldt in [#2058](https://github.com/music-assistant/frontend/pull/2058))
- Fix Music Quiz menu item icon and label (by @marcelveldt in [#2044](https://github.com/music-assistant/frontend/pull/2044))
- Add issue chooser redirecting to the support repo (by @marcelveldt in [#2040](https://github.com/music-assistant/frontend/pull/2040))
- Add diagnostics report download to settings (by @marcelveldt in [#2038](https://github.com/music-assistant/frontend/pull/2038))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#2032](https://github.com/music-assistant/frontend/pull/2032))
- Exclude parent directory ("..") item from selection in browse mode (by @MarvinSchenkel in [#2029](https://github.com/music-assistant/frontend/pull/2029))
- Extract the player protocol section into a dedicated component (by @marcelveldt in [#2015](https://github.com/music-assistant/frontend/pull/2015))
- Extract the config entry row into a dedicated component (by @marcelveldt in [#2013](https://github.com/music-assistant/frontend/pull/2013))
- Restore progress bar fill thickness and time-label spacing (by @MarvinSchenkel in [#1997](https://github.com/music-assistant/frontend/pull/1997))
- Restore timeline progress bar spacing in the player bar (by @MarvinSchenkel in [#1994](https://github.com/music-assistant/frontend/pull/1994))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1989](https://github.com/music-assistant/frontend/pull/1989))
- Include icon aliases in IconPicker search results (by @dmoo500 in [#1972](https://github.com/music-assistant/frontend/pull/1972))
- Lokalise: Translations update (by @marcelveldt in [#1971](https://github.com/music-assistant/frontend/pull/1971))
- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1955](https://github.com/music-assistant/frontend/pull/1955))
- Always expand players when clicking the player button from the 'now playing' screen ([#60](https://github.com/music-assistant/frontend/pull/60)) (by @joperafe in [#1944](https://github.com/music-assistant/frontend/pull/1944))
- Fix diagnostics settings breadcrumb (by @MarvinSchenkel in [#2097](https://github.com/music-assistant/frontend/pull/2097))
- Choose where Music Quiz plays (by @marcelveldt in [#2107](https://github.com/music-assistant/frontend/pull/2107))
- Improve Music Quiz playback flow (by @marcelveldt in [#2122](https://github.com/music-assistant/frontend/pull/2122))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4756)

### 🧰 Maintenance and dependency bumps

<details>
<summary>15 changes</summary>

- Align ya-passport-auth on 1.7.0[ma] across Yandex providers (by @trudenboy in #4712)
- ⬆️ Update music-assistant-frontend to 2.17.217 (by @music-assistant-machine in #4730)
- ⬆️ Update music-assistant-models to 1.1.160 (by @music-assistant-machine in #4731)
- Add note about using server ID to validate servers (by @seadowg in #4742)
- Rename quiz game to Music Timeline (by @marcelveldt in #4750)
- ⬆️ Update music-assistant-frontend to 2.17.218 (by @music-assistant-machine in #4760)
- Bump aioaudiobookshelf and use its typed marker (by @fmunkes in #4763)
- Bump torch from 2.12.1 to 2.13.0+cpu (by @dependabot[bot] in #4769)
- Bump plexapi from 4.18.1 to 4.18.2 (by @dependabot[bot] in #4770)
- Bump fastmcp from 3.3.1 to 3.4.4 (by @dependabot[bot] in #4771)
- Bump deezer-python-gql from 0.17.0 to 0.17.1 (by @dependabot[bot] in #4772)
- ⬆️ Update music-assistant-frontend to 2.17.219 (by @music-assistant-machine in #4775)
- ⬆️ Update music-assistant-frontend to 2.17.220 (by @music-assistant-machine in #4779)
- ⬆️ Update music-assistant-frontend to 2.17.222 (by @music-assistant-machine in #4789)
- Bump pillow to 12.3.0 (by @MarvinSchenkel in #4790)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @fmunkes, @jdaberkow, @joperafe, @marcelveldt, @robsonke, @seadowg, @trudenboy


# [2.10.0b5] - 11.07.2026

## 📦 Beta Release

_Changes since [2.10.0b4](https://github.com/music-assistant/server/releases/tag/2.10.0b4)_

### 🚀 New Providers

- Add Rainy Mood provider (by @jlpouffier in #3844)
- Add Music Quiz plugin: multiplayer guess-the-song game (by @TimoPtr in #4572)
- Add Ambient Sounds provider with locally generated noise loops (by @marcelveldt in #4676)

### 🚀 Features and enhancements

- Add virtual player support to the Sendspin provider (by @marcelveldt in #4666)
- Add convenience API for providers to send custom events to clients (by @marcelveldt in #4670)
- Faster and more robust global search with per-provider timeouts and caching (by @marcelveldt in #4671)
- Add audio overlay support to queue playback (by @marcelveldt in #4674)
- Faster library browsing: slim summary mode for list endpoints (by @marcelveldt in #4679)
- Library list endpoints return slim summary items by default (by @marcelveldt in #4693)
- Expose party join URL and playback mode to guests (by @marcelveldt in #4694)
- Persist auth token activity at most once per hour (by @marcelveldt in #4695)
- Reduce memory usage of large play queues (by @marcelveldt in #4697)
- Add difficulty levels and optional AI wrong answers to the Music Quiz (by @marcelveldt in #4705)
- Reword the Music Quiz AI setting (by @marcelveldt in #4707)
- Expose quiz type in game state (by @marcelveldt in #4713)
- Add reusable Music Quiz answer types (by @marcelveldt in #4714)
- Prepare Music Quiz rounds for more answer types (by @marcelveldt in #4718)
- Add Music Quiz player presence (by @marcelveldt in #4723)

### 🐛 Bugfixes

- Fix stale active output protocol on sync group leader after group stop (by @MarvinSchenkel in #4650)
- Don't crash DLNA player update on malformed device metadata XML (by @MarvinSchenkel in #4682)
- Fix Spotify authentication failing after recent token changes (by @marcelveldt in #4688)
- Fix guest listen-in race conditions in the party and quiz plugins (by @marcelveldt in #4700)
- Fix Spotify authentication failing until server restart (by @marcelveldt in #4711)
- Show re-authentication prompt when a provider's login fails (by @marcelveldt in #4717)
- Prevent Music Quiz errors with no active game (by @marcelveldt in #4720)
- Recover from corrupt audio analysis cache (by @marcelveldt in #4721)
- Keep provider config values current (by @marcelveldt in #4725)
- Prevent lost Podcast Index library changes (by @marcelveldt in #4726)

### 🎨 Frontend Changes

- Show track BPM and musical key on the track details page (by @MarvinSchenkel in [#2034](https://github.com/music-assistant/frontend/pull/2034))
- Add issue chooser redirecting to the support repo (by @marcelveldt in [#2040](https://github.com/music-assistant/frontend/pull/2040))
- Add diagnostics report download to settings (by @marcelveldt in [#2038](https://github.com/music-assistant/frontend/pull/2038))
- Add Music Quiz game interface (by @TimoPtr in [#2010](https://github.com/music-assistant/frontend/pull/2010))
- Add listen-in (shared audio) for party guests (by @marcelveldt in [#2041](https://github.com/music-assistant/frontend/pull/2041))
- Make release workflows aware of stable patch builds (by @marcelveldt in [#2058](https://github.com/music-assistant/frontend/pull/2058))
- Fix Music Quiz menu item icon and label (by @marcelveldt in [#2044](https://github.com/music-assistant/frontend/pull/2044))
- Add flexible Music Quiz game routing (by @marcelveldt in [#2063](https://github.com/music-assistant/frontend/pull/2063))
- Remove the blank space between the player and the party mode dashboard view (by @GiuliaPassoni in [#1937](https://github.com/music-assistant/frontend/pull/1937))
- Improve the Discover page edit mode (by @marcelveldt in [#2062](https://github.com/music-assistant/frontend/pull/2062))
- Support Music Quiz game types (by @marcelveldt in [#2061](https://github.com/music-assistant/frontend/pull/2061))
- Customize the navigation menu with a new edit mode (by @marcelveldt in [#2060](https://github.com/music-assistant/frontend/pull/2060))
- Add audio overlay controls (by @jlpouffier in [#1753](https://github.com/music-assistant/frontend/pull/1753))
- Redesign the Music Quiz UI (by @marcelveldt in [#2054](https://github.com/music-assistant/frontend/pull/2054))
- Add difficulty selector to Music Quiz setup (by @marcelveldt in [#2048](https://github.com/music-assistant/frontend/pull/2048))
- Fix Music Quiz setup with no active game (by @marcelveldt in [#2064](https://github.com/music-assistant/frontend/pull/2064))
- Remove the blank space between the player and the party mode dashboard view (by @GiuliaPassoni in [#1937](https://github.com/music-assistant/frontend/pull/1937))
- Fix guest join links during frontend development (by @marcelveldt in [#2059](https://github.com/music-assistant/frontend/pull/2059))
- Fix Music Quiz stray error on no active game (by @marcelveldt in [#2053](https://github.com/music-assistant/frontend/pull/2053))
- Fix Music Quiz styling and menu icon (by @marcelveldt in [#2051](https://github.com/music-assistant/frontend/pull/2051))

### Other Changes

- Remove HTTP diagnostics download endpoint (by @marcelveldt in #4709)

### 🧰 Maintenance and dependency bumps

<details>
<summary>17 changes</summary>

- Add shared playback session and guest access helpers for plugins (by @marcelveldt in #4672)
- ⬆️ Update music-assistant-models to 1.1.157 (by @music-assistant-machine in #4673)
- Add diagnostics sections for core controllers and common providers (by @marcelveldt in #4675)
- ⬆️ Update music-assistant-frontend to 2.17.213 (by @music-assistant-machine in #4677)
- ⬆️ Update music-assistant-models to 1.1.158 (by @music-assistant-machine in #4678)
- ⬆️ Update music-assistant-models to 1.1.159 (by @music-assistant-machine in #4680)
- Add full-text search index for search (by @marcelveldt in #4681)
- Stabilize CodSpeed benchmark runs (by @marcelveldt in #4689)
- Remove non-deterministic macro benchmarks from CodSpeed (by @marcelveldt in #4691)
- Add issue chooser redirecting to the support repo (by @marcelveldt in #4696)
- ⬆️ Update music-assistant-frontend to 2.17.214 (by @music-assistant-machine in #4701)
- Reduce server startup time and memory usage (by @marcelveldt in #4702)
- Speed up artwork loading and refresh artwork when local files change (by @marcelveldt in #4703)
- ⬆️ Update music-assistant-frontend to 2.17.215 (by @music-assistant-machine in #4704)
- Make audio overlays audible immediately (by @marcelveldt in #4715)
- Lock in the provider config store/snapshot consistency guarantee (by @marcelveldt in #4716)
- ⬆️ Update music-assistant-frontend to 2.17.216 (by @music-assistant-machine in #4724)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GiuliaPassoni, @MarvinSchenkel, @TimoPtr, @jlpouffier, @marcelveldt


