# [2.6.0 BETA 9] - 21.05.2025

## What's Changed

* Fix error when enqueuing items while queue is already playing
* Chore: Separate BrowseFolder from MediaItemType by @fmunkes in https://github.com/music-assistant/server/pull/2194
* Fix: Chore: Subonsic: Fix strict typing errors by @khers in https://github.com/music-assistant/server/pull/2200
* Chore(deps): Subsonic Update to libopensonic 7.0.2 by @khers in https://github.com/music-assistant/server/pull/2201

**Full Changelog**: https://github.com/music-assistant/server/compare/2.6.0b8...2.6.0b9

# [2.6.0 BETA 8] - 18.05.2025

Fix some enqueuing issues with Sonos (s2) 

# [2.6.0 BETA 7] - 17.05.2025

## What’s Changed

### Server 2.6.0 BETA 7

## What's Changed

* Always choose mp3 streaming format for the Soundcloud provider by @robsonke in https://github.com/music-assistant/server/pull/2169
* Subsonic: Fix: Only lookup album for track when an id exists by @khers in https://github.com/music-assistant/server/pull/2167
* fix: musiccast - volume level handling + device discovery + current track by @fmunkes in https://github.com/music-assistant/server/pull/2165
* Subsonic: Move to new api library by @khers in https://github.com/music-assistant/server/pull/2160
* Add local lrc lyrics parsing to filesystem provider by @fmunkes in https://github.com/music-assistant/server/pull/2166
* Use webserver for auth helper by @marcelveldt in https://github.com/music-assistant/server/pull/2170
* Grammar and additional text suggestion by @OzGav in https://github.com/music-assistant/server/pull/2171
* chore: MusicCast player config improvements + friendly names by @fmunkes in https://github.com/music-assistant/server/pull/2178
* chore: sonos - use upnp helpers by @fmunkes in https://github.com/music-assistant/server/pull/2179
* Subsonic: Protect all list iteration from possible NoneType by @khers in https://github.com/music-assistant/server/pull/2180
* Feature: Subsonic: Add bookmark tracking for podcast episodes by @khers in https://github.com/music-assistant/server/pull/2188
* Add subsonic scrobbler plugin by @Clusters in https://github.com/music-assistant/server/pull/2168
* Fix: Prevent NoneType error whenever the track or album name is empty in a Plex playlist by @cociweb in https://github.com/music-assistant/server/pull/2182
* Chore: Add mypy for helpers by @fmunkes in https://github.com/music-assistant/server/pull/2097
* chore/fix: Subsonic: Update parsers and tests by @khers in https://github.com/music-assistant/server/pull/2181
* fix: unbound library_items by @fmunkes in https://github.com/music-assistant/server/pull/2191
* Fix: Subsonic: Expose the conn object for use outside of Provider by @khers in https://github.com/music-assistant/server/pull/2192
* Improve sync stability by adapting to diff trend shifts by @pmamak in https://github.com/music-assistant/server/pull/2189
* safer get for optional chromecast param "queue_item_id" by @el in https://github.com/music-assistant/server/pull/2183
* frontend-2.15.1 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2193

## New Contributors
* @Clusters made their first contribution in https://github.com/music-assistant/server/pull/2168
* @pmamak made their first contribution in https://github.com/music-assistant/server/pull/2189
* @el made their first contribution in https://github.com/music-assistant/server/pull/2183

**Full Changelog**: https://github.com/music-assistant/server/compare/2.6.0b6...2.6.0b7

### Frontend 2.15.1

- #998 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))
- #990 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))
- #985 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))

## 🧰 Maintenance

- #973 - Add translation for builtin_playlists (@OzGav)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>14 changes</summary>

