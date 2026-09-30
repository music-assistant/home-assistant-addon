# [2.11.0.dev2026093003] - 30.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092903](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092903)_

### 🚀 Features and enhancements

- Raise the MusicBrainz rate limit to 30 requests per 10 seconds (by @MarvinSchenkel in #6445)
- Show transcripts for podcast episodes from RSS feeds and Podcast Index (by @OzGav in #6537)
- Deezer: ban disliked tracks and artists from recommendations (by @jdaberkow in #6542)
- Pick the folder of a Local files source instead of typing a path (by @marcelveldt in #6548)
- Turn SMB and NFS music sources into Local files sources (by @marcelveldt in #6560)
- Show album type and artists in an artist's Appears on row (by @marcelveldt in #6582)

### 🐛 Bugfixes

- Fix Sendspin metadata during group content takeover (by @teancom in #6271)
- Show the publish date and genres on Pocket Casts podcasts (by @OzGav in #6478)
- Fix Plex login for users the server is shared with (by @aevans0001 in #6513)
- Fix filesystem sync not removing deleted files with an uppercase extension (by @OzGav in #6539)
- Fix YouTube Music album types for non-English languages (by @marcelveldt in #6552)
- Keep DLNA players available when firmware sends a wrong Content-Length (by @MarvinSchenkel in #6557)
- Fix YouTube Music album versions failing on a zero-height thumbnail (by @MarvinSchenkel in #6561)
- Fix removed outputs lingering in player settings (by @marcelveldt in #6562)
- Fix crossfades turning into hard cuts on players that buffer far ahead (by @marcelveldt in #6569)
- Fix a stopped queue keeping a stream open at the music source (by @marcelveldt in #6573)
- Keep playback responsive while a music provider is rate limiting (by @marcelveldt in #6575)
- Keep a track playable when its music source has no free stream (by @marcelveldt in #6576)
- Keep a track's other providers when its local file is deleted (by @marcelveldt in #6587)
- Show an error when the Sendspin server fails to start (by @marcelveldt in #6588)

### 🎨 Frontend Changes

- Pick where your music lives: folder picker and Storage settings (by @marcelveldt in [#2860](https://github.com/music-assistant/frontend/pull/2860))
- Open the start page after logging out (by @marcelveldt in [#2873](https://github.com/music-assistant/frontend/pull/2873))
- Refresh artist and album page rows when the library changes (by @marcelveldt in [#2876](https://github.com/music-assistant/frontend/pull/2876))
- Move the Storage settings under System and offer a location as music source (by @marcelveldt in [#2875](https://github.com/music-assistant/frontend/pull/2875))
- Bump prettier from 3.8.3 to 3.9.9 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2867](https://github.com/music-assistant/frontend/pull/2867))

### 🧰 Maintenance and dependency bumps

<details>
<summary>11 changes</summary>

- Add network shares from the Storage settings (by @marcelveldt in #6547)
- Show what uses a storage location and why one is unavailable (by @marcelveldt in #6553)
- Fix a test that failed at random after a library sync (by @marcelveldt in #6558)
- Allow adding a mounted drive or share as a storage folder (by @marcelveldt in #6559)
- Show which music sources read a storage location (by @marcelveldt in #6564)
- Connect network shares at the start of the Home Assistant app (by @marcelveldt in #6565)
- Update aioslimproto to 3.2.3 (by @MarvinSchenkel in #6570)
- Keep source names up to date when a source is added or removed (by @marcelveldt in #6571)
- Consolidate how provider links are copied to other accounts of the same service (by @marcelveldt in #6574)
- Fix missing Local files tracks in folders named like the source folder (by @marcelveldt in #6581)
- Remove unused playlist collage code (by @marcelveldt in #6586)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @aevans0001, @jdaberkow, @marcelveldt, @teancom


# [2.11.0.dev2026092903] - 29.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092803](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092803)_

### 🚀 Features and enhancements

- Show transcripts for Pocket Casts podcast episodes (by @OzGav in #5895)
- Play podcast episodes and radio stations from a browse folder (by @OzGav in #6232)
- Collapse Tidal quality variants in artist listings (by @jozefKruszynski in #6386)
- Add support for authors and narrators to the filesystem providers (by @fmunkes in #6399)
- Add support for audiobook collections to the filesystem providers (by @fmunkes in #6400)
- Allow playing playlist tracks sorted by date added (by @kees in #6455)
- Record when each Deezer playlist track was added (by @kees in #6457)
- Apple Music: carry the album releaseDate into metadata.release_date (by @sven-debug in #6461)
- Show the publish date on more podcast episodes (by @OzGav in #6486)
- Give podcasts without a category the Spoken Word genre (by @OzGav in #6487)
- Fill in the audio quality of a linked music source when it is first played (by @marcelveldt in #6516)
- Let library writers refresh a library item from their music services (by @marcelveldt in #6521)

### 🐛 Bugfixes

- Make the skip command accurate enough for fixed 10 and 30 second buttons (by @OzGav in #5794)
- Preserve localized setup errors across providers and flow aborts (by @teancom in #6382)
- Ensure an updated author or narrator reaches the library in a sync (by @fmunkes in #6398)
- Updates token management to allow PlexHome users to import their own libraries (by @romain38 in #6426)
- Fix Snapcast volume/mute routing to idle native player when Sendspin is active (by @tortfeaser in #6432)
- Fix external auth consent banner being hidden by ad-blocker filters (by @lanquarden in #6443)
- Attribute synced progress to the reporting provider instance (by @fmunkes in #6450)
- Better mime type handling squeeze sync group (by @Carunga in #6476)
- Keep manually linked genres when a music provider syncs (by @MarvinSchenkel in #6499)
- Stop Apple Music from adding empty albums whose songs were withdrawn from the catalog (by @MarvinSchenkel in #6502)
- Resume audiobooks and podcast episodes at their saved position when the queue moves on (by @MarvinSchenkel in #6503)
- Acquire the narrators from book metadata in Audiobookshelf (by @fmunkes in #6504)
- Fix a play command on a synced speaker locking up during a group change (by @marcelveldt in #6510)
- Keep the library's housekeeping state when the music settings are saved (by @marcelveldt in #6514)
- Keep task schedules and run history when saving the Tasks settings (by @marcelveldt in #6522)
- Pin the RNG in the smart playlist headroom test (by @balloob in #6524)
- Keep a group playing when the speaker leading it is powered off (by @marcelveldt in #6525)
- Keep the WiiM queue on the right track when an event is missed (by @MarvinSchenkel in #6532)
- Keep filling a seed pool past one unproductive radio batch (by @balloob in #6535)
- Don't flag cleanly finished HTTP audio streams as failed (by @MarvinSchenkel in #6536)
- Fix music quiz release year lookup (by @marcelveldt in #6545)

### 🎨 Frontend Changes

- Unify and refine Discover shelf scrolling (by @trisweb in [#2693](https://github.com/music-assistant/frontend/pull/2693))
- Change volume with the mouse wheel in the group volume popout (by @modernman1 in [#2678](https://github.com/music-assistant/frontend/pull/2678))
- Allow for sorting playlist tracks by date added (by @kees in [#2824](https://github.com/music-assistant/frontend/pull/2824))
- Drag the rows sideways with the mouse (by @OzGav in [#2676](https://github.com/music-assistant/frontend/pull/2676))
- Show an artist's full discography from MusicBrainz (by @marcelveldt in [#2852](https://github.com/music-assistant/frontend/pull/2852))
- Open "View all" on the album shelf's source, even when another source is pinned (by @marcelveldt in [#2848](https://github.com/music-assistant/frontend/pull/2848))
- Keep the page scrollbar above the player bar (by @trisweb in [#2696](https://github.com/music-assistant/frontend/pull/2696))
- Fix redundant mobile sidebar announcements (by @bartbunting in [#2754](https://github.com/music-assistant/frontend/pull/2754))
- Fix missing accessible label on player mute button (by @bartbunting in [#2761](https://github.com/music-assistant/frontend/pull/2761))
- Only show read more when there is more to read (by @OzGav in [#2832](https://github.com/music-assistant/frontend/pull/2832))
- Show results from every provider in the global search (by @MarvinSchenkel in [#2845](https://github.com/music-assistant/frontend/pull/2845))
- Allow selecting and copying text in the setup wizard (by @MarvinSchenkel in [#2839](https://github.com/music-assistant/frontend/pull/2839))
- Keep the player popouts clear of the status bar on phones (by @marcelveldt in [#2855](https://github.com/music-assistant/frontend/pull/2855))
- Allow selecting text in read-only config label fields (by @MarvinSchenkel in [#2717](https://github.com/music-assistant/frontend/pull/2717))
- Avoid duplicate media titles in screen reader announcements (by @bartbunting in [#2759](https://github.com/music-assistant/frontend/pull/2759))
- Bump lint-staged from 17.4.1 to 17.5.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2818](https://github.com/music-assistant/frontend/pull/2818))
- Say "music source" instead of "provider" in more places (by @marcelveldt in [#2857](https://github.com/music-assistant/frontend/pull/2857))
- Use the same help box on every DSP filter (by @OzGav in [#2849](https://github.com/music-assistant/frontend/pull/2849))
- Bump eslint from 10.9.1 to 10.11.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2820](https://github.com/music-assistant/frontend/pull/2820))
- Bump @vue/test-utils from 2.5.0 to 2.5.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2817](https://github.com/music-assistant/frontend/pull/2817))
- Use Escape for back navigation (by @teancom in [#2850](https://github.com/music-assistant/frontend/pull/2850))

### 🧰 Maintenance and dependency bumps

<details>
<summary>14 changes</summary>

- Bump librosa from 0.11.0 to 1.0.0 (by @dependabot[bot] in #6319)
- Name the tasks created by mass.create_task (by @balloob in #6334)
- Bump aiohttp-socks from 0.11.0 to 0.12.0 (by @dependabot[bot] in #6492)
- Bump python-slugify from 8.0.4 to 9.1.1 (by @dependabot[bot] in #6493)
- Bump syrupy from 6.0.0 to 6.1.1 (by @dependabot[bot] in #6494)
- Keep provider mappings with their library item on multi-account services (by @marcelveldt in #6515)
- Fold Tidal's stream-time quality update into the shared backfill (by @marcelveldt in #6517)
- Keep runtime state of core modules when saving their settings (by @marcelveldt in #6519)
- Mark discography albums that are not in your library as not playable (by @marcelveldt in #6520)
- Tell Copilot the frontend ships in lockstep with the server (by @marcelveldt in #6523)
- Ungroup a powered-off sync leader only once (by @marcelveldt in #6531)
- Build the coroutine before handing it to create_task (by @balloob in #6533)
- Remove a leftover no-op in core settings save (by @marcelveldt in #6534)
- Let Music Assistant discover its storage locations (by @marcelveldt in #6546)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Carunga, @MarvinSchenkel, @OzGav, @balloob, @bartbunting, @fmunkes, @jozefKruszynski, @kees, @lanquarden, @marcelveldt, @modernman1, @romain38, @sven-debug, @teancom, @tortfeaser, @trisweb, @vue


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
