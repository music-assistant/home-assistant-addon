# [2.11.0.dev2026092803] - 28.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092703](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092703)_

### 🚀 New Providers

- Add Teufel Raumfeld player provider (by @Simanias in #6364)

### 🚀 Features and enhancements

- Favorites are personal, and you can dislike (by @marcelveldt in #6482)
- Disliked tracks stay out of the music Music Assistant picks for you (by @marcelveldt in #6483)
- Match tracks and albums on other services by ISRC and barcode before searching (by @marcelveldt in #6489)
- Fill in library items and link music services through MusicBrainz (by @marcelveldt in #6490)
- Link existing libraries to MusicBrainz in the background (by @marcelveldt in #6496)
- Keep disliked artists and albums out of generated playback (by @marcelveldt in #6507)
- Send YouTube Music track likes and dislikes to your account (by @marcelveldt in #6508)
- Show an artist's full discography from MusicBrainz (by @marcelveldt in #6509)

### 🐛 Bugfixes

- Remove stale author/narrator links when an audiobook is overwritten (by @fmunkes in #6397)
- Fix Roku players providers failing to unload (by @kees in #6454)
- Reconnect radio streams that go silent before playback gives up (by @OzGav in #6466)
- Fix Spotify dropping out on Sonos after resuming near the end of a track (by @marcelveldt in #6497)
- A dislike no longer adds the track to your streaming library (by @marcelveldt in #6498)
- Only defer the next-track preload for realtime single-stream sources (by @marcelveldt in #6500)
- Fix an idle sync group dissolving in the middle of a member change (by @marcelveldt in #6501)
- Fix an announcement or play command on a grouped speaker locking up during a group change (by @marcelveldt in #6505)
- Fix Nicovideo feed artists not matching library items (by @marcelveldt in #6511)

### 🎨 Frontend Changes

- Favorites are yours, and you can dislike (by @marcelveldt in [#2834](https://github.com/music-assistant/frontend/pull/2834))
- Add a source picker to the album page's "more from this artist" row (by @marcelveldt in [#2841](https://github.com/music-assistant/frontend/pull/2841))
- Explain empty top-tracks and similar-artists rows on the artist page (by @marcelveldt in [#2838](https://github.com/music-assistant/frontend/pull/2838))
- Remove the count beside "Other versions" (by @marcelveldt in [#2844](https://github.com/music-assistant/frontend/pull/2844))
- Fit the detail page header to smaller screens (by @marcelveldt in [#2843](https://github.com/music-assistant/frontend/pull/2843))
- Tidy up the album page rows (by @marcelveldt in [#2837](https://github.com/music-assistant/frontend/pull/2837))
- Switch a row's source faster on the artist page (by @marcelveldt in [#2831](https://github.com/music-assistant/frontend/pull/2831))
- Match the add-group-player picker to the other settings dialogs (by @marcelveldt in [#2836](https://github.com/music-assistant/frontend/pull/2836))
- Fix wrong artist's albums showing on the See-all page (by @marcelveldt in [#2842](https://github.com/music-assistant/frontend/pull/2842))
- Default test fixtures to no favorite state (by @marcelveldt in [#2846](https://github.com/music-assistant/frontend/pull/2846))
- Rename "Provider details" to "Source details" (by @marcelveldt in [#2840](https://github.com/music-assistant/frontend/pull/2840))

### 🧰 Maintenance and dependency bumps

- Add MusicBrainz identity lookups and provider link helpers (by @marcelveldt in #6481)
- Update various code owners (by @OzGav in #6485)
- Split Sonos cloud queue handling into its own module (by @marcelveldt in #6495)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @Simanias, @fmunkes, @kees, @marcelveldt


# [2.11.0.dev2026092703] - 27.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092603](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092603)_

### 🐛 Bugfixes

- Scope favorite and library writes to the sources the acting user may write to (by @pcc0x in #6212)
- Fix resume position after fallback announcements (by @sickkick in #6429)
- Skip CUE sheets with a missing audio file when browsing (by @OzGav in #6463)
- Break up a lead speaker's group when it's powered off from Music Assistant (by @marcelveldt in #6467)
- Allow a speaker to rejoin a group right after the group broke up (by @marcelveldt in #6473)
- Fix a speaker group going silent when one room is powered off while another joins (by @marcelveldt in #6474)
- Share one player-access check across the core (by @marcelveldt in #6475)

### 🎨 Frontend Changes

- Tidy up the redesigned artist page (by @marcelveldt in [#2802](https://github.com/music-assistant/frontend/pull/2802))
- A bigger global search that remembers your last search (by @marcelveldt in [#2800](https://github.com/music-assistant/frontend/pull/2800))
- Add the item menu to search results (by @OzGav in [#2679](https://github.com/music-assistant/frontend/pull/2679))
- Hide play button on non-playable search results (by @marcelveldt in [#2833](https://github.com/music-assistant/frontend/pull/2833))
- Share one text field across the account forms (by @marcelveldt in [#2829](https://github.com/music-assistant/frontend/pull/2829))

### 🧰 Maintenance and dependency bumps

- Update airplay-cli to v0.5.4 (by @musicassistant-bot[bot] in #6409)
- Tidy up the Spotify Connect soloist backend check (by @marcelveldt in #6428)
- Tidy the native AirPlay start path after the spawn lock (by @marcelveldt in #6472)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @pcc0x, @sickkick


# [2.11.0.dev2026092603] - 26.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092503](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092503)_

### 🐛 Bugfixes

- Stop a group's queue when it is powered off outside Music Assistant (by @marcelveldt in #6452)
- Keep VBAN receiver open while sender is idle (by @sprocket-9 in #6456)

### 🎨 Frontend Changes

- Fix icon sizes ignored inside buttons (by @marcelveldt in [#2826](https://github.com/music-assistant/frontend/pull/2826))

### 🧰 Maintenance and dependency bumps

- Dedupe virtual-player cleanup retry loops (by @marcelveldt in #6460)
- Deduplicate webserver test scaffolding (by @marcelveldt in #6464)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @sprocket-9