- #997 - Chore(deps-dev): Bump @types/node from 22.15.3 to 22.15.17 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #993 - Chore(deps-dev): Bump vite from 6.3.4 to 6.3.5 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #995 - Chore(deps-dev): Bump eslint-config-prettier from 10.1.2 to 10.1.5 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #994 - Chore(deps-dev): Bump eslint-plugin-prettier from 5.3.1 to 5.4.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #992 - Chore(deps-dev): Bump @vitejs/plugin-vue from 5.2.3 to 5.2.4 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #991 - Chore(deps-dev): Bump sass from 1.87.0 to 1.88.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #988 - Chore(deps-dev): Bump @types/node from 22.15.2 to 22.15.3 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #987 - Chore(deps-dev): Bump vite from 6.3.3 to 6.3.4 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #986 - Chore(deps-dev): Bump eslint-plugin-prettier from 5.2.6 to 5.3.1 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #981 - Chore(deps-dev): Bump sass from 1.86.3 to 1.87.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #980 - Chore(deps): Bump marked from 15.0.10 to 15.0.11 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #982 - Chore(deps): Bump vue-router from 4.5.0 to 4.5.1 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #983 - Chore(deps-dev): Bump @types/node from 22.14.1 to 22.15.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #984 - Chore(deps-dev): Bump vue-tsc from 2.2.8 to 2.2.10 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.6.0 BETA 6] - 02.05.2025

## What's Changed

* fix: more graceful episode handling for podcast parsers by @fmunkes in https://github.com/music-assistant/server/pull/2152
* Add Yamaha MusicCast provider by @fmunkes in https://github.com/music-assistant/server/pull/2142
* Support for Apple Music authentication in web UI by @maxlyth in https://github.com/music-assistant/server/pull/2150
* Adjust file location and Add MusicCast icons by @OzGav in https://github.com/music-assistant/server/pull/2162
* Add extra artist splitters in tag parser by @OzGav in https://github.com/music-assistant/server/pull/2163
* [Airplay] Handle mDNS remove messages without service info by @poupounetjoyeux in https://github.com/music-assistant/server/pull/2154

## New Contributors
* @maxlyth made their first contribution in https://github.com/music-assistant/server/pull/2150
* @poupounetjoyeux made their first contribution in https://github.com/music-assistant/server/pull/2154

**Full Changelog**: https://github.com/music-assistant/server/compare/2.6.0b5...2.6.0b6

# [2.6.0 BETA 5] - 27.04.2025

## What's Changed

* Several improvements to announcements by @chatziko in https://github.com/music-assistant/server/pull/2145
* Volume fixes for native announcements by @chatziko in https://github.com/music-assistant/server/pull/2151
* Add debug message about concatenating announcement stream by @chatziko in https://github.com/music-assistant/server/pull/2149
* Some bugfixes to Sonos when playing through a group and/or with airplay mode
* Fix stream error on group player with crossfade enabled.
* Fix playback failing on esphome devices with only mp3 pipeline

**Full Changelog**: https://github.com/music-assistant/server/compare/2.6.0b4...2.6.0b5

# [2.6.0 BETA 4] - 24.04.2025

## What’s Changed

### Server 2.6.0 BETA 4

## What's Changed

* fix: library items removed by music provider not removed in MA library by @fmunkes in https://github.com/music-assistant/server/pull/2124
* Fix AirPlay branding by @lassebm in https://github.com/music-assistant/server/pull/2127
* YTMusic: Add recommendations by @MarvinSchenkel in https://github.com/music-assistant/server/pull/2128
* Fix all lowercase display names for AirPlay players by @lassebm in https://github.com/music-assistant/server/pull/2126
* Add lrc lyric parsing to tidal by @jozefKruszynski in https://github.com/music-assistant/server/pull/2081
* Audible: fixes type error of release_date metadata by @ztripez in https://github.com/music-assistant/server/pull/2104
* Add LRCLIB lyrics metadata provider by @jozefKruszynski in https://github.com/music-assistant/server/pull/2123
* Suggested grammar change by @OzGav in https://github.com/music-assistant/server/pull/2134
* Tidal: Add limits to certain api calls by @jozefKruszynski in https://github.com/music-assistant/server/pull/2135
* Tidal: Modify recommendations setup by @jozefKruszynski in https://github.com/music-assistant/server/pull/2136
* Audible: adding multipart audiobooks by @ztripez in https://github.com/music-assistant/server/pull/2143
* Subsonic: Fix spelling and grammar by @OzGav in https://github.com/music-assistant/server/pull/2137
* tidal: allow audio quality switching after authentication by @jozefKruszynski in https://github.com/music-assistant/server/pull/2144
* Add nugs.net music provider by @brian10048 in https://github.com/music-assistant/server/pull/1974
* frontend-2.15.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2148

