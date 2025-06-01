# [2.5.4] - 01.06.2025

## What’s Changed

* Fix Sonos provider regression issue in 2.5.3


# [2.5.3] - 01.06.2025

## What’s Changed

Various small bugfixes

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.2...2.5.3

# [2.5.2] - 25.04.2025

Various bugfixes

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.1...2.5.2

# [2.5.1] - 10.04.2025

## What’s Changed

### Server 2.5.1

## 🐛 Bugfixes

- #2121 - Fix cast players not available at startup (@marcelveldt)
- #2120 - Various minor bugfixes and enhancements (@marcelveldt)
- #2117 - fix: snapcast delete client (@SantiagoSotoC)
- #2116 - Various small bugfixes and enhancements (@marcelveldt)
- #2106 - Audible: inverse of the supported content type rule (@ztripez)
- #2107 - Fix usage of album loudness during playback (@cpaulik)
- #2103 - Snapcast fix external server stream (@SantiagoSotoC)
- #2105 - Several small fixes for playback and enqueuing (@marcelveldt)
- #2102 - Bluesound provider: use ip_address not address (@bmatheny)

## 🧰 Maintenance

- #2122 - Round loudness measurements to two digits (@cpaulik)
- #2118 - Tidal: Various playlist and mix changes (@jozefKruszynski)
- #2119 - frontend-2.14.9 (@music-assistant-machine)
- #2100 - Make Zeroconf only bind to the default interface (@altserg)
- #2115 - Enhancement: gPodder - optional handling of delete action (@fmunkes)
- #2108 - Also use previous track to work out if an album is playing (@cpaulik)

### Frontend 2.14.9

- #959 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>7 changes</summary>

- #952 - Chore(deps-dev): Bump eslint-plugin-prettier from 5.2.5 to 5.2.6 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #953 - Chore(deps-dev): Bump vite from 6.2.3 to 6.2.5 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #954 - Chore(deps): Bump vue-i18n from 11.1.2 to 11.1.3 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #955 - Chore(deps-dev): Bump vite-plugin-vuetify from 2.1.0 to 2.1.1 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #956 - Chore(deps-dev): Bump sass from 1.86.0 to 1.86.3 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #957 - Chore(deps-dev): Bump @types/node from 22.13.14 to 22.14.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #950 - Chore(deps-dev): Bump typescript from 5.8.2 to 5.8.3 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.5.0] - 03.04.2025

## What’s Changed

### Server 2.5.0

Time for yet another great release. We've had a bit shorter beta cycle this time but still the release is packed with new providers, awesome new features and tons of bugfixes and small enhancements. 

My personal favorite of this release is the builtin player so you can take listen to your favorite tunes on the device you use to browse the webinterface. Subscribed to Home Assistant cloud and running the official Music Assistant add-on ? We have a treat for you: Using the builtin player will work (out of the box and completely secure) everywhere around the world! Oh and we now support recommendations on the homescreen (which is now also fully customizable btw).

A HUGE thank you for all contributors, beta testers, volunteers providing support and everyone else involved, you're all amazing!

Marcel



## 🚀 New Providers

* Add LastFM Audio Scrobbler plugin provider by @wjzijderveld in https://github.com/music-assistant/server/pull/1850
* Add ListenBrainz scrobbler provider by @ijc in https://github.com/music-assistant/server/pull/2008
* Add Built-in (web) Player Provider by @maximmaxim345 in https://github.com/music-assistant/server/pull/2009
* Add gPodder podcast provider by @fmunkes in https://github.com/music-assistant/server/pull/2036


## 🚀 New Features

