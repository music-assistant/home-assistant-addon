# [2.11.0.dev2026092103] - 21.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092003](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092003)_

### 🚀 Features and enhancements

- Apply the announcement volume consistently on grouped speakers (by @marcelveldt in #6412)

### 🐛 Bugfixes

- Move the ibroadcast item mapping to strings only (by @robsonke in #6405)
- Fix a crash caused by a broken leftover player setting (by @marcelveldt in #6410)
- Fix false permission error opening an artist page (by @marcelveldt in #6411)

### 🎨 Frontend Changes

- Share the remote access ID grouping (by @marcelveldt in [#2806](https://github.com/music-assistant/frontend/pull/2806))
- Reuse shared provider-name lookup in the settings breadcrumb (by @marcelveldt in [#2805](https://github.com/music-assistant/frontend/pull/2805))
- Fix inert z-index classes on dialogs, popovers and selects (by @marcelveldt in [#2803](https://github.com/music-assistant/frontend/pull/2803))

### 🧰 Maintenance and dependency bumps

<details>
<summary>4 changes</summary>

- Bump docker/setup-buildx-action from 4.3.0 to 4.4.0 (by @dependabot[bot] in #6389)
- Bump docker/build-push-action from 7.3.0 to 7.4.0 (by @dependabot[bot] in #6390)
- Improve Sonos cloud-queue debug logging (by @marcelveldt in #6414)
- Update the provider manifest table in the developer docs (by @marcelveldt in #6415)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @robsonke


# [2.11.0.dev2026092003] - 20.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091803](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091803)_

### 🚀 Features and enhancements

- Register Plex Connect players on plex.tv so mobile Plexamp apps can discover them (by @markjohnson303 in #4570)
- Serve the app on the first-time setup page (by @marcelveldt in #6403)

### 🐛 Bugfixes

- Fix OpenSubsonic credential preservation during reconfiguration (by @teancom in #6376)
- Stop the audio analysis background scan from spawning a task per track (by @balloobbot in #6384)
- Update py-opensonic to 10.4.1 (by @khers in #6388)
- Fix announcements on a speaker group playing out of sync (by @marcelveldt in #6392)
- Fix shuffle/repeat failing on players playing a dynamic mix (by @marcelveldt in #6404)

### 🎨 Frontend Changes

- Tidy up the background tasks card view (by @marcelveldt in [#2795](https://github.com/music-assistant/frontend/pull/2795))
- Remove dead playMenuShown store field (by @marcelveldt in [#2794](https://github.com/music-assistant/frontend/pull/2794))
- Tidy up the music sources settings page (by @marcelveldt in [#2793](https://github.com/music-assistant/frontend/pull/2793))
- Create the first admin account inside the setup wizard (by @marcelveldt in [#2799](https://github.com/music-assistant/frontend/pull/2799))
- Show setting help in a popover next to the field (by @marcelveldt in [#2796](https://github.com/music-assistant/frontend/pull/2796))
- Tidy up the background tasks list view (by @marcelveldt in [#2797](https://github.com/music-assistant/frontend/pull/2797))
- Tidy up the provider name lookup (by @marcelveldt in [#2798](https://github.com/music-assistant/frontend/pull/2798))
- Improve Player Group UX clarity (by @trisweb in [#2695](https://github.com/music-assistant/frontend/pull/2695))

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@balloobbot, @khers, @marcelveldt, @markjohnson303, @teancom, @trisweb


# [2.11.0.dev2026091803] - 18.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091703](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091703)_

### 🚀 Features and enhancements

- Wake sleeping Sonos portable speakers automatically (by @MarvinSchenkel in #6342)
- Sync a Plex library as soon as Plex reports that it changed (by @RyanAtTanagra in #6354)

### 🎨 Frontend Changes

- Offer a short tour of the app after onboarding and from the profile menu (by @marcelveldt in [#2791](https://github.com/music-assistant/frontend/pull/2791))
- Show the music sources shared with you in Settings and tidy up user management (by @marcelveldt in [#2792](https://github.com/music-assistant/frontend/pull/2792))
- Show the players already found in the setup wizard (by @marcelveldt in [#2790](https://github.com/music-assistant/frontend/pull/2790))
- Ask new users for the standard or expert experience and split the welcome into short steps (by @marcelveldt in [#2789](https://github.com/music-assistant/frontend/pull/2789))

### 🧰 Maintenance and dependency bumps

- Clarify that manual button presses are needed for Spotify setup flow (by @remon1496 in #6383)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @RyanAtTanagra, @marcelveldt, @remon1496