## New Contributors
* @lassebm made their first contribution in https://github.com/music-assistant/server/pull/2127
* @brian10048 made their first contribution in https://github.com/music-assistant/server/pull/1974

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.1...2.6.0b4

### Frontend 2.15.0

- #979 - Lokalise: Translations update (@marcelveldt)
- #972 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))

## 🚀 Features

- #960 - feat: Add lyrics viewer component (@jozefKruszynski)

## 🧰 Maintenance

- #962 - add open home badge (@jozefKruszynski)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>9 changes</summary>

- #976 - Chore(deps): Bump @intlify/unplugin-vue-i18n from 6.0.5 to 6.0.8 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #975 - Chore(deps-dev): Bump vite from 6.2.5 to 6.3.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #969 - Chore(deps): Bump marked from 15.0.7 to 15.0.8 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #974 - Chore(deps): Bump softprops/action-gh-release from 2.2.1 to 2.2.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #971 - Chore(deps-dev): Bump eslint-config-prettier from 10.1.1 to 10.1.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #970 - Chore(deps-dev): Bump @types/node from 22.14.0 to 22.14.1 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #968 - Chore(deps-dev): Bump jsdom from 26.0.0 to 26.1.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #967 - Chore(deps-dev): Bump unplugin from 2.2.2 to 2.3.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #966 - Chore(deps): Bump home-assistant-js-websocket from 9.4.0 to 9.5.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.6.0 BETA 3] - 09.04.2025

## What's Changed

* Tidal: Various playlist and mix changes by @jozefKruszynski in https://github.com/music-assistant/server/pull/2118
* Fix cast players not available at startup by @marcelveldt in https://github.com/music-assistant/server/pull/2121
* Make Zeroconf only bind to the default interface by @altserg in https://github.com/music-assistant/server/pull/2100

## New Contributors
* @altserg made their first contribution in https://github.com/music-assistant/server/pull/2100

**Full Changelog**: https://github.com/music-assistant/server/compare/2.6.0b2...2.6.0b3

# [2.6.0 BETA 2] - 08.04.2025

## What’s Changed

### Server 2.6.0 BETA 2

## What's Changed

* fix: snapcast delete client by @SantiagoSotoC in https://github.com/music-assistant/server/pull/2117
* frontend-2.14.9 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2119
* Enhancement: gPodder - optional handling of delete action by @fmunkes in https://github.com/music-assistant/server/pull/2115
* Various minor bugfixes and enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/2120


**Full Changelog**: https://github.com/music-assistant/server/compare/2.6.0b1...2.6.0b2

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



# [2.6.0 BETA 1] - 07.04.2025

## What's Changed

* Fix usage of album loudness during playback by @cpaulik in https://github.com/music-assistant/server/pull/2107
* Also use previous track to work out if an album is playing by @cpaulik in https://github.com/music-assistant/server/pull/2108
* Audible: inverse of the suppoorted content type rule by @ztripez in https://github.com/music-assistant/server/pull/2106
* Various small bugfixes and enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/2116

## New Contributors
* @cpaulik made their first contribution in https://github.com/music-assistant/server/pull/2107

**Full Changelog**: https://github.com/music-assistant/server/compare/2.6.0b0...2.6.0b1

# [2.6.0 BETA 0] - 05.04.2025

## What’s Changed

### Server 2.6.0 BETA 0

**The start of a new beta cycle !**

## What's Changed

* fix: Remove unused Sample Rate config from the Web Player by @maximmaxim345 in https://github.com/music-assistant/server/pull/2095
* Snapserver v0.30.0 don't support add/remove stream by @SantiagoSotoC in https://github.com/music-assistant/server/pull/2098
* frontend-2.14.8 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2096
* Snapcast re add on player config removed by @SantiagoSotoC in https://github.com/music-assistant/server/pull/2099
* Bluesound provider: use ip_address not address by @bmatheny in https://github.com/music-assistant/server/pull/2102
* Several small fixes for playback and enqueuing by @marcelveldt in https://github.com/music-assistant/server/pull/2105
* Snapcast fix external server stream by @SantiagoSotoC in https://github.com/music-assistant/server/pull/2103