* Add (base) support for recommendations on the homescreen by @marcelveldt in https://github.com/music-assistant/server/pull/2033
* Add support to login via API key on AudioBookShelf by @fmunkes in https://github.com/music-assistant/server/pull/1990
* Add Multichannel support to Parametric Equalizer by @maximmaxim345 in https://github.com/music-assistant/server/pull/2031
* Add Recommendations to Tidal provider by @jozefKruszynski in https://github.com/music-assistant/server/pull/2040
* Add support for Spotify Connect volume control by @Nezz in https://github.com/music-assistant/server/pull/2051
* Add support for enhancements to AudioBookshelf by @fmunkes in https://github.com/music-assistant/server/pull/2074
* Add support for recommendations to itunes_podcasts by @fmunkes in https://github.com/music-assistant/server/pull/2076


## 🐛 Bugfixes

* Add caching of audio data to fix streams not starting fast enough by @marcelveldt in https://github.com/music-assistant/server/pull/1989
* Fix Large PodcastEpisode listings not working by @marcelveldt in https://github.com/music-assistant/server/pull/1991
* Various (very) small bugfixes and enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/1992
* Fix Subsonic: Use transcode metadata when present by @khers in https://github.com/music-assistant/server/pull/2011
* Fix: Subsonic: Catch DataNotFoundError for artwork by @khers in https://github.com/music-assistant/server/pull/2012
* Fix playlist parsing with parent folder references by @marcelveldt in https://github.com/music-assistant/server/pull/2019
* abs - fix: do not sync audiobooks without tracks by @fmunkes in https://github.com/music-assistant/server/pull/2041
* Audible: fixes pagination logic error is a users library have sub 50 items by @ztripez in https://github.com/music-assistant/server/pull/2055
* Make airplay provider robust to empty dacp request by @Dvad in https://github.com/music-assistant/server/pull/2052
* Fix Audible provider crash during library sync by @ztripez in https://github.com/music-assistant/server/pull/2060
* Fix: Subsonic: Don't pass container type to StreamDetails by @khers in https://github.com/music-assistant/server/pull/2061
* Make Apple Music sync more reliable by @MarvinSchenkel in https://github.com/music-assistant/server/pull/2075
* Fix: enqueue next item by @marcelveldt in https://github.com/music-assistant/server/pull/2089
* YT Music: Fix missing track thumbs by @MarvinSchenkel in https://github.com/music-assistant/server/pull/2092


## 🧰 Maintenance and small enhancements

* Rename the slimproto provider to squeezelite by @marcelveldt in https://github.com/music-assistant/server/pull/2015
* iBroadcast: Correct disc numbers in case the album has a disc number provided by @robsonke in https://github.com/music-assistant/server/pull/2000
* Adjust Tidal provider to a fully async implementation by @jozefKruszynski in https://github.com/music-assistant/server/pull/1995
* Fix broken links in DEVELOPMENT.md by @jdelaney72 in https://github.com/music-assistant/server/pull/2006
* Add advanced networking (list of IPs) to Sonos S1 provider by @mcblum in https://github.com/music-assistant/server/pull/1988
* Ignore playlists which are stored with album tracks by @marcelveldt in https://github.com/music-assistant/server/pull/2017
* Some small improvements to the Airplay provider by @marcelveldt in https://github.com/music-assistant/server/pull/2032
* Several optimizations to the Snapcast provider by @marcelveldt in https://github.com/music-assistant/server/pull/2037
* Podcastfeed: Use helper functions by @fmunkes in https://github.com/music-assistant/server/pull/2035
* Fix snapcast using external snapserver by @marcelveldt in https://github.com/music-assistant/server/pull/2044
* Add artist and release mbids to listenbrainz scobbles by @ijc in https://github.com/music-assistant/server/pull/2048
* Soundcloud: Fallback to the track details for missing entries in playlists by @robsonke in https://github.com/music-assistant/server/pull/2063
* YT Music: Auto generate PO tokens for stream urls by @MarvinSchenkel in https://github.com/music-assistant/server/pull/2069
* Revamped Crossfade support by @marcelveldt in https://github.com/music-assistant/server/pull/2087
* Snapserver v0.30.0 don't support add/remove stream by @SantiagoSotoC in https://github.com/music-assistant/server/pull/2098
* Snapcast handle player config removed by @SantiagoSotoC in https://github.com/music-assistant/server/pull/2099
* frontend-2.14.8 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2096


