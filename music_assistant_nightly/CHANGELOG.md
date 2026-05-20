# [2.9.0.dev2026052006] - 20.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026051906](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026051906)_

### 🚀 Features and enhancements

- Implement the `color@v1` Sendspin role (by @maximmaxim345 in #3917)
- Fix WiiM external source reporting (by @MarvinSchenkel in #3918)

### 🐛 Bugfixes

- Fix Airplay not stopping stream on some devices. (by @MarvinSchenkel in #3903)
- Fix Hue sync bridge not being able to join to players with a sendspin bridge (by @MarvinSchenkel in #3904)
- Remove initial_delay to fix duplicate lastfm recommendation rows (by @OzGav in #3920)
- Fix server crash on non-RGB cover art in palette extractor (by @OzGav in #3921)

### 🎨 Frontend Changes

- Lokalise translations update (by @[github-actions[bot]](https://github.com/apps/github-actions) in [#1781](https://github.com/music-assistant/frontend/pull/1781))
- Show similar artists section on artist detail view (by @dmoo500 in [#1760](https://github.com/music-assistant/frontend/pull/1760))
- Show similar tracks section on TrackDetails view (by @dmoo500 in [#1776](https://github.com/music-assistant/frontend/pull/1776))
- Add Lyrics offset functionality (by @OzGav in [#1755](https://github.com/music-assistant/frontend/pull/1755))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Fix support for `Literal` handling in OpenAPI generation (by @loopj in #3908)
- Remove Sonos from mypy excludes (by @OzGav in #3914)
- Compute the artwork-derived color palette in the backend (by @maximmaxim345 in #3915)
- ⬆️ Update music-assistant-models to 1.1.119 (by @music-assistant-machine in #3916)
- ⬆️ Update music-assistant-frontend to 2.17.159 (by @music-assistant-machine in #3919)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @dmoo500, @loopj, @maximmaxim345


# [2.9.0.dev2026051906] - 19.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026051905](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026051905)_

### 🐛 Bugfixes

- Preserve propagated artist / album genres across refreshes (by @OzGav in #3883)
- Apple Music: fix rotating IDs for recommendation folders and personal stations (by @dmoo500 in #3895)
- Fix Apple Music library_add errors (by @dmoo500 in #3907)

### 🧰 Maintenance and dependency bumps

- Bump snapcast from 2.3.7 to 2.3.8 (by @dependabot[bot] in #3909)
- Bump syrupy from 5.1.0 to 5.2.0 (by @dependabot[bot] in #3910)
- Bump codespell from 2.4.1 to 2.4.2 (by @dependabot[bot] in #3911)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @dmoo500


# [2.9.0.dev2026051905] - 19.05.2026

## 📦 Nightly Release

_Changes since [2.9.0.dev2026051706](https://github.com/music-assistant/server/releases/tag/2.9.0.dev2026051706)_

### 🚀 New Providers

- Add Last.fm Recommendations metadata provider (by @OzGav in #3020)

### 🚀 Features and enhancements

- Improve UX of Sync groups (by @MarvinSchenkel in #3897)
- Subsonic: Provide close implementation that cleans up (by @khers in #3906)

### 🎨 Frontend Changes

- A11Y - Improve spoken search clear button label (by @bartbunting in [#1777](https://github.com/music-assistant/frontend/pull/1777))
- Toggle homescreen edit mode label in user menu (by @dmoo500 in [#1768](https://github.com/music-assistant/frontend/pull/1768))
- Remove border-radius from sidebar header logo (by @remon1496 in [#1758](https://github.com/music-assistant/frontend/pull/1758))
- Add translation keys for Recommendations plugin provider (by @dmoo500 in [#1774](https://github.com/music-assistant/frontend/pull/1774))
- Add Bulgarian translation (by @OzGav in [#1771](https://github.com/music-assistant/frontend/pull/1771))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump plexapi from 4.17.2 to 4.18.1 (by @dependabot[bot] in #3598)
- Add DTZ005 mypy rule (by @OzGav in #3770)
- Add WeChat QR login for QQ Music (by @xiasi0 in #3898)
- ⬆️ Update music-assistant-frontend to 2.17.158 (by @music-assistant-machine in #3912)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @bartbunting, @dmoo500, @khers, @remon1496, @xiasi0


