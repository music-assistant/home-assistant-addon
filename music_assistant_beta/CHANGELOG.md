# [2.8.0b12] - 02.02.2026

## 📦 Beta Release

_Changes since [2.8.0b11](https://github.com/music-assistant/server/releases/tag/2.8.0b11)_

### 🚀 Features and enhancements

- hass_players: Show now playing info from external playback (by @ulilicht in #3015)
- Add auto discovery to HEOS (by @Tommatheussen in #3056)
- Add album year from Deezer release_date (by @sfortis in #3063)
- Bandcamp Rate Limiting (by @ALERTua in #3069)

### 🐛 Bugfixes

- Fix players/get_by_name not always returning a result (by @OzGav in #2945)
- Fix issue where Sonos would sometimes skip a smart fade (by @MarvinSchenkel in #3057)
- Fix AirPlay devices that need pairing not visible in the config (by @marcelveldt in #3060)
- Fix track import with multiple artists and mixed separators (by @OzGav in #3065)
- chore: update bandcamp API library dependency (by @ALERTua in #3066)
- fix(tidal): ensure no @ symbol in tidal recommendation rows (by @jozefKruszynski in #3070)
- Allow Emoji in folder names (by @OzGav in #3071)
- Allow all special characters in passwords (by @OzGav in #3072)
- Fix type error in load_provider_config (by @OzGav in #3073)

### 🎨 Frontend Changes

- Fix save button after oauth (by @apophisnow in [#1410](https://github.com/music-assistant/frontend/pull/1410))
- Fix save button disabled after OAuth actions complete (by @apophisnow in [#1408](https://github.com/music-assistant/frontend/pull/1408))
- Don't force reload on all config changes (by @apophisnow in [#1407](https://github.com/music-assistant/frontend/pull/1407))
- Change artist icon (by @stvncode in [#1403](https://github.com/music-assistant/frontend/pull/1403))
- Small update regarding shadcn for readme (by @stvncode in [#1401](https://github.com/music-assistant/frontend/pull/1401))
- Fix refresh when arriving on ma from ha (by @stvncode in [#1405](https://github.com/music-assistant/frontend/pull/1405))
- Update Apple PWA Icon (by @OzGav in [#1406](https://github.com/music-assistant/frontend/pull/1406))
- Change font weight for menu + Change artist icon in toolbar (by @stvncode in [#1424](https://github.com/music-assistant/frontend/pull/1424))
- Fix small margin error for artist item menu (by @stvncode in [#1423](https://github.com/music-assistant/frontend/pull/1423))
- Update Apple PWA icon (by @OzGav in [#1412](https://github.com/music-assistant/frontend/pull/1412))

### 🧰 Maintenance and dependency bumps

<details>
<summary>7 changes</summary>

- Chore(deps): Bump pylast from 6.0.0 to 7.0.2 (by @dependabot[bot] in #2994)
- Add update_provider_mapping function (by @jozefKruszynski in #3037)
- Fix deprecation warnings for asyncio.iscoroutinefunction (by @MarvinSchenkel in #3054)
- Chore(deps): Bump peter-evans/repository-dispatch from 3 to 4 (by @dependabot[bot] in #3055)
- Remove legacy logic for radiobrowser item copying (by @OzGav in #3058)
- ⬆️ Update music-assistant-frontend to 2.17.77 (by @music-assistant-machine in #3062)
- ⬆️ Update music-assistant-frontend to 2.17.78 (by @music-assistant-machine in #3075)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ALERTua, @MarvinSchenkel, @OzGav, @Tommatheussen, @apophisnow, @jozefKruszynski, @marcelveldt, @sfortis, @stvncode, @ulilicht


# [2.8.0b11] - 30.01.2026

## 📦 Beta Release

_Changes since [2.8.0b10](https://github.com/music-assistant/server/releases/tag/2.8.0b10)_

### 🚀 New Providers

- Add Yandex Music provider (by @trudenboy in #3002)
- Add YouSee Musik provider (by @math625f in #3043)

### 🚀 Features and enhancements

- Add JWT-based authentication with backward compatibility (by @ztripez in #2891)
- Adds date_added field to Tidal provider (by @FL550 in #2969)
- Implement Apple Music playlist browsing with folders (by @MizterB in #3008)
- Use streams server bind ip as spotify connect zeroconf bind interface (by @MarvinSchenkel in #3042)
- Don't force reload on all config changes (by @apophisnow in #3045)

### 🐛 Bugfixes

- Raise AudioException if ffmpeg encounters a demuxing error (by @fmunkes in #3035)
- Fix IndexError when Deezer track has no media available (by @sfortis in #3038)
- Fix Sqeezelite playing next enqueued song after announcement. (by @MarvinSchenkel in #3039)
- Fix not being able to ungroup dynamic group members (by @MarvinSchenkel in #3040)
- Radio Paradise. Switch to simple API (by @OzGav in #3046)
- Improvements and bugfixes for player and provider config entry handling (by @marcelveldt in #3049)
- Remove corrupt player configurations (by @marcelveldt in #3051)
- Fix announcement loops for Sonos S1 (by @MarvinSchenkel in #3053)

### 🎨 Frontend Changes

- Change position of the toggle HA button (by @stvncode in [#1402](https://github.com/music-assistant/frontend/pull/1402))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- ⬆️ Update music-assistant-frontend to 2.17.76 (by @music-assistant-machine in #3036)
- Chore(deps): Bump docker/login-action from 3.6.0 to 3.7.0 (by @dependabot[bot] in #3044)
- ⬆️ Update music-assistant-models to 1.1.93 (by @music-assistant-machine in #3047)
- ⬆️ Update music-assistant-models to 1.1.94 (by @music-assistant-machine in #3048)
- ⬆️ Update music-assistant-models to 1.1.95 (by @music-assistant-machine in #3059)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@FL550, @MarvinSchenkel, @MizterB, @OzGav, @apophisnow, @fmunkes, @marcelveldt, @math625f, @sfortis, @stvncode, @trudenboy, @ztripez


# [2.8.0b10] - 27.01.2026

## 📦 Beta Release

_Changes since [2.8.0b9](https://github.com/music-assistant/server/releases/tag/2.8.0b9)_

### 🚀 Features and enhancements

- YTMusic: Implement more aggressive caching (by @MarvinSchenkel in #3029)

### 🐛 Bugfixes

- Fix player sources in Sonos S1 (by @MarvinSchenkel in #3030)
- Don't filter unavailable player configs by default (by @marcelveldt in #3031)
- Fix Sonos looping announcements (by @MarvinSchenkel in #3032)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1398](https://github.com/music-assistant/frontend/pull/1398))
- Filter out unavailable players from player settings (by @marcelveldt in [#1399](https://github.com/music-assistant/frontend/pull/1399))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump alexapy from 1.29.14 to 1.29.15 (by @dependabot[bot] in #3022)
- Chore(deps): Bump py-opensonic from 8.0.1 to 8.1.1 (by @dependabot[bot] in #3023)
- ⬆️ Update music-assistant-frontend to 2.17.75 (by @music-assistant-machine in #3033)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @marcelveldt


