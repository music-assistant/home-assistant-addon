# [2.8.0.dev2026020504] - 05.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020404](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020404)_

### 🎨 Frontend Changes

- Fix playing indicator for playlist, album, and artist tracks (by @sfortis in [#1425](https://github.com/music-assistant/frontend/pull/1425))
- Add WAV icon to Audio Pipeline (by @OzGav in [#1428](https://github.com/music-assistant/frontend/pull/1428))
- Prepare the frontend for upcoming (multi)protocol support (by @marcelveldt in [#1409](https://github.com/music-assistant/frontend/pull/1409))
- Fix Refresh Item not updating tracks for provider playlists (by @sfortis in [#1426](https://github.com/music-assistant/frontend/pull/1426))

### 🧰 Maintenance and dependency bumps

- ⬆️ Update music-assistant-frontend to 2.17.80 (by @music-assistant-machine in #3097)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @sfortis


# [2.8.0.dev2026020404] - 04.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020304](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020304)_

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1427](https://github.com/music-assistant/frontend/pull/1427))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Chore(deps): Bump ytmusicapi from 1.11.3 to 1.11.5 (by @dependabot[bot] in #3081)
- Chore(deps-dev): Bump pre-commit from 4.5.0 to 4.5.1 (by @dependabot[bot] in #3082)
- Chore(deps): Bump mashumaro from 3.17 to 3.18 (by @dependabot[bot] in #3083)
- ⬆️ Update music-assistant-frontend to 2.17.79 (by @music-assistant-machine in #3089)

</details>


# [2.8.0.dev2026020304] - 03.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020205](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020205)_

### 🚀 Features and enhancements

- hass_players: Show now playing info from external playback (by @ulilicht in #3015)
- Add auto discovery to HEOS (by @Tommatheussen in #3056)
- Bandcamp Rate Limiting (by @ALERTua in #3069)

### 🐛 Bugfixes

- Fix players/get_by_name not always returning a result (by @OzGav in #2945)
- Fix track import with multiple artists and mixed separators (by @OzGav in #3065)
- chore: update bandcamp API library dependency (by @ALERTua in #3066)
- fix(tidal): ensure no @ symbol in tidal recommendation rows (by @jozefKruszynski in #3070)
- Allow Emoji in folder names (by @OzGav in #3071)
- Allow all special characters in passwords (by @OzGav in #3072)
- Fix type error in load_provider_config (by @OzGav in #3073)

### 🎨 Frontend Changes

- Change font weight for menu + Change artist icon in toolbar (by @stvncode in [#1424](https://github.com/music-assistant/frontend/pull/1424))
- Fix small margin error for artist item menu (by @stvncode in [#1423](https://github.com/music-assistant/frontend/pull/1423))
- Update Apple PWA icon (by @OzGav in [#1412](https://github.com/music-assistant/frontend/pull/1412))

### 🧰 Maintenance and dependency bumps

- Chore(deps): Bump pylast from 6.0.0 to 7.0.2 (by @dependabot[bot] in #2994)
- Remove legacy logic for radiobrowser item copying (by @OzGav in #3058)
- ⬆️ Update music-assistant-frontend to 2.17.78 (by @music-assistant-machine in #3075)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ALERTua, @OzGav, @Tommatheussen, @jozefKruszynski, @stvncode, @ulilicht


