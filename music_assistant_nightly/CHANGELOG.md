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


# [2.11.0.dev2026111503] - 15.11.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026111403](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026111403)_

### 🚀 New Providers

- Add CBC Listen provider (by @iwismer in #7556)

### 🚀 Features and enhancements

- Add player options to the Sonos provider (by @fmunkes in #7531)
- Add a perceived energy level to track audio metadata (by @MarvinSchenkel in #7589)
- Community catalog: install, load and update providers that the community maintains (by @marcelveldt in #7641)
- Player linking improvements (by @marcelveldt in #7649)
- Keep the order of in-progress audiobooks and podcasts when providers sync progress (by @fmunkes in #7658)
- Report the progress time from Audiobookshelf, gPodder and Overcast (by @fmunkes in #7659)
- Link an artist to a newly added music service when its page is opened (by @marcelveldt in #7689)

### 🐛 Bugfixes

- Use LMS synchronisation logic for squeezelite sync groups (by @Carunga in #6477)
- Keep HLS radio playing through stalls of its CDN (by @jordiboehme in #7407)
- Reject control characters in concat file lists (by @chrisuthe in #7412)
- Strip control characters from AirPlay now-playing metadata (by @chrisuthe in #7413)
- Accept whole numbers for float API arguments (by @pierosavi in #7477)
- Fix missing covers in Music Assistant playlists (by @OzGav in #7546)
- Fix stale album links of local files whose album tag changed (by @OzGav in #7548)
- Fix AirPlay pairing with Apple TV and HomeView on OS 27.2 (by @marcelveldt in #7632)
- Fix silent AirPlay 2 playback on Shairport Sync receivers (by @marcelveldt in #7662)
- Fix removing several players from a Squeezelite group at once (by @marcelveldt in #7666)
- Reject oversized ID3 tags before scanning local audio files (by @marcelveldt in #7667)
- Fix silent Shairport Sync speakers after the first AirPlay 2 stream (airplay-cli v0.5.12) (by @musicassistant-bot[bot] in #7668)
- Release AirPlay speakers on stop and let another app take them over (by @marcelveldt in #7671)
- Release AirPlay speakers on stop and notice when another app takes them over (airplay-cli v0.5.13) (by @musicassistant-bot[bot] in #7673)
- Keep the album cover on an Apple TV across tracks of the same album (airplay-cli v0.5.14) (by @musicassistant-bot[bot] in #7699)

### 🎨 Frontend Changes

- Recolour the visualizer from the artwork palette (by @jozefKruszynski in [#3172](https://github.com/music-assistant/frontend/pull/3172))
- Upgrade the visualizer engine to butterchurn v3 presets (by @jozefKruszynski in [#3170](https://github.com/music-assistant/frontend/pull/3170))
- Show a music service's albums on the artist page when your library has none (by @marcelveldt in [#3184](https://github.com/music-assistant/frontend/pull/3184))
- Show a track's energy level next to BPM and key (by @MarvinSchenkel in [#3181](https://github.com/music-assistant/frontend/pull/3181))
- Make setup wizard controls easier to reach (by @marcelveldt in [#3182](https://github.com/music-assistant/frontend/pull/3182))

### 🧰 Maintenance and dependency bumps

<details>
<summary>20 changes</summary>

- Artist Events no longer queues a metadata refresh for every artist (by @marcelveldt in #7654)
- Rate limit the iTunes artwork and Genius lyrics lookups (by @marcelveldt in #7655)
- Rate limit requests to Audible (by @marcelveldt in #7656)
- Fix music files failing to import while the server is busy (by @marcelveldt in #7660)
- Last.fm top tracks list your own library instead of searching every music service (by @marcelveldt in #7663)
- Pausing a squeezelite group member on its own device now pauses the whole group (by @marcelveldt in #7669)
- Count only the albums and artists that are in your library (by @marcelveldt in #7675)
- Remove the old database alias for library items (by @marcelveldt in #7677)
- Collect metadata only for the artists and albums in your library (by @marcelveldt in #7678)
- State the artist albums limit in the development guide (by @marcelveldt in #7681)
- Test that a queue keeps its user when a play request runs out of time (by @marcelveldt in #7682)
- Keep the dependency report within the size GitHub allows for a comment (by @marcelveldt in #7683)
- Fetch a YouTube Music podcast once when its page opens (by @marcelveldt in #7684)
- Show Last.fm top tracks again after a failed request (by @marcelveldt in #7685)
- Count the genres the genre list shows (by @marcelveldt in #7686)
- Look up fewer tracks for Last.fm similar tracks and radio (by @marcelveldt in #7687)
- Open more discography albums by trying the editions that can be found (by @marcelveldt in #7688)
- Update aioslimproto to 3.4.1 (by @marcelveldt in #7691)
- A WiiM stopped from its own app now leaves its squeezelite group (by @marcelveldt in #7695)
- Community catalog: say why an action is refused (by @marcelveldt in #7700)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Carunga, @MarvinSchenkel, @OzGav, @chrisuthe, @fmunkes, @iwismer, @jordiboehme, @jozefKruszynski, @marcelveldt, @pierosavi
