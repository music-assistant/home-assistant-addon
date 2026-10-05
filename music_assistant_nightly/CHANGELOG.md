# [2.11.0.dev2026100503] - 05.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100404](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100404)_

### 🚀 Features and enhancements

- Move a group back to its own sync after the Sendspin speaker leaves (by @marcelveldt in #6675)
- Find more albums on MusicBrainz by searching their name (by @marcelveldt in #6689)

### 🐛 Bugfixes

- ORF Radiothek: fix catch-up order, missing days and split broadcasts (by @DButter in #6687)

### 🎨 Frontend Changes

- Add the missing SVG app icon (by @marcelveldt in [#2903](https://github.com/music-assistant/frontend/pull/2903))

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@DButter, @marcelveldt


# [2.11.0.dev2026100404] - 04.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100303](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100303)_

### 🚀 Features and enhancements

- Add a Latest podcast episodes row to the Discover page (by @OzGav in #6659)
- Skip music sources that no longer have a track or album (by @marcelveldt in #6686)

### 🐛 Bugfixes

- Pick provider mappings by priority in _select_provider_id (by @OzGav in #6661)
- Preserve FeiNiu setup error translations on retry (by @neqq3 in #6680)

### 🧰 Maintenance and dependency bumps

- Harden password login timing (by @marcelveldt in #6678)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @neqq3


# [2.11.0.dev2026100303] - 03.10.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026100203](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026100203)_

### 🚀 New Providers

- Add Global Player music source (by @scarrington76 in #6630)

### 🚀 Features and enhancements

- Let the Roku provider play to any of a list of Roku app IDs (by @kees in #6554)

### 🐛 Bugfixes

- Recover static sync group members after reconnect (by @teancom in #6270)
- Link ARD Audiothek episodes to their own podcast (by @OzGav in #6488)
- Fix scrobblers submitting a track twice (by @MarvinSchenkel in #6556)
- Limit Digitally Imported to one stream at a time (by @frankhommers in #6653)
- Fix the documentation link of the WebDAV source (by @marcelveldt in #6658)
- Make the Bandcamp provider more reliable and complete its library (by @ALERTua in #6666)

### 🎨 Frontend Changes

- Keep the onboarding wizard from covering a setup dialog (by @marcelveldt in [#2897](https://github.com/music-assistant/frontend/pull/2897))
- Bump eslint-plugin-vue from 10.10.0 to 10.11.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2864](https://github.com/music-assistant/frontend/pull/2864))
- Bump dompurify from 3.4.14 to 3.4.16 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2883](https://github.com/music-assistant/frontend/pull/2883))
- Bump sass from 1.104.0 to 1.105.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2866](https://github.com/music-assistant/frontend/pull/2866))
- Bump tailwind-merge from 3.6.0 to 3.7.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2862](https://github.com/music-assistant/frontend/pull/2862))
- Bump @vitejs/plugin-vue from 6.0.8 to 6.0.9 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2868](https://github.com/music-assistant/frontend/pull/2868))
- Bump reka-ui from 2.10.3 to 2.10.5 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2869](https://github.com/music-assistant/frontend/pull/2869))
- Bump vue from 3.5.41 to 3.5.43 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2865](https://github.com/music-assistant/frontend/pull/2865))

### 🧰 Maintenance and dependency bumps

<details>
<summary>13 changes</summary>

- Make the backport workflow reliable under the merge queue (by @MarvinSchenkel in #6646)
- Add documentation link to Rainy Mood manifest (by @OzGav in #6652)
- Clean up the connection when signing in through Home Assistant fails (by @marcelveldt in #6655)
- Show a clear error when the guest account is disabled (by @marcelveldt in #6656)
- Share the Home Assistant sign-in code between Ingress and the HA login (by @marcelveldt in #6657)
- Move Local files tests next to the provider they test (by @marcelveldt in #6662)
- Share one test fixture for system folder exclusion (by @marcelveldt in #6663)
- Fix stuck frontend/models update PRs in auto-merge (by @marcelveldt in #6665)
- Move the media methods shared by provider types into capability mixins (by @marcelveldt in #6667)
- Show a clear error when a username is already in use (by @marcelveldt in #6668)
- Keep Spotify podcast episodes playable during a rate limit (by @marcelveldt in #6669)
- Check usernames when renaming a user (by @marcelveldt in #6671)
- Only allow releases to be started from the dev branch (by @marcelveldt in #6673)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@ALERTua, @MarvinSchenkel, @OzGav, @frankhommers, @kees, @marcelveldt, @scarrington76, @teancom, @vitejs