## New Contributors
* @bmatheny made their first contribution in https://github.com/music-assistant/server/pull/2102

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b24...2.6.0b0

### Frontend 2.14.8

## 🧰 Maintenance

- #949 - Minor grammar tweaks (@OzGav)

## ⬆️ Dependencies

### Server

### Frontend



# [2.5.0 BETA 24] - 02.04.2025

Fix playback when crossfade is enabled

# [2.5.0 BETA 23] - 02.04.2025

## What’s Changed

### Server 2.5.0 BETA 23

## What's Changed

* Fix radio stream playback by @marcelveldt in https://github.com/music-assistant/server/pull/2090
* fix: Built-in Web Player Part 4 by @maximmaxim345 in https://github.com/music-assistant/server/pull/2091
* YT Music: Fix missing track thumbs by @MarvinSchenkel in https://github.com/music-assistant/server/pull/2092
* fix: abs - recommendation, series handling by @fmunkes in https://github.com/music-assistant/server/pull/2093
* frontend-2.14.7 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2094
* Fix for enqueueing track(s) while the last (or only) track is playing


**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b22...2.5.0b23

### Frontend 2.14.7

- #947 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))

## 🐛 Bugfixes

- #948 - fix: Built-in Web Player Part 4 (@maximmaxim345)

## ⬆️ Dependencies

### Server

### Frontend



# [2.5.0 BETA 22] - 31.03.2025

## What’s Changed

### Server 2.5.0 BETA 22

## What's Changed

* feat: add DSP Config changed event by @maximmaxim345 in https://github.com/music-assistant/server/pull/2079
* Revamped Crossfade support by @marcelveldt in https://github.com/music-assistant/server/pull/2087
* frontend-2.14.6 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2088
* fix: Recommendations for ABS and iTunes Podcasts by @fmunkes in https://github.com/music-assistant/server/pull/2086
* Fix: enqueue next item by @marcelveldt in https://github.com/music-assistant/server/pull/2089



**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b21...2.5.0b22

### Frontend 2.14.6

- #940 - feat: add DSP Config changed event (@maximmaxim345)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>5 changes</summary>

- #942 - Chore(deps-dev): Bump @types/node from 22.13.11 to 22.13.14 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #943 - Chore(deps-dev): Bump eslint-plugin-prettier from 5.2.4 to 5.2.5 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #944 - Chore(deps-dev): Bump vite-plugin-pwa from 0.21.2 to 1.0.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #945 - Chore(deps): Bump vuetify from 3.7.18 to 3.7.19 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #946 - Chore(deps-dev): Bump vite from 6.2.2 to 6.2.3 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.5.0 BETA 21] - 31.03.2025

## What's Changed

* abs: browse recommendation by @fmunkes in https://github.com/music-assistant/server/pull/2080
* Fix issue with enqueuing of items
* Add db migration for invalid releasedate in db.

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b20...2.5.0b21

# [2.5.0 BETA 20] - 30.03.2025

## What’s Changed

### Server 2.5.0 BETA 20

## What's Changed

* ABS: Enhancement - support for recommendations by @fmunkes in https://github.com/music-assistant/server/pull/2074
* Make Apple Music sync more reliable by @MarvinSchenkel in https://github.com/music-assistant/server/pull/2075
* Add recommendations to itunes_podcasts by @fmunkes in https://github.com/music-assistant/server/pull/2076
* A few small bugfixes and enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/2078
* frontend-2.14.5 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2077


**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b19...2.5.0b20

### Frontend 2.14.5

## 🧰 Maintenance

- #939 - Lokalise: Translations update (@marcelveldt)

## ⬆️ Dependencies

### Server

### Frontend



# [2.5.0 BETA 19] - 29.03.2025

## What’s Changed

### Server 2.5.0 BETA 19

## What's Changed

* Tidal: fix images and add descriptions to mixes by @jozefKruszynski in https://github.com/music-assistant/server/pull/2071
* fix: Built-in Web Player Part 3 by @maximmaxim345 in https://github.com/music-assistant/server/pull/2072
* frontend-2.14.4 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2073
* Possible fix for streamcache on docker installs
* Fixes for recommendations

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b18...2.5.0b19

