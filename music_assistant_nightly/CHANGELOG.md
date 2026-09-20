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


# [2.11.0.dev2026091703] - 17.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026091603](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026091603)_

### 🚀 Features and enhancements

- Implement Apple Music external ID lookup (ISRC/UPC) (by @dmoo500 in #5353)
- Let the sample rates setting apply to Sonos players (by @RyanAtTanagra in #6356)
- Add external id lookup to Qobuz provider (by @teancom in #6357)
- Report the stream server address over the API (by @marcelveldt in #6370)

### 🐛 Bugfixes

- Properly surface "Other versions" of an album from Youtube Music (by @NasaGeek in #6159)
- Keep the duplicate track walk from freezing the library database (by @OzGav in #6236)
- Ensure that the in-library view doesn't "lose" media items during a socket update in Audiobookshelf (by @fmunkes in #6363)
- Return HTTP 400 instead of 500 for a non-JSON login request body (by @MarvinSchenkel in #6371)
- Treat YouTube Music as a realtime source (by @MarvinSchenkel in #6373)

### 🎨 Frontend Changes

- Give the add-provider dialog more room (by @marcelveldt in [#2788](https://github.com/music-assistant/frontend/pull/2788))
- Explain and check the server addresses in the setup wizard (by @marcelveldt in [#2783](https://github.com/music-assistant/frontend/pull/2783))
- Show onboarding as a pop-up and fix moving between steps (by @marcelveldt in [#2782](https://github.com/music-assistant/frontend/pull/2782))
- Clearer onboarding wizard wording and a recommended first step (by @marcelveldt in [#2781](https://github.com/music-assistant/frontend/pull/2781))
- Show the source name in audio details when a music source isn't shared (by @marcelveldt in [#2784](https://github.com/music-assistant/frontend/pull/2784))
- Stop the onboarding tests timing out when the suite is busy (by @marcelveldt in [#2787](https://github.com/music-assistant/frontend/pull/2787))
- Use one check for whether a plugin is loaded (by @marcelveldt in [#2785](https://github.com/music-assistant/frontend/pull/2785))
- Catch mistaken writes to state the app calculates itself (by @marcelveldt in [#2786](https://github.com/music-assistant/frontend/pull/2786))
- Sharing options say users instead of members (by @marcelveldt in [#2780](https://github.com/music-assistant/frontend/pull/2780))

### 🧰 Maintenance and dependency bumps

- Announce a loaded provider only after its commands are registered (by @marcelveldt in #6375)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @NasaGeek, @OzGav, @RyanAtTanagra, @dmoo500, @fmunkes, @marcelveldt, @teancom