## New Contributors
* @wjzijderveld made their first contribution in https://github.com/music-assistant/server/pull/1850
* @jdelaney72 made their first contribution in https://github.com/music-assistant/server/pull/2006
* @mcblum made their first contribution in https://github.com/music-assistant/server/pull/1988
* @Nezz made their first contribution in https://github.com/music-assistant/server/pull/2051
* @Dvad made their first contribution in https://github.com/music-assistant/server/pull/2052

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.4...v2.5.0

### Frontend 2.14.8

## 🧰 Maintenance

- #949 - Minor grammar tweaks (@OzGav)

## ⬆️ Dependencies

### Server

### Frontend



# [2.4.4] - 09.03.2025

- Fix: ensure the source attribute gets restored after playback of announcements
- Fix Subsonic: Use transcode metadata when present
- Fix: always use fallback default supported samplerate for esphome player
- Fix: prevent high cpu when filling cache

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.3...2.4.4

# [2.4.3] - 07.03.2025

## What’s Changed

* Various optimizations to streaming, especially for slower connections.
* Fix several issues with announcements.
* Fix several issues with short audio clips.

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.2...2.4.3

# [2.4.2] - 27.02.2025

Fix crash at startup with 2.4.1 for some people.

# [2.4.1] - 26.02.2025

## What’s Changed

### Server 2.4.1

## 🐛 Bugfixes

- #1984 - fix(tidal): refresh access token correctly (@jozefKruszynski)
- #1980 - Fix assertion error when trying to save a provider config (@marcelveldt)
- Fix issues with creating playergroups (and migrating existing ones)
- Fix: players with fake power should remember the power state between restarts

## 🧰 Maintenance

- #1987 - frontend-2.11.11 (@music-assistant-machine)

### Frontend 2.11.11

Fix creation of player groups

**Full Changelog**: https://github.com/music-assistant/frontend/compare/2.11.10...2.11.11

## ⬆️ Dependencies

### Server

<details>
<summary>2 changes</summary>

- #1985 - Chore(deps): Bump docker/build-push-action from 6.14.0 to 6.15.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #1986 - Chore(deps): Bump docker/setup-buildx-action from 3.9.0 to 3.10.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>

### Frontend



# [2.4.0] - 25.02.2025

## What’s Changed

The 2.4 release is packed with new features, new providers and loads a huge amount of bugfixes and all kind of improvements overall. 
Streaming should be better, smoother and more stable than ever!
Thanks to all contributors, beta testers and everyone else involved with this release!


**Some highlights:**

- Music Assistant now has native support for Podcasts and Audiobooks.

- Various new providers have been added to support podcasts and/or audiobooks.

- Existing providers that now have support for Audiobooks are Subsonic, YouTube and the local files provider. 

- Music Assistant now has a built-in, sophisticated DSP, which you can configure per player.

- Music Assistant now has native support for "external audio sources", which can be provided either by players themselves (source control) or by plugins. The first plugin to deliver this functionality is Spotify Connect.

- Music Assistant now has support for "Player Controls" which let you outsource e.g. the volume or power control for a player to a Home Assistant entity.