### Frontend 2.14.4

## 🐛 Bugfixes

- #938 - fix: Built-in Web Player Part 3 (@maximmaxim345)

## 🚀 Features and enhancements

- Add some tweaks to the homescreen widgets

## ⬆️ Dependencies

### Server

### Frontend



# [2.5.0 BETA 18] - 28.03.2025

## What's Changed

* YT Music: Auto generate PO tokens for stream urls by @MarvinSchenkel in https://github.com/music-assistant/server/pull/2069
* Chore(deps): Bump aioaudiobookshelf from 0.1.4 to 0.1.6 by @dependabot in https://github.com/music-assistant/server/pull/2059
* Add configurable recommendation rows on home screen


**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b17...2.5.0b18

# [2.5.0 BETA 17] - 27.03.2025

## What’s Changed

### Server 2.5.0 BETA 17

## What's Changed

* Subsonic: Set metadata.release_date when available by @khers in https://github.com/music-assistant/server/pull/2067
* Soundcloud: Fallback to the track details for missing entries in playlists by @robsonke in https://github.com/music-assistant/server/pull/2063
* frontend-2.14.2 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2068
* Fix frontend not loading on HTTP address

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b16...2.5.0b17

### Frontend 2.14.2

Fix frontend when loaded as HTTP

## ⬆️ Dependencies

### Server

### Frontend



# [2.5.0 BETA 16] - 27.03.2025

## What’s Changed

### Server 2.5.0 BETA 16

## What's Changed

* Fix snapcast using external snapserver by @marcelveldt in https://github.com/music-assistant/server/pull/2044
* feat: Built-in Web Player Part 2 by @maximmaxim345 in https://github.com/music-assistant/server/pull/2043
* YTM: Ignore GVS token message for now. by @MarvinSchenkel in https://github.com/music-assistant/server/pull/2050
* Audible: fixes pagination logic error is a users library have sub 50 items by @ztripez in https://github.com/music-assistant/server/pull/2055
* Tidal: lower cache ttl, add translation keys to folders by @jozefKruszynski in https://github.com/music-assistant/server/pull/2049
* fix: gPodder not checking guid on playlog sync if it is present by @fmunkes in https://github.com/music-assistant/server/pull/2053
* Add support for Spotify Connect volume control by @Nezz in https://github.com/music-assistant/server/pull/2051
* Make airplay provider robust to empty dacp request by @Dvad in https://github.com/music-assistant/server/pull/2052
* Fix Audible provider crash during library sync by @ztripez in https://github.com/music-assistant/server/pull/2060
* Add artist and release mbids to listenbrainz scobbles by @ijc in https://github.com/music-assistant/server/pull/2048
* FIx: Subsonic: Don't pass container type to StreamDetails by @khers in https://github.com/music-assistant/server/pull/2061
* Abs + Feed Parsers: release_date as datetime by @fmunkes in https://github.com/music-assistant/server/pull/2064
* frontend-2.13.3 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2065
* Fix Sonos provider pause weirdness
* Fix Airplay provider restart stream
* Several final fixes for audio caching
* Various small tweaks and bugfixes


## New Contributors
* @Nezz made their first contribution in https://github.com/music-assistant/server/pull/2051
* @Dvad made their first contribution in https://github.com/music-assistant/server/pull/2052

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b15...2.5.0b16

### Frontend 2.13.3

- #936 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))
- #924 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))
- #923 - Fix: Show the web player on all tabs of MA (@maximmaxim345)

## 🚀 Features

- #918 - feat: Built-in Web Player Part 2 (@maximmaxim345)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>13 changes</summary>

