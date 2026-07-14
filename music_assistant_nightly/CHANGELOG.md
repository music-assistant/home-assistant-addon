# [2.10.0.dev2026071405] - 14.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071222](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071222)_

### 🚀 New Providers

- Add Google Drive filesystem provider (by @OzGav in #4581)

### 🚀 Features and enhancements

- Yandex Music: update to v3.8.2 — shared auth layer, localized device-code login (by @trudenboy in #4690)
- Return library tracks when browsing filesystem (by @teancom in #4792)

### 🐛 Bugfixes

- Show artwork for SiriusXM radio streams (by @MarvinSchenkel in #4684)
- Unify and simplify deezer flow track fetching (by @jdaberkow in #4766)
- Speed up Apple Music radio startup (by @marcelveldt in #4780)
- Fix YouTube Music podcast shows being parsed as albums (by @MarvinSchenkel in #4781)
- Fix Plex Connect selecting the wrong track in long queues (by @MarvinSchenkel in #4783)
- Prepare Music Quiz before starting (by @marcelveldt in #4788)

### 🎨 Frontend Changes

- Improve Music Quiz playback flow (by @marcelveldt in [#2122](https://github.com/music-assistant/frontend/pull/2122))
- Remember Music Quiz playback choice (by @marcelveldt in [#2110](https://github.com/music-assistant/frontend/pull/2110))
- Fix Music Quiz setup screen (by @marcelveldt in [#2109](https://github.com/music-assistant/frontend/pull/2109))
- Prioritize diagnostics downloads (by @MarvinSchenkel in [#2121](https://github.com/music-assistant/frontend/pull/2121))
- Keep player menu above mobile navigation (by @marcelveldt in [#2108](https://github.com/music-assistant/frontend/pull/2108))

### 🧰 Maintenance and dependency bumps

<details>
<summary>9 changes</summary>

- Align ya-passport-auth on 1.7.0[ma] across Yandex providers (by @trudenboy in #4712)
- Add note about using server ID to validate servers (by @seadowg in #4742)
- Bump torch from 2.12.1 to 2.13.0+cpu (by @dependabot[bot] in #4769)
- Bump plexapi from 4.18.1 to 4.18.2 (by @dependabot[bot] in #4770)
- Bump fastmcp from 3.3.1 to 3.4.4 (by @dependabot[bot] in #4771)
- Bump deezer-python-gql from 0.17.0 to 0.17.1 (by @dependabot[bot] in #4772)
- ⬆️ Update music-assistant-frontend to 2.17.222 (by @music-assistant-machine in #4789)
- Bump pillow to 12.3.0 (by @MarvinSchenkel in #4790)
- ⬆️ Update music-assistant-models to 1.1.161 (by @music-assistant-machine in #4794)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @jdaberkow, @marcelveldt, @seadowg, @teancom, @trudenboy


# [2.10.0.dev2026071222] - 12.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071206](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071206)_

### 🚀 Features and enhancements

- Add reveal flow to Music Trivia (by @marcelveldt in #4758)
- Add similar music to Music Quiz (by @marcelveldt in #4765)
- Choose Music Quiz playback for each game (by @marcelveldt in #4768)
- Improve smart shuffle variety (by @marcelveldt in #4773)

### 🐛 Bugfixes

- Fix silent audio overlays (by @marcelveldt in #4757)
- Fix cancelled shared playback sessions (by @marcelveldt in #4762)
- Fix album artists for Apple Music compilations (by @MarvinSchenkel in #4764)
- Fix Guess the Song answer choices (by @marcelveldt in #4767)
- Improve Trivia question reliability (by @marcelveldt in #4774)
- Keep Music Quiz listen-in active between songs (by @marcelveldt in #4777)
- Improved SoundCloud artworks for playlists (by @robsonke in #4778)

### 🎨 Frontend Changes

- Fix diagnostics settings breadcrumb (by @MarvinSchenkel in [#2097](https://github.com/music-assistant/frontend/pull/2097))
- Polish player selection (by @marcelveldt in [#2106](https://github.com/music-assistant/frontend/pull/2106))
- Simplify player selection (by @marcelveldt in [#2095](https://github.com/music-assistant/frontend/pull/2095))
- Add similar music to quizzes (by @marcelveldt in [#2100](https://github.com/music-assistant/frontend/pull/2100))
- Improve Music Trivia reveal flow (by @marcelveldt in [#2099](https://github.com/music-assistant/frontend/pull/2099))
- Improve Quiz QR scanning (by @marcelveldt in [#2105](https://github.com/music-assistant/frontend/pull/2105))
- Improve mobile Quiz and Listen-in layout (by @marcelveldt in [#2104](https://github.com/music-assistant/frontend/pull/2104))
- Fix home widget cleanup (by @teancom in [#2076](https://github.com/music-assistant/frontend/pull/2076))
- Fix sleep timer menu alignment (by @MarvinSchenkel in [#2098](https://github.com/music-assistant/frontend/pull/2098))
- Improve Music Quiz accessibility (by @marcelveldt in [#2102](https://github.com/music-assistant/frontend/pull/2102))
- Prevent duplicate Quiz actions (by @marcelveldt in [#2101](https://github.com/music-assistant/frontend/pull/2101))
- Choose where Music Quiz plays (by @marcelveldt in [#2107](https://github.com/music-assistant/frontend/pull/2107))
- Fix waveform progress transitions and seeking (by @MarvinSchenkel in [#2103](https://github.com/music-assistant/frontend/pull/2103))

### Other Changes

- Lokalise translations update (by @github-actions[bot] in #4756)

### 🧰 Maintenance and dependency bumps

- Bump aioaudiobookshelf and use its typed marker (by @fmunkes in #4763)
- ⬆️ Update music-assistant-frontend to 2.17.219 (by @music-assistant-machine in #4775)
- ⬆️ Update music-assistant-frontend to 2.17.220 (by @music-assistant-machine in #4779)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @fmunkes, @marcelveldt, @robsonke, @teancom


# [2.10.0.dev2026071206] - 12.07.2026

## 📦 Nightly Release

_Changes since [2.10.0.dev2026071105](https://github.com/music-assistant/server/releases/tag/2.10.0.dev2026071105)_

### 🚀 Features and enhancements

- Support more Music Quiz sources (by @marcelveldt in #4744)
- Add Music Quiz replay countdown (by @marcelveldt in #4751)
- Add language support to Music Trivia (by @marcelveldt in #4753)
- Improve Music Quiz AI distractors (by @marcelveldt in #4759)

### 🐛 Bugfixes

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

### 🎨 Frontend Changes

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
- Render player option and sound mode labels localized by the server (by @marcelveldt in [#1932](https://github.com/music-assistant/frontend/pull/1932))
- Add scroll to description dialog for long descriptions (by @dmoo500 in [#1908](https://github.com/music-assistant/frontend/pull/1908))
- Improve Music Timeline presentation layout (by @marcelveldt in [#2096](https://github.com/music-assistant/frontend/pull/2096))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-models to 1.1.160 (by @music-assistant-machine in #4731)
- Rename quiz game to Music Timeline (by @marcelveldt in #4750)
- ⬆️ Update music-assistant-frontend to 2.17.218 (by @music-assistant-machine in #4760)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @dmoo500, @joperafe, @marcelveldt


