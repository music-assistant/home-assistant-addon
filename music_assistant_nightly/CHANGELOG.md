# [2.11.0.dev2026111803] - 18.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111703](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111703)_

### 🚀 Features and enhancements

- Add support for Jellyfin Quick Connect (by @afeldman1 in #6368)
- Browse the playlists and albums of followed SoundCloud users (by @robsonke in #7720)
- Add 'Listen from start' menu item to BBC Sounds station listings (by @kieranhogg in #7765)
- Let the user disable audio analysis of a line-in or VBAN input (by @marcelveldt in #7798)
- Play a Sendspin group at the sample rate of the music instead of its leader's (by @marcelveldt in #7805)
- Show the song an analysis provider recognises on radio stations without their own metadata (by @marcelveldt in #7809)
- Show why a player or queue action is refused (by @marcelveldt in #7812)
- Allow impersonation on the sleep timer and bookmark commands (by @fmunkes in #7827)
- Let a provider list tools for AI assistants in its manifest (by @marcelveldt in #7857)
- Show a set of speakers as one multi-channel player with its layout (by @marcelveldt in #7862)
- Show Sonos stereo pairs and home theater sets as multi-channel players (by @marcelveldt in #7863)
- Enable multi instance support in BBC Sounds provider (by @kieranhogg in #7877)

### 🐛 Bugfixes

- Ignore stale HEOS progress until the new stream plays (by @glintin50 in #7740)
- Raumfeld: restart for a joined room that cannot hook into the stream (by @Simanias in #7786)
- Fix Jellyfin track Favorite writeback and cached playlist flags (by @tobernguyen in #7796)
- Fix detecting providers for similar autoplay (by @G74v3Dw31137 in #7816)
- Backfill artists when updating metadata for sparse albums in library (by @NasaGeek in #7820)
- Rename the Sonos "status light on remote control" option to "IR signal light" (by @fmunkes in #7822)
- Fix Smart Fades not recovering when its model download fails (by @OzGav in #7823)
- Restart playback where it was when a speaker loses its stream connection (by @marcelveldt in #7828)
- Ask to save the SSL certificate and key before Verify (by @MarvinSchenkel in #7832)
- Keep a muted WiiM speaker muted when its volume changes (by @MarvinSchenkel in #7834)
- Count tracks shorter than 5 seconds as played (by @MarvinSchenkel in #7835)
- Keep smart fades beatmatched through long blends (by @MarvinSchenkel in #7839)
- Clean up the Home Assistant provider when connecting fails unexpectedly (by @glintin50 in #7844)
- Keep DLNA players available after a failed event subscription renewal (by @MarvinSchenkel in #7846)
- Fix the album cover on an Apple TV, Shairport Sync pause and seek, and HomePod group drift (airplay-cli v0.5.15) (by @musicassistant-bot[bot] in #7850)
- Make the volume of a WiiM follow Music Assistant over squeezelite (by @marcelveldt in #7853)
- Hide provider tokens in the failed image fetch warning (by @MarvinSchenkel in #7855)

### 🎨 Frontend Changes

- Merge two players into one, or split an output off as its own player (by @marcelveldt in [#3228](https://github.com/music-assistant/frontend/pull/3228))
- Add authors and narrators to search, link audiobook authors (by @fmunkes in [#3167](https://github.com/music-assistant/frontend/pull/3167))
- Hide the other selected tracks while dragging a selection (by @OzGav in [#3166](https://github.com/music-assistant/frontend/pull/3166))
- Like the song a radio station plays, or add it to a playlist (by @marcelveldt in [#3201](https://github.com/music-assistant/frontend/pull/3201))
- Lay out detail heroes by their own width, not the window's (by @pierosavi in [#3217](https://github.com/music-assistant/frontend/pull/3217))
- Keep the scroll position when going back to an artist page (by @MarvinSchenkel in [#3004](https://github.com/music-assistant/frontend/pull/3004))
- Fix dropping a track at the top of the queue (by @OzGav in [#3162](https://github.com/music-assistant/frontend/pull/3162))
- Fix Slovak and Serbian plural forms (by @MarvinSchenkel in [#3218](https://github.com/music-assistant/frontend/pull/3218))
- Make the task toast test reliable (by @marcelveldt in [#3225](https://github.com/music-assistant/frontend/pull/3225))
- Show offline members in the group editor so they can be removed (by @marcelveldt in [#3203](https://github.com/music-assistant/frontend/pull/3203))
- Bump prettier from 3.9.10 to 3.10.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3210](https://github.com/music-assistant/frontend/pull/3210))
- Bump jsdom from 30.1.1 to 31.0.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3207](https://github.com/music-assistant/frontend/pull/3207))
- Bump oxlint and eslint-plugin-oxlint (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3208](https://github.com/music-assistant/frontend/pull/3208))
- Bump vue-router from 5.4.0 to 5.5.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3211](https://github.com/music-assistant/frontend/pull/3211))
- Bump marked from 18.1.2 to 18.2.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3213](https://github.com/music-assistant/frontend/pull/3213))
- Bump @lucide/vue from 1.66.0 to 1.73.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3215](https://github.com/music-assistant/frontend/pull/3215))
- Bump sass from 1.107.1 to 1.108.2 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3216](https://github.com/music-assistant/frontend/pull/3216))
- Bump @vitejs/plugin-vue from 6.0.10 to 6.0.11 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3212](https://github.com/music-assistant/frontend/pull/3212))
- Bump vite from 8.3.6 to 8.3.8 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3214](https://github.com/music-assistant/frontend/pull/3214))
- Bump peter-evans/create-pull-request from 8.1.2 to 8.1.3 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#3206](https://github.com/music-assistant/frontend/pull/3206))

### 🧰 Maintenance and dependency bumps

<details>
<summary>25 changes</summary>

- Bump python-slugify from 9.1.1 to 9.1.3 (by @dependabot[bot] in #7747)
- Fix playback stalling after the queue is changed while the next track is prepared (by @marcelveldt in #7800)
- Tell apps which track a radio station is playing (by @marcelveldt in #7802)
- Keep a squeezelite speaker playing through short stalls in a Sendspin group (by @marcelveldt in #7808)
- Let the lock tests catch any wait again, not only a wait for a lock (by @marcelveldt in #7815)
- Fix a BBC Sounds test that fails when a test run crosses midnight (by @marcelveldt in #7818)
- Stop repeated AirPlay Docker address warnings in the log (by @OzGav in #7829)
- Fix Sendspin bridge test leaving aiohttp's StreamResponse mocked for later tests (by @MarvinSchenkel in #7836)
- Keep the community catalog refusal test working once Dutch translates the reason (by @MarvinSchenkel in #7837)
- Fix three tests that fail on slow CI runners (by @MarvinSchenkel in #7838)
- Keep a squeezelite speaker in its Sendspin group while its restarted stream plays (by @marcelveldt in #7841)
- Send a squeezelite speaker in a Sendspin group FLAC and no more bits than its music has (by @marcelveldt in #7842)
- Start a Sendspin group on the beat when the server is slow in the first moments (by @marcelveldt in #7843)
- Add the community catalog steps to the release guide (by @marcelveldt in #7851)
- Give a power control more time to switch on before playback starts (by @marcelveldt in #7854)
- Call the server lines of the community catalog channels (by @marcelveldt in #7860)
- Let each queue keep track of the audio loaded for its tracks (by @marcelveldt in #7861)
- Fix a seek taking five seconds longer on a group of speakers (by @marcelveldt in #7864)
- Show that playback is starting while a player starts up (by @marcelveldt in #7865)
- Fix a Sonos speaker ignoring play right after AirPlay playback was stopped (by @marcelveldt in #7866)
- Fix removing a Sonos speaker from its group right after an AirPlay speaker joined (by @marcelveldt in #7869)
- Fix an empty setup error and a misleading log in Hue Lights Sync over ZHA (by @marcelveldt in #7876)
- Bump auntie-sounds to 3.1.0 (by @kieranhogg in #7879)
- Play the end of a queue in full on a squeezelite speaker in a Sendspin group (by @marcelveldt in #7880)
- Make three more weak server tests reliable (by @marcelveldt in #7888)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@G74v3Dw31137, @MarvinSchenkel, @NasaGeek, @OzGav, @Simanias, @afeldman1, @fmunkes, @glintin50, @kieranhogg, @lucide, @marcelveldt, @pierosavi, @robsonke, @tobernguyen, @vitejs


# [2.11.0.dev2026111703] - 17.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111603](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111603)_

### 🚀 Features and enhancements

- Keep in-progress episodes of library podcasts in the "In progress" row beyond a week (by @fmunkes in #7676)
- Keep settings you chose explicitly when the default changes (by @marcelveldt in #7735)
- DLNA: add devices manually by IP address or description URL (by @m-a-r-k-e in #7752)
- Give a speaker a Sendspin output when its AirPlay output is switched off (by @marcelveldt in #7753)
- Notice sooner when a speaker behind a smart plug has lost its power (by @marcelveldt in #7758)
- Explain in the log why the Sendspin Cast bridge is skipped for unsupported devices (by @MarvinSchenkel in #7775)
- Make a positive sync delay play earlier on AirPlay, as on every other player (by @marcelveldt in #7778)
- Keep a speaker's Sendspin delay per bridge when another bridge takes the output over (by @marcelveldt in #7780)
- Let an analysis provider follow a live source, such as a turntable (by @marcelveldt in #7787)
- Show the sample rate and bit depth of the stream on squeezelite players such as WiiM (by @marcelveldt in #7790)
- Tell Music Assistant when a smart plug cuts the power of a player (by @marcelveldt in #7799)
- Spotify: keep browsing responsive when your own Client ID is rate limited (by @marcelveldt in #7803)

### 🐛 Bugfixes

- Fix URL-encoded titles for untagged files on filesystem providers (by @OzGav in #7455)
- Report the Sendspin playback position from when the audio is heard (by @ivbeck in #7467)
- Give every player the whole track's duration for a flow stream (by @Simanias in #7498)
- Fix ARD Sounds account login and sync subscriptions and progress (by @meiser79 in #7645)
- Keep AirPlay groups in sync after the audio source stalls (by @marcelveldt in #7730)
- Pass Sonos volume changes through quickly during AirPlay playback (by @marcelveldt in #7732)
- Keep HEOS group members playing when an AirPlay speaker joins (by @marcelveldt in #7734)
- Reset repeat mode when entering dynamic mode (by @willowkap in #7754)
- Bring Sonos speakers back into their group after an AirPlay speaker joins (by @marcelveldt in #7755)
- Accept ReplayGain gain tags without a space before dB (by @OzGav in #7767)
- Play gPodder and iTunes Podcasts episodes whose guid and stream url contain a space (by @fmunkes in #7768)
- Start fully played podcast episodes and audiobooks from the beginning (by @MarvinSchenkel in #7772)
- Fix tracks greyed out in a saved playlist when users share a provider type (by @MarvinSchenkel in #7774)
- Fix hi-res playback failing on gen 1 HEOS speakers (by @MarvinSchenkel in #7776)
- Fix Cast bridge startup error when the bridge is removed during its opt-out (by @MarvinSchenkel in #7777)
- Delete only playlist art inside the provider's images folder (by @MarvinSchenkel in #7781)
- Fix Snapcast restoring a missing 'default' stream after an announcement (by @MarvinSchenkel in #7784)
- Fix sign-in being blocked by Cloudflare for Tailscale and CGNAT addresses (by @MarvinSchenkel in #7791)

### 🎨 Frontend Changes

- Add a volume control for Music Quiz players in Remote mode (by @abb848 in [#2943](https://github.com/music-assistant/frontend/pull/2943))
- Call the metadata page Metadata sources (by @marcelveldt in [#3197](https://github.com/music-assistant/frontend/pull/3197))
- Show why a provider is suggested in the Marketplace lists, and list those first (by @marcelveldt in [#3200](https://github.com/music-assistant/frontend/pull/3200))
- Improve player card hierarchy and playback status (by @trisweb in [#2688](https://github.com/music-assistant/frontend/pull/2688))
- Rework chapters in the player, queue and detail page (by @pierosavi in [#3141](https://github.com/music-assistant/frontend/pull/3141))
- Reset to defaults clears the settings you saved (by @marcelveldt in [#3192](https://github.com/music-assistant/frontend/pull/3192))
- Label the visualizer settings controls for screen readers (by @jozefKruszynski in [#3183](https://github.com/music-assistant/frontend/pull/3183))
- Offer current device when transferring a queue (by @pierosavi in [#3072](https://github.com/music-assistant/frontend/pull/3072))
- Fit artist top tracks columns to the available width (by @pierosavi in [#3198](https://github.com/music-assistant/frontend/pull/3198))
- Fix the black screen on cast dashboards on older Cast receivers (by @jozefKruszynski in [#3193](https://github.com/music-assistant/frontend/pull/3193))
- Keep stacked collection covers inside the tile at every cover size (by @fmunkes in [#3194](https://github.com/music-assistant/frontend/pull/3194))
- Let the setup wizard switch on a player whose provider is not running (by @marcelveldt in [#3202](https://github.com/music-assistant/frontend/pull/3202))
- Select the player a link names once it is available, and find AI Radio players by their old id (by @marcelveldt in [#3199](https://github.com/music-assistant/frontend/pull/3199))
- Name the players in the "Remove unavailable players" confirmation (by @marcelveldt in [#3195](https://github.com/music-assistant/frontend/pull/3195))

### 🧰 Maintenance and dependency bumps

<details>
<summary>20 changes</summary>

- Keep bookmarks only for audiobooks and podcasts in the library (by @fmunkes in #7679)
- Leave out AirPlay speakers that join a group but never answer its clock (by @marcelveldt in #7731)
- Announce only reachable addresses for the AirPlay Receiver (by @marcelveldt in #7733)
- Say music source, metadata source and player support in the server's texts (by @marcelveldt in #7756)
- Only a real start switches a speaker's power control on (by @marcelveldt in #7760)
- Fix a track being added twice to a playlist on a music service (by @marcelveldt in #7761)
- Refactor BBC Sounds provider (by @kieranhogg in #7763)
- Make the server stop timer test independent of runner speed (by @marcelveldt in #7770)
- Remove the leftover Universal Player and builtin_player providers from the settings (by @marcelveldt in #7771)
- Audio analysis providers say which audio they are for (by @marcelveldt in #7779)
- Keep a squeezelite speaker in sync when it joins a playing Sendspin group (by @marcelveldt in #7788)
- Play squeezelite speakers in sync from the first note in a Sendspin group (by @marcelveldt in #7794)
- Read the community catalog from its new address, over https only (by @marcelveldt in #7795)
- Give each Music Assistant server its own mDNS host name (by @marcelveldt in #7797)
- Keep radio analysis running for every queue on the station (by @marcelveldt in #7801)
- Say in the flow mode setting that crossfade turns it on for players without gapless support (by @marcelveldt in #7804)
- AirPlay: don't bring a speaker back into its group once it is switched off (by @marcelveldt in #7806)
- Bring a squeezelite speaker back into its Sendspin group after two dropouts (by @marcelveldt in #7807)
- Fix a playlist editing test that failed now and then (by @marcelveldt in #7810)
- Let an offline speaker be removed from a universal group (by @marcelveldt in #7813)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Simanias, @abb848, @fmunkes, @ivbeck, @jozefKruszynski, @kieranhogg, @m-a-r-k-e, @marcelveldt, @meiser79, @pierosavi, @trisweb, @willowkap


# [2.11.0.dev2026111603] - 16.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111503](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111503)_

### 🚀 Features and enhancements

- Open every Discover row in full (by @ryanmac8 in #7374)
- Update BBC Sounds provider to library v3.0.1 (by @kieranhogg in #7571)
- Show an artist's most played tracks from ListenBrainz when no music service ranks them (by @marcelveldt in #7709)
- Let a provider add its own entries to the menu of a track, album or playlist (by @marcelveldt in #7716)
- Let Squeezebox and squeezelite speakers play in sync with Sendspin speakers (by @marcelveldt in #7717)
- Marketplace: stop suggesting what you already have (by @marcelveldt in #7718)
- Spread the track energy level over the full 1 to 10 scale (by @MarvinSchenkel in #7721)
- Find a provider in the Marketplace by the name of your product (by @marcelveldt in #7728)
- Keep a speaker's left, right or mono setting when it plays through a Sendspin bridge (by @marcelveldt in #7736)
- Let the play button of a stopped Squeezebox or squeezelite speaker start playback again (by @marcelveldt in #7745)

### 🐛 Bugfixes

- Fix AirPlay 1 speakers staying silent after a live input restarts (by @devon3000 in #6819)
- Keep album artwork on AirPlay when the next track shares the cover (by @MarvinSchenkel in #6912)
- Correct the Alexa player's position from the Echo's own reports (by @nyakaspeter in #7143)
- Play Apple Music purchases that Apple still sells (by @anthonws in #7202)
- Report Plex playback in Plex for players without Plex Connect (by @anatosun in #7204)
- Fix pasted-link search returning the same item once per provider (by @jgruber in #7228)
- Keep genres a provider adds after import when the genre scan runs (by @GoatsAndMonkeys in #7247)
- Keep a music provider on the account it was set up with (by @GoatsAndMonkeys in #7256)
- Keep the DLNA position across a pause on renderers that don't report one (by @GoatsAndMonkeys in #7273)
- Fix bridged speakers ignoring their DSP and channel settings in a Sendspin group (by @piushartmann in #7692)
- Start YouTube Music Endless Mixes in seconds again (by @MarvinSchenkel in #7723)

### 🎨 Frontend Changes

- Marketplace: the same cards on every tab (by @marcelveldt in [#3190](https://github.com/music-assistant/frontend/pull/3190))
- Show the menu entries a plugin adds to a track, album or playlist (by @marcelveldt in [#3188](https://github.com/music-assistant/frontend/pull/3188))
- Party: show skip vote progress on the guest page and dashboard (by @martinbuergi in [#3014](https://github.com/music-assistant/frontend/pull/3014))
- Update audiobook details with shared hero and configurable rows (by @dmoo500 in [#3105](https://github.com/music-assistant/frontend/pull/3105))
- Show the dashboard on the current device from its cast button (by @culmat in [#3079](https://github.com/music-assistant/frontend/pull/3079))
- Marketplace: suggestions from your own setup (by @marcelveldt in [#3187](https://github.com/music-assistant/frontend/pull/3187))
- Marketplace: a Discover tab with a top pick, and a page that fits a phone (by @marcelveldt in [#3186](https://github.com/music-assistant/frontend/pull/3186))
- Community catalog: updates, automatic updates and what is new (by @marcelveldt in [#3179](https://github.com/music-assistant/frontend/pull/3179))
- Community catalog: enable it, install and remove community contributions (by @marcelveldt in [#3177](https://github.com/music-assistant/frontend/pull/3177))
- Add the Marketplace: one page to find and add music sources, players, metadata and plugins (by @marcelveldt in [#3176](https://github.com/music-assistant/frontend/pull/3176))
- Manage players whose provider is not running, and remove all unavailable players at once (by @marcelveldt in [#3161](https://github.com/music-assistant/frontend/pull/3161))
- Setup wizard: popular providers come from the server (by @marcelveldt in [#3189](https://github.com/music-assistant/frontend/pull/3189))
- Show, open and play tracks and albums that are looked up on your music services when needed (by @marcelveldt in [#3185](https://github.com/music-assistant/frontend/pull/3185))

### 🧰 Maintenance and dependency bumps

<details>
<summary>24 changes</summary>

- Add tests for Sonos reconnect delay limit, cancellation and shutdown (by @muttleydosomething in #7299)
- Tell contributors what a provider in the server asks of them (by @marcelveldt in #7611)
- Find tracks and albums by their MusicBrainz id, ISRC or barcode when they are opened (by @marcelveldt in #7701)
- List discography albums outside the library by their MusicBrainz id in the general external form (by @marcelveldt in #7703)
- Look up tracks known by an external id when the queue reaches them (by @marcelveldt in #7704)
- Let a community provider test itself against a real server (by @marcelveldt in #7708)
- Community catalog: say enable and disable, and what to do with what is left (by @marcelveldt in #7711)
- Marketplace: a release says which providers are new in it (by @marcelveldt in #7712)
- Add the sync loop for the Squeezebox Sendspin bridge (by @marcelveldt in #7713)
- Update aioslimproto to 3.5.0 (by @marcelveldt in #7714)
- A development image to try a branch or your own provider on Docker (by @marcelveldt in #7715)
- Play the last moment of a queue on Sendspin players that resample or encode (by @marcelveldt in #7719)
- Let the squeezelite Sendspin bridge win over the Cast bridge on a device that has both (by @marcelveldt in #7722)
- Answer refused HTTP API commands with a proper error instead of a server error (by @marcelveldt in #7724)
- Update the Dev app only after its development image is published (by @marcelveldt in #7725)
- Make the Bose SoundTouch, ABC Radio and Media Station X icons visible in the light theme (by @marcelveldt in #7726)
- Clarify two developer docs: the test fixture's network isolation and the admin-only scope (by @marcelveldt in #7727)
- Play bridged Squeezebox and squeezelite speakers in their own audio quality and show what is playing (by @marcelveldt in #7737)
- Refuse moving a provider out of the server before the community catalog offers it (by @marcelveldt in #7742)
- Give an MCP tool call time to wake a speaker that is switched off (by @marcelveldt in #7744)
- Make three weak server tests reliable (by @marcelveldt in #7746)
- Save a queue as a playlist even when some of its tracks still have to be looked up (by @marcelveldt in #7750)
- Fix a sync group playing on one speaker when its first member can't group with the rest (by @marcelveldt in #7751)
- Say that a music service could not be reached instead of calling a track unavailable (by @marcelveldt in #7757)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@GoatsAndMonkeys, @MarvinSchenkel, @anatosun, @anthonws, @culmat, @devon3000, @dmoo500, @jgruber, @kieranhogg, @marcelveldt, @martinbuergi, @muttleydosomething, @nyakaspeter, @piushartmann, @ryanmac8