- #932 - Chore(deps-dev): Bump unplugin from 2.2.0 to 2.2.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #931 - Chore(deps): Bump vuetify from 3.7.16 to 3.7.18 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #930 - Chore(deps): Bump @intlify/unplugin-vue-i18n from 6.0.3 to 6.0.5 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #929 - Chore(deps-dev): Bump sass from 1.85.1 to 1.86.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #934 - Chore(deps-dev): Bump @vitejs/plugin-vue from 5.2.2 to 5.2.3 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #928 - Chore(deps): Bump swiper from 11.2.5 to 11.2.6 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #927 - Chore(deps-dev): Bump @types/node from 22.13.10 to 22.13.11 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #926 - Chore(deps-dev): Bump vite-plugin-pwa from 0.21.1 to 0.21.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #925 - Chore(deps-dev): Bump eslint-plugin-prettier from 5.2.3 to 5.2.4 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #919 - Chore(deps): Bump vuetify from 3.7.15 to 3.7.16 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #920 - Chore(deps-dev): Bump vite from 6.2.1 to 6.2.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #921 - Chore(deps-dev): Bump @vitejs/plugin-vue from 5.2.1 to 5.2.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #922 - Chore(deps-dev): Bump nanoid from 5.1.3 to 5.1.4 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.5.0 BETA 15] - 16.03.2025

## What's Changed

* Refactor common code from listenbrainz and lastfm scrobblers by @ijc in https://github.com/music-assistant/server/pull/2042
* Fix some issues with cache files not being found

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b14...2.5.0b15

# [2.5.0b14] - 15.03.2025

## What's Changed

* Add gPodder podcast provider by @fmunkes in https://github.com/music-assistant/server/pull/2036
* Chore(deps): Bump yt-dlp from 2024.12.23 to 2025.2.19 by @dependabot in https://github.com/music-assistant/server/pull/2020
* abs - fix: do not sync audiobooks without tracks by @fmunkes in https://github.com/music-assistant/server/pull/2041
* Chore(deps): Bump docker/login-action from 3.3.0 to 3.4.0 by @dependabot in https://github.com/music-assistant/server/pull/2039
* Add Recommendations to Tidal provider by @jozefKruszynski in https://github.com/music-assistant/server/pull/2040
* Fix wrong state in HA integration due to model mismatch
* Fix issues with radio streams
* Some final touches to stream caching


**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b13...2.5.0b14

# [2.5.0 BETA 13] - 13.03.2025

## What’s Changed

### Server 2.5.0 BETA 13

## What's Changed

* Some small improvements to the Airplay provider by @marcelveldt in https://github.com/music-assistant/server/pull/2032
* Add base logic for recommendations by @marcelveldt in https://github.com/music-assistant/server/pull/2033
* [Chore] Move podcastparser parse functions from itunes search provider to helpers by @fmunkes in https://github.com/music-assistant/server/pull/2034
* Feat: Mutichannel Parametric Equalizer by @maximmaxim345 in https://github.com/music-assistant/server/pull/2031
* Several optimizations to the Snapcast provider by @marcelveldt in https://github.com/music-assistant/server/pull/2037
* Podcastfeed: Use helper functions by @fmunkes in https://github.com/music-assistant/server/pull/2035
* frontend-2.14.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2038


**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b12...2.5.0b13

### Frontend 2.13.2

- #915 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))

## 🚀 Features

- #917 - Feat: Mutichannel Parametric Equalizer (@maximmaxim345)

## 🧰 Maintenance

- #916 - Various minor fixes (@OzGav)

## ⬆️ Dependencies

### Server

### Frontend



# [2.5.0 BETA 12] - 11.03.2025

## What's Changed

* Increase clarity of note by @OzGav in https://github.com/music-assistant/server/pull/2026
* listenbrainz: Cross-port fixes from last.fm scrobbler by @ijc in https://github.com/music-assistant/server/pull/2027
* Finalize stream caching + fix several bugs by @marcelveldt in https://github.com/music-assistant/server/pull/2029
* [LastFM Scrobbler] Add some basic unit tests and fix a bug by @wjzijderveld in https://github.com/music-assistant/server/pull/2028


**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b11...2.5.0b12

# [2.5.0 BETA 11] - 10.03.2025

## What’s Changed

### Server 2.5.0 BETA 11

## What's Changed

* Ignore playlists which are stored with album tracks by @marcelveldt in https://github.com/music-assistant/server/pull/2017
* Fix playlist parsing with parent folder references by @marcelveldt in https://github.com/music-assistant/server/pull/2019
* Fix: Subsonic: Bump py-opensonic to fix stupid typo by @khers in https://github.com/music-assistant/server/pull/2024
* Various bugfixes for the LastFM provider by @wjzijderveld in https://github.com/music-assistant/server/pull/2018
* frontend-2.13.1 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2025
* Fix for new builtin (web) player in the frontend.
* Various fixes for high cpu usage in some special conditions.
* Fixes for stream error in some special conditions.



