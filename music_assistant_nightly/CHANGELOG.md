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


# [2.8.0.dev2026020205] - 02.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026020105](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026020105)_

### 🧰 Maintenance and dependency bumps

- Add update_provider_mapping function (by @jozefKruszynski in #3037)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@jozefKruszynski


# [2.8.0.dev2026020105] - 01.02.2026

## 📦 Nightly Release

_Changes since [2.8.0.dev2026013104](https://github.com/music-assistant/server/releases/tag/2.8.0.dev2026013104)_

### 🚀 Features and enhancements

- Add album year from Deezer release_date (by @sfortis in #3063)

### 🎨 Frontend Changes

- Fix save button after oauth (by @apophisnow in [#1410](https://github.com/music-assistant/frontend/pull/1410))
- Fix save button disabled after OAuth actions complete (by @apophisnow in [#1408](https://github.com/music-assistant/frontend/pull/1408))
- Don't force reload on all config changes (by @apophisnow in [#1407](https://github.com/music-assistant/frontend/pull/1407))
- Change artist icon (by @stvncode in [#1403](https://github.com/music-assistant/frontend/pull/1403))
- Small update regarding shadcn for readme (by @stvncode in [#1401](https://github.com/music-assistant/frontend/pull/1401))
- Fix refresh when arriving on ma from ha (by @stvncode in [#1405](https://github.com/music-assistant/frontend/pull/1405))
- Update Apple PWA Icon (by @OzGav in [#1406](https://github.com/music-assistant/frontend/pull/1406))

### 🧰 Maintenance and dependency bumps

- Fix deprecation warnings for asyncio.iscoroutinefunction (by @MarvinSchenkel in #3054)
- Chore(deps): Bump peter-evans/repository-dispatch from 3 to 4 (by @dependabot[bot] in #3055)
- ⬆️ Update music-assistant-frontend to 2.17.77 (by @music-assistant-machine in #3062)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @apophisnow, @sfortis, @stvncode