[And much, much more!](https://github.com/music-assistant/server/compare/2.3.6...2.4.0)


## ⚠ Breaking Changes

In previous versions, Music Assistant always used a power control (on/off) for every player, even if a player does not even exist power control natively. Now, with the new "Player controls" feature this has become a user choice. If you like to get the old behavior back where you can power on/off every player, go into the player settings and assign "fake power" in the player controls section.


## 🐛 Bugfixes

There have been countless bugfixes and (performance) improvements. Most important being that the streaming is now more robust to all kind of scenarios.


## 🚀 Features

- #1937 - Add audiobooks and podcasts support to local filesystem provider (@marcelveldt)
- #1925 - Add Player Controls feature (@marcelveldt)
- #1924 - YTMusic: Add podcast support (@MarvinSchenkel)
- #1921 - Display complete "audio path" details in the frontend (@maximmaxim345)
- #1922 - Add missing file extensions for filesystem provider (@maximmaxim345)
- #1875 - Add DSP pipeline details to stream information (@maximmaxim345)
- #1857 - Add Audiobookshelf audiobooks & podcast provider (@fmunkes)
- #1858 - Add Spotify connect provider (@marcelveldt)
- #1852 - Various fixes and enhancements for the Soundcloud provider (@robsonke)
- #1842 - Add Audible audiobook provider (@ztripez)
- #1839 - Add multi device DSP support (@maximmaxim345)
- #1844 - Performance improvements for filesystem provider (@marcelveldt)





# [2.3.6] - 07.01.2025

## What’s Changed

* A few (temporary) measurements to prevent too much load at startup and calls to streaming providers
* Fix some streaming issues


# [2.3.5] - 02.01.2025

## What’s Changed

* A couple of small bugfixes
* Fix playback issues on Home Assistant Voice PE

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.4...2.3.5

# [2.3.4] - 20.12.2024

## What’s Changed

- #1796 - fix: Subsonic: Fix album art missing from playlist display (@khers)
- #1808 - Fix: Rewrite YT stream resolver to use web formats. (@MarvinSchenkel)
- #1797 - Fix: Add logging around Subsonic scrobble calls (@khers)
- #1803 - fix: Solved a bug for applying genres in Soundcloud tracks (@robsonke)
- #1805 - Fix: Correct maxsize of `MetadataLookupQueue` (@ijc)
- #1798 - fix: Subsonic: Allow user to force player provider seek (@khers)
- #1789 - Fix: Reauthenticate with SiriusXM when playing a station (@btoconnor)
- #1779 - Fix: Improve accuracy of matching album in directory structure for local filesystem (@skrobul)
- #1784 - Fix: Radio mode for Subsonic provider (@khers)

## ⬆️ Dependencies

<details>
<summary>12 changes</summary>

- #1793 - Chore(deps): Bump soco from 0.30.5 to 0.30.6 (@dependabot)
- #1792 - Chore(deps): Bump orjson from 3.10.7 to 3.10.12 (@dependabot)
- #1807 - Chore(deps): Bump docker/setup-buildx-action from 3.7.1 to 3.8.0 (@dependabot)
- #1801 - Chore(deps): Bump pytest from 8.3.3 to 8.3.4 (@dependabot)
- #1794 - Chore(deps): Bump docker/build-push-action from 6.9.0 to 6.10.0 (@dependabot)
- #1791 - Chore(deps): Bump syrupy from 4.7.2 to 4.8.0 (@dependabot)
- #1804 - Chore(deps): Bump pypa/gh-action-pypi-publish from 1.12.2 to 1.12.3 (@dependabot)
- #1790 - Chore(deps): Bump zeroconf from 0.136.0 to 0.136.2 (@dependabot)
- #1782 - Chore(deps): Bump tomli from 2.0.2 to 2.1.0 (@dependabot)
- #1783 - Chore(deps): Bump tidalapi from 0.8.0 to 0.8.1 (@dependabot)
- #1786 - Chore(deps): Bump aiohttp from 3.10.10 to 3.11.6 (@dependabot)
- #1781 - Chore(deps): Bump ruff from 0.7.1 to 0.7.4 (@dependabot)
</details>


# [2.3.3] - 16.11.2024

### Bug Fixes

* Can't delete item in queue when queue is not active ([07df754](https://github.com/music-assistant/server/commit/07df754321468a3192b80bfcafa4f0252745eab1))
* Check if metadata job exists before clearing it ([0b78ba0](https://github.com/music-assistant/server/commit/0b78ba05c9f7bc8e1b03ce28000c4d5e4cc44080))
* leftover issues after repo split up ([cec5e7f](https://github.com/music-assistant/server/commit/cec5e7f7c55fbb18185c0e72c93492b00b574bf1))
* use relative path for all default images and collages ([fdc942f](https://github.com/music-assistant/server/commit/fdc942fa3e853f5cd9c47ca42b3c1fe28ee623e6))
* Don't Stop the Music for Subsonic and remove Podcast hacks ([#1774](https://github.com/music-assistant/server/issues/1774)) ([da42973](https://github.com/music-assistant/server/commit/da429731696e68770c2992837029810e58deeb6d))
* Handle retry exception during authentication in Bluesound provider ([#1778](https://github.com/music-assistant/server/issues/1778)) ([4744d18](https://github.com/music-assistant/server/commit/4744d18d7325097d9ef51a7955f987b4fed042f2))
* Ignore airplay for broken Sonos devices ([0d76599](https://github.com/music-assistant/server/commit/0d76599d1608c4c70274d9bd9ef293b8d0de5d04))
* Sonos airplay mode infinite loop ([c710d9b](https://github.com/music-assistant/server/commit/c710d9bced22f38fb33663f16b6b24e3cb1567d6))

### Chore/Maintenance

* pre-install all requirements in the docker image ([7c69c66](https://github.com/music-assistant/server/commit/7c69c66af9ac488d5a2882cab1278bd662ba2ddf))
* Reorganize repository to contain only the server code ([36a706f](https://github.com/music-assistant/server/commit/36a706fcdf7a5a16e04fef5fe0d599b1ef1d37d3))
* Use dedicated directory for cache files ([5ab2d36](https://github.com/music-assistant/server/commit/5ab2d369f1a606b80a2c170df5c3218281c425cf))


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.2...2.3.3

# [2.3.2] - 28.10.2024

**Bug Fixes**

- Do not retry Snapcast connection if we want to exit ([6ad7503](https://github.com/music-assistant/server/commit/6ad750347962d73a281a2cef4f88f95627aab32f))
- Enqueue player feature not correctly set on cast groups and dlna players ([f9a855d](https://github.com/music-assistant/server/commit/f9a855de1f846de5c582c346d0cfbaa8394ba1e8))
- Group volume up/down not implemented ([a1eede9](https://github.com/music-assistant/server/commit/a1eede9b1675a52bb8cc3e03a95a449754e2255b))
- Prevent redundant lookup of full media item in queue controller ([734dc5b](https://github.com/music-assistant/server/commit/734dc5b99b705ed9ce6089d85ee72f4484836442))
- Snapcast player in universal player group (https://github.com/music-assistant/server/pull/1756) ([f7ee100](https://github.com/music-assistant/server/commit/f7ee1007d79ab681c014e540da69d91e6457f4f1))
- Prevent metadata lookup going into a loop, taking up all resources ([823bf60](https://github.com/music-assistant/server/commit/823bf60f5a1d2d3c54f3f044bc52ee8e0f21a155))

# [2.3.1] - 25.10.2024

## What’s Changed

- Fix cast players reporting (time) state updates.
- Fix some local images not  showing in the UI.
- Fix out of memory issues when handling metadata for large playlists.

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b0...2.4.0b1

## ⬆️ Dependencies

<details>
<summary>6 changes</summary>

- #1752 - Bump ruff from 0.6.9 to 0.7.1 (@dependabot)
- #1749 - Bump actions/setup-python from 5.2.0 to 5.3.0 (@dependabot)
- #1751 - Bump mashumaro from 3.13.1 to 3.14 (@dependabot)
- #1750 - Bump xmltodict from 0.13.0 to 0.14.2 (@dependabot)
- #1753 - Bump mypy from 1.11.2 to 1.13.0 (@dependabot)
- #1754 - Bump tomli from 2.0.1 to 2.0.2 (@dependabot)
</details>


# [2.3.0] - 25.10.2024

## New features/providers

* Add Bluesound Player provider by @Cyanogenbot in https://github.com/music-assistant/server/pull/1624
* Add SiriusXM Music Provider by @btoconnor in https://github.com/music-assistant/server/pull/1730
* Add 'Don't stop the music' feature by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1681
* Complete refactor of player groups in frontend and backend by @marcelveldt in https://github.com/music-assistant/server/pull/1704
* New Sonos provider for speakers running S2 firmware by @marcelveldt in https://github.com/music-assistant/server/pull/1600

### Attention SONOS users

The Sonos provider has been rewritten from the ground up to support the new local, low latency API on Sonos speakers running the S2 firmware. If you have speakers running on S1 firmware, we have converted the old Sonos provider (with some tweaks and fixes) into the "Sonos S1" Provider. If your speakers are missing, make sure to uninstall the regular Sonos provider and install the S1 provider instead.


## Other noteworthy changes

* Fix loading state from cache when connecting to slimproto players by @kepstin in https://github.com/music-assistant/server/pull/1666
* Better handling of Spotify stream error (due to token expiration) by @marcelveldt in https://github.com/music-assistant/server/pull/1676
* fix: album directory parsing with album versions by @skrobul in https://github.com/music-assistant/server/pull/1683
* Snapcast: Ensures the default stream exists by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1702
* Fix parsing of HLS (sub)streams by @marcelveldt in https://github.com/music-assistant/server/pull/1727
* Various fixes and enhancements for (TTS) Announcemens by @marcelveldt in https://github.com/music-assistant/server/pull/1728
* Fix announcements to (universal) group players by @marcelveldt in https://github.com/music-assistant/server/pull/1740
* Fix for Spotify authentication expires mid-stream by @marcelveldt in https://github.com/music-assistant/server/pull/1741
* Several improvements to the queue controller by @marcelveldt in https://github.com/music-assistant/server/pull/1744
* Snapcast fix short announcements by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1743


## New Contributors
* @kepstin made their first contribution in https://github.com/music-assistant/server/pull/1666
* @robsonke made their first contribution in https://github.com/music-assistant/server/pull/1665
* @kbirger made their first contribution in https://github.com/music-assistant/server/pull/1682
* @skrobul made their first contribution in https://github.com/music-assistant/server/pull/1683
* @btoconnor made their first contribution in https://github.com/music-assistant/server/pull/1730

**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0...2.3.0



## [2.2.0] - 21.08.2024

2.2 release of Music Assistant Server !

### ATTENTION SPOTIFY USERS:
This release requires you (again) to re-authenticate but the good news is that we managed to get a full (official/recommended) PKCE login flow going for both library management and playback. Simple username and password is no longer possible due to the fact Spotify removed support for that.

- #1589 - frontend-2.8.7 (@music-assistant-machine)
- #1588 - frontend-2.8.6 (@music-assistant-machine)
- #1587 - Fix (radio) browse listings (@marcelveldt)
- #1586 - Fix (album) images for track listings (@marcelveldt)
- #1585 - frontend-2.8.4 (@music-assistant-machine)
- #1584 - Database (performance) enhancements (@marcelveldt)
- #1582 - frontend-2.8.3 (@music-assistant-machine)
- #1583 - Typo (@OzGav)
- #1578 - Subsonic: Correct the final entry that uses a non-MA logger (@khers)
- #1577 - Improve (local) metadata retrieval (@marcelveldt)
- #1576 - Remove the handle_async_init() call from provider __init__.py (@khers)
- #1573 - Change logger used for provider (@khers)
- #1575 - Fix Spotify token gets invalidated every hour (@marcelveldt)
- #1574 - Apple Music: Fix condition for hls substream optimization. (@MarvinSchenkel)
- #1572 - Various bugfixes and optimizations (@marcelveldt)
- #1571 - frontend-2.8.2 (@music-assistant-machine)
- #1570 - Implement Spotify (oauth) PKCE Login flow (@marcelveldt)
- #1569 - Various optimizations to filesystem metadata retrieval (@marcelveldt)
- #1568 - Apple Music: Change log level to avoid chatty logs. (@MarvinSchenkel)
- #1567 - Fix issues with items become unavailable (@marcelveldt)
- #1566 - Add demo/template providers (@marcelveldt)















