**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b10...2.5.0b11

### Frontend 2.13.1

- #913 - Feat: Improve DSP Settings link in the Player Settings (@maximmaxim345)

## 🐛 Bugfixes

- #912 - Fix: Invalid URL with the built-in Web Player (@maximmaxim345)

## 🚀 Features

- #914 - Feat: Make the frequency slider behave logarithmically (@maximmaxim345)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>8 changes</summary>

- #904 - Chore(deps-dev): Bump nanoid from 5.1.2 to 5.1.3 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #905 - Chore(deps): Bump swiper from 11.2.4 to 11.2.5 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #906 - Chore(deps-dev): Bump eslint-config-prettier from 10.0.2 to 10.1.1 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #907 - Chore(deps-dev): Bump vite from 6.2.0 to 6.2.1 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #908 - Chore(deps): Bump vue-i18n from 11.1.1 to 11.1.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #909 - Chore(deps-dev): Bump @types/node from 22.13.9 to 22.13.10 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #910 - Chore(deps): Bump vuetify from 3.7.14 to 3.7.15 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #911 - Chore(deps-dev): Bump eslint-plugin-vue from 9.32.0 to 9.33.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.5.0 BETA 10] - 09.03.2025

## What’s Changed

### Server 2.5.0 BETA 10

## What's Changed

* Tidal provider maintenance: add tidaluser class by @jozefKruszynski in https://github.com/music-assistant/server/pull/2010
* Fix Subsonic: Use transcode metadata when present by @khers in https://github.com/music-assistant/server/pull/2011
* Add pkce to Tidal provider's manifest requirements by @jozefKruszynski in https://github.com/music-assistant/server/pull/2013
* Add ListenBrainz scrobbler provider by @ijc in https://github.com/music-assistant/server/pull/2008
* Rename the slimproto provider to squeezelite by @marcelveldt in https://github.com/music-assistant/server/pull/2015
* Add Built-in (web) Player Provider by @maximmaxim345 in https://github.com/music-assistant/server/pull/2009
* Fix: Subsonic: Catch DataNotFoundError for artwork by @khers in https://github.com/music-assistant/server/pull/2012
* frontend-2.13.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2016
* Various small bufixes


**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b9...2.5.0b10

### Frontend 2.13.0

## 🐛 Bugfixes

- #903 - fix: Missing options when adding a new PEQ band (@maximmaxim345)

## 🚀 Features

- #901 - Allow RTSP URLs for Builtin Provider (@jdelaney72)
- #902 - Feat: Built-in Web Player Provider (@maximmaxim345)

## ⬆️ Dependencies

### Server

### Frontend



# [2.5.0 BETA 9] - 07.03.2025

## What's Changed

* Add LastFM Audio Scrobbler plugin provider by @wjzijderveld in https://github.com/music-assistant/server/pull/1850
* Fix broken links in DEVELOPMENT.md by @jdelaney72 in https://github.com/music-assistant/server/pull/2006
* Fix: Missing `MULTI_DEVICE_DSP` in player groups by @maximmaxim345 in https://github.com/music-assistant/server/pull/2007
* Add advanced networking (list of IPs) to Sonos S1 provider by @mcblum in https://github.com/music-assistant/server/pull/1988
* Various minor fixes to streaming
* 
## New Contributors
* @wjzijderveld made their first contribution in https://github.com/music-assistant/server/pull/1850
* @jdelaney72 made their first contribution in https://github.com/music-assistant/server/pull/2006
* @mcblum made their first contribution in https://github.com/music-assistant/server/pull/1988

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b8...2.5.0b9

# [2.5.0 BETA 8] - 06.03.2025

More fixes for streaming and announcements, especially on slower connections and better handling of super short audio clips.

More fixes for Tidal provider

# [2.5.0 BETA 7] - 05.03.2025

## What's Changed

* iBroadcast: Correct disc numbers in case the album has a disc number provided by @robsonke in https://github.com/music-assistant/server/pull/2000
* Adjust Tidal provider to a fully async implementation by @jozefKruszynski in https://github.com/music-assistant/server/pull/1995
* Fix stream errors and player getting into a loop of playing just a few seconds of each track
* Fix announcements

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b5...2.5.0b7

# [2.5.0 BETA 6] - 04.03.2025

## What's Changed

* Feat: Move the output limiter option from DSP to Player Settings by @maximmaxim345 in https://github.com/music-assistant/server/pull/1981
* Chore(deps): Bump pytest from 8.3.4 to 8.3.5 by @dependabot in https://github.com/music-assistant/server/pull/1999
* Chore(deps): Bump codespell from 2.3.0 to 2.4.1 by @dependabot in https://github.com/music-assistant/server/pull/1998
* ABS: fix for another unexpected API response by @fmunkes in https://github.com/music-assistant/server/pull/1994
* Add iTunes Podcast Search Provider by @fmunkes in https://github.com/music-assistant/server/pull/1977
* Chore(deps): Bump syrupy from 4.8.1 to 4.8.2 by @dependabot in https://github.com/music-assistant/server/pull/1996
* Audible provider: Fixes pagination and small cleanups by @ztripez in https://github.com/music-assistant/server/pull/1982
* frontend-2.12.1 by @music-assistant-machine in https://github.com/music-assistant/server/pull/2001
* Add more robust caching when internet speed is slow

**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b5...2.5.0b6

# [2.5.0 BETA 5] - 01.03.2025

Fix audioerror (stream does not start) in some occasions

# [2.5.0 BETA 4] - 01.03.2025

Improvements to 
**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b3...2.5.0b4

# [2.5.0 BETA 3] - 28.02.2025

## What’s Changed

### Server 2.5.0 BETA 3

## What's Changed

* Add caching of audio data to fix streams not starting fast enough by @marcelveldt in https://github.com/music-assistant/server/pull/1989
* Fix Large PodcastEpisode listings not working by @marcelveldt in https://github.com/music-assistant/server/pull/1991
* frontend-2.12.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1993
* Various (very) small bugfixes and enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/1992
* ABS: Login via API key by @fmunkes in https://github.com/music-assistant/server/pull/1990


**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.2...2.5.0b3

### Frontend 2.12.0

## 🐛 Bugfixes

- #888 - Fix: Improved colors in fullscreen player (@maximmaxim345)
- #885 - Feat: improved Notification support (@maximmaxim345)
- #887 - Fix: Select all in search view (@maximmaxim345)

## 🚀 Features

- #885 - Feat: improved Notification support (@maximmaxim345)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>6 changes</summary>

- #879 - Chore(deps-dev): Bump prettier from 3.5.1 to 3.5.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #880 - Chore(deps-dev): Bump @types/node from 22.13.4 to 22.13.5 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #878 - Chore(deps-dev): Bump nanoid from 5.1.0 to 5.1.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #889 - Chore(deps-dev): Bump vite from 6.1.0 to 6.2.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #890 - Chore(deps): Bump vuetify from 3.7.12 to 3.7.14 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #877 - Chore(deps-dev): Bump vue-tsc from 2.2.0 to 2.2.4 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.5.0 Beta 2] - 27.02.2025

Fix crash at startup for some people

# [2.5.0 BETA 1] - 26.02.2025

## What’s Changed

### Server 2.5.0 BETA 1

## What's Changed

* Fix assertion error when trying to save a provider config by @marcelveldt in https://github.com/music-assistant/server/pull/1980
* fix(tidal): refresh access token correctly by @jozefKruszynski in https://github.com/music-assistant/server/pull/1984
* frontend-2.11.11 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1987


**Full Changelog**: https://github.com/music-assistant/server/compare/2.5.0b0...2.5.0b1

### Frontend 2.11.11

Fix creation of player groups

**Full Changelog**: https://github.com/music-assistant/frontend/compare/2.11.10...2.11.11

## ⬆️ Dependencies

### Server

### Frontend



# [2.5.0 BETA 0] - 25.02.2025

**The start of the beta cycle for 2.5 !**

This version is on-par with the 2.4.0 stable version





































































