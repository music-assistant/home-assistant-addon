# [2.0.0 BETA 145] - 06.05.2024

## What's Changed
* Fix: Sanitize radio stream title by @sprocket-9 in https://github.com/music-assistant/server/pull/1267
* Lot's of frontend optimizations and bugfixes


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b144...2.0.0b145

# [2.0.0 BETA 144] - 04.05.2024

## What’s Changed

### Server 2.0.0 BETA 144

## What's Changed
* Open Subsonic: Fix MediaImageItem constructor call by @khers in https://github.com/music-assistant/server/pull/1264
* Fix duplicate entries in tracks and albums listings by @marcelveldt in https://github.com/music-assistant/server/pull/1265
* Mark item played on Plex after playback finishes by @marcelveldt in https://github.com/music-assistant/server/pull/1266
* frontend-2.5.1 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1269


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b143...2.0.0b144

### Frontend 2.5.1



## ⬆️ Dependencies

### Server

### Frontend



# [2.0.0 BETA 143] - 30.04.2024

## What’s Changed

### Server 2.0.0 BETA 143

## What's Changed
* Fix cleanup on removal of file/provider/item by @marcelveldt in https://github.com/music-assistant/server/pull/1261
* Various small fixes and tweaks by @marcelveldt in https://github.com/music-assistant/server/pull/1262
* frontend-2.4.7 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1263

* Bump black from 24.4.0 to 24.4.2 by @dependabot in https://github.com/music-assistant/server/pull/1256
* Bump mypy from 1.9.0 to 1.10.0 by @dependabot in https://github.com/music-assistant/server/pull/1260
* Bump pytest from 8.1.1 to 8.2.0 by @dependabot in https://github.com/music-assistant/server/pull/1258



**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b142...2.0.0b143

### Frontend 2.4.7

- some small tweaks

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>3 changes</summary>

- #475 - Bump vuetify from 3.5.16 to 3.5.17 (@dependabot)
- #476 - Bump vite-plugin-webfont-dl from 3.9.3 to 3.9.4 (@dependabot)
- #477 - Bump home-assistant-js-websocket from 9.2.1 to 9.3.0 (@dependabot)
</details>



# [2.0.0 BETA 142] - 29.04.2024

This beta contains the final database structure before we stable release and will require a full rescan.
It should solve several reported issues but most important should be much faster, even very large collections with over 1 million tracks should be fast while browsing now.

## All changes

* Fix: Order not respected when playing an entire album by @marcelveldt in https://github.com/music-assistant/server/pull/1248
* Handle missing album key in jellyfin playlist track by @marcelveldt in https://github.com/music-assistant/server/pull/1249
* Fix add to library on Tidal by @jozefKruszynski in https://github.com/music-assistant/server/pull/1250
* Do not load any providers by default (except builtin) by @marcelveldt in https://github.com/music-assistant/server/pull/1252
* Optimize the database/library for large collections by @marcelveldt in https://github.com/music-assistant/server/pull/1254
* Downgrade orjson to 3.9.15 due to segmentation faults by @marcelveldt in https://github.com/music-assistant/server/pull/1255
* Bump plexapi from 4.15.11 to 4.15.12 by @dependabot in https://github.com/music-assistant/server/pull/1244
* Bump tidalapi from 0.7.5 to 0.7.6 by @dependabot in https://github.com/music-assistant/server/pull/1243


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b141...2.0.0b142

# [2.0.0 BETA 141] - 22.04.2024

## What's Changed
* Fix frontend issues after Vue update
* Fix issue with youtube Music album yracks


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b140...2.0.0b141

# [2.0.0 BETA 140] - 22.04.2024

## What’s Changed

### Server 2.0.0 BETA 140

## What's Changed
* 429 backoff implementation by @jozefKruszynski in https://github.com/music-assistant/server/pull/1230
* Handle a few errors in the Jellyfin provider by @marcelveldt in https://github.com/music-assistant/server/pull/1238
* Some fixes for Db migration and startup by @marcelveldt in https://github.com/music-assistant/server/pull/1239
* Bugfixes and optimizations by @marcelveldt in https://github.com/music-assistant/server/pull/1240
* Bump music-assistant-frontend from 2.4.4 to 2.4.5 by @dependabot in https://github.com/music-assistant/server/pull/1242
* frontend-2.4.5 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1241
* Bump aiohttp from 3.9.4 to 3.9.5 by @dependabot in https://github.com/music-assistant/server/pull/1245


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b139...2.0.0b140

### Frontend 2.4.5

- #473 - Lokalise: Translations update (@marcelveldt)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>9 changes</summary>

- #468 - Bump vue-router from 4.3.0 to 4.3.2 (@dependabot)
- #466 - Bump swiper from 11.1.0 to 11.1.1 (@dependabot)
- #465 - Bump @fontsource/roboto from 5.0.12 to 5.0.13 (@dependabot)
- #469 - Bump vue-i18n from 9.12.1 to 9.13.1 (@dependabot)
- #464 - Bump eslint-plugin-vue from 9.24.0 to 9.25.0 (@dependabot)
- #470 - Bump vue-tsc from 2.0.13 to 2.0.14 (@dependabot)
- #463 - Bump marked from 12.0.1 to 12.0.2 (@dependabot)
- #472 - Bump vue from 3.4.21 to 3.4.24 (@dependabot)
- #471 - Bump vuetify from 3.5.15 to 3.5.16 (@dependabot)
</details>



# [2.0.0 BETA 139] - 20.04.2024

A collection of small bugfixes by @marcelveldt in https://github.com/music-assistant/server/pull/1237



# [2.0.0b138] - 19.04.2024

## What’s Changed

### Server 2.0.0b138

## What's Changed
* Fix local artwork retrieval on filesystem providers by @marcelveldt in https://github.com/music-assistant/server/pull/1233
* A few small fixes and optimizations to playback by @marcelveldt in https://github.com/music-assistant/server/pull/1232
* fix: Several minor fixes for deezer by @micha91 in https://github.com/music-assistant/server/pull/1231
* Library and filesystem providers optimizations by @marcelveldt in https://github.com/music-assistant/server/pull/1234
* frontend-2.4.3 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1235


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b137...2.0.0b138

### Frontend 2.4.3

- #461 - Lokalise: Translations update (@marcelveldt)
- #459 - Fix race condition in global search (@sprocket-9)
- #458 - Fixes for radio stream title and subtitle in full screen player (@sprocket-9)

## ⬆️ Dependencies

### Server

### Frontend



# [2.0.0 BETA 137] - 16.04.2024

## What’s Changed

### Server 2.0.0 BETA 137

## What's Changed
* Add builtin Music provider by @marcelveldt in https://github.com/music-assistant/server/pull/1228
* Various improvements and bugfixes to handling of (thumbnail) images
* Various improvements and bugfixes to handling of builtin playlists
* Add some default/builtin playlists

**BREAKING CHANGE**

It is no longer possible to have non filesystem items in m3u playlists in you media folder for the filesystem provider.
Universal playlists already created by MA will be automatically migrated.


### Dependencies
* Bump zeroconf from 0.132.0 to 0.132.2 by @dependabot in https://github.com/music-assistant/server/pull/1226
* Bump ruff from 0.3.5 to 0.3.7 by @dependabot in https://github.com/music-assistant/server/pull/1225
* Bump black from 24.3.0 to 24.4.0 by @dependabot in https://github.com/music-assistant/server/pull/1223
* Bump aiohttp from 3.9.3 to 3.9.4 by @dependabot in https://github.com/music-assistant/server/pull/1224
* Bump soco from 0.30.2 to 0.30.3 by @dependabot in https://github.com/music-assistant/server/pull/1227
* frontend-2.4.2 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1229


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b136...2.0.0b137

### Frontend 2.4.2

Adjust for changes in the backend.

## ⬆️ Dependencies

### Server

### Frontend



# [2.0.0 BETA 136] - 13.04.2024

## What's Changed
* Add support for using streamer provider publicly shareable URLs in search query by @sprocket-9 in https://github.com/music-assistant/server/pull/1214
* Add support to specify the Metadata language by @marcelveldt in https://github.com/music-assistant/server/pull/1217
* Fix parse error in uri parser when track in name by @marcelveldt in https://github.com/music-assistant/server/pull/1218
* Some small fixes and enhancements to audio streaming by @marcelveldt in https://github.com/music-assistant/server/pull/1219
* Fix seeking in HLS streams (e.g. soundcloud) by @marcelveldt in https://github.com/music-assistant/server/pull/1221
* Fix cleanup on removal of a provider by @marcelveldt in https://github.com/music-assistant/server/pull/1222


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b135...2.0.0b136

# [2.0.0 BETA 135] - 11.04.2024

Hotfix release to fix issues with streams not starting due to bug in ffmpeg used in the docker image

# [2.0.0 BETA 134] - 10.04.2024

## What's Changed
* Fix repeat when flow mode enabled by @marcelveldt in https://github.com/music-assistant/server/pull/1215
* Various fixes and code cleanup to the streaming logic by @marcelveldt in https://github.com/music-assistant/server/pull/1216
* Introduce native Music Assistant Chromecast app

### Dependency upgrades
* Bump zeroconf from 0.131.0 to 0.132.0 by @dependabot in https://github.com/music-assistant/server/pull/1213
* Bump ruff from 0.3.4 to 0.3.5 by @dependabot in https://github.com/music-assistant/server/pull/1212
* Bump pre-commit-hooks from 4.5.0 to 4.6.0 by @dependabot in https://github.com/music-assistant/server/pull/1211
* Bump docker/setup-buildx-action from 3.2.0 to 3.3.0 by @dependabot in https://github.com/music-assistant/server/pull/1210


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b133...2.0.0b134

# [2.0.0 BETA 133] - 08.04.2024

Hotfix for Airplay issue introduced in b132

# [2.0.0 BETA 132] - 08.04.2024

## What's Changed
* Some optimizations to Airplay buffering by @marcelveldt in https://github.com/music-assistant/server/pull/1208
* Ensure favorited item is added to provider library by @sprocket-9 in https://github.com/music-assistant/server/pull/1207
* Announcements improvements by @marcelveldt in https://github.com/music-assistant/server/pull/1209


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b131...2.0.0b132

# [2.0.0 BETA 131] - 05.04.2024

## What's Changed
* Tidal: Fix retrieval of images for media items by @jozefKruszynski in https://github.com/music-assistant/server/pull/1204
* Some small bugfixes by @marcelveldt in https://github.com/music-assistant/server/pull/1205

> fix preview/demo stream
> fix log level for fully kiosk provider
> Fix quality calculation to determine best stream
> Fix external id compare
> fix hiccups in radio stream when icy data is wrong
> Catch timeout in audiodb
> split out hls and icy into own streamtype
> Small tweak to airplay buffer to prevent hiccup
> Force mdns discovery when enabling provider or player

* Fix streaming of soundcloud by @marcelveldt in https://github.com/music-assistant/server/pull/1206


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b130...2.0.0b131

# [2.0.0 BETA 130] - 04.04.2024

## What's Changed

* Fix issues with streaming YTM and some radio stations by @marcelveldt in https://github.com/music-assistant/server/pull/1193
* Fixes Spotify API for library Add/Remove of Artist/Album/Track by @sprocket-9 in https://github.com/music-assistant/server/pull/1192
* Fix sending announcements to playergroups/synced players by @marcelveldt in https://github.com/music-assistant/server/pull/1199
* Bugfixes and improvements to (universal) player groups by @marcelveldt in https://github.com/music-assistant/server/pull/1203
* Add videos to YTM search results by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1202
* Fixes Spotify API for library Add/Remove of Artist by @sprocket-9 in https://github.com/music-assistant/server/pull/1200

### Dependencies
* Bump orjson from 3.9.15 to 3.10.0 by @dependabot in https://github.com/music-assistant/server/pull/1194
* Bump ruff from 0.3.3 to 0.3.4 by @dependabot in https://github.com/music-assistant/server/pull/1195
* Soundcloudpy pip by @gieljnssns in https://github.com/music-assistant/server/pull/1191
* Bump async-upnp-client from 0.38.2 to 0.38.3 by @dependabot in https://github.com/music-assistant/server/pull/1198
* Bump plexapi from 4.15.10 to 4.15.11 by @dependabot in https://github.com/music-assistant/server/pull/1196
* Bump pillow from 10.2.0 to 10.3.0 by @dependabot in https://github.com/music-assistant/server/pull/1201

## New Contributors
* @sprocket-9 made their first contribution in https://github.com/music-assistant/server/pull/1192

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b129...2.0.0b130

# [2.0.0 BETA 129] - 29.03.2024

- Fix playback to Airplay speakers
- Possible Fix for Announcements to slimproto groups
- Possible fix for playback of Soundcloud

# [2.0.0 BETA 128] - 29.03.2024

Fixed support for seeking in several providers
Fixed playback on local filesystems 
A few other tweaks regarding playback
Frontend updates 

# [2.0.0 BETA 127] - 28.03.2024

Several tweaks for radio streams and YTM

# [2.0.0 BETA 125] - 26.03.2024

## What's Changed
* Some fixes for playback
* Fixes for logging by @marcelveldt in https://github.com/music-assistant/server/pull/1182
* Some enhancements to the Announcement feature by @marcelveldt in https://github.com/music-assistant/server/pull/1184
* Add categories to config entries by @marcelveldt in https://github.com/music-assistant/server/pull/1185


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b124...2.0.0b125

# [2.0.0 BETA 124] - 26.03.2024

## What's Changed
* Various fixes for Tidal by @jozefKruszynski in https://github.com/music-assistant/server/pull/1174
* Performance and stability fixes by @marcelveldt in https://github.com/music-assistant/server/pull/1180

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b122...2.0.0b123

# [2.0.0 BETA 122] - 24.03.2024

## What's Changed
* [Tidal] bump tidal-api to 0.7.5 by @jozefKruszynski in https://github.com/music-assistant/server/pull/1165
* [Deezer]: Update deezer-python-async to use pypi version by @arctixdev in https://github.com/music-assistant/server/pull/1171
* Increase Airplay playback buffer by @marcelveldt in https://github.com/music-assistant/server/pull/1172
* Implement a safer way to deal with the buffer limit by @marcelveldt in https://github.com/music-assistant/server/pull/1173


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b121...2.0.0b122

# [2.0.0 BETA 121] - 24.03.2024

Patch to fix long running radio streams stopping after a while.

# [2.0.0 BETA 120] - 23.03.2024

## What's Changed
* Several improvements to playing radio streams by @marcelveldt in https://github.com/music-assistant/server/pull/1167
* Add support for Spotify Liked Songs by @robin-thoni in https://github.com/music-assistant/server/pull/1161
* Add small buffer in Airplay streaming logic  by @marcelveldt in https://github.com/music-assistant/server/pull/1168
* Fix install packages using pip by @marcelveldt in https://github.com/music-assistant/server/pull/1169


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b119...2.0.0b120

# [2.0.0 BETA 119] - 23.03.2024

## What's Changed
* Fix typo in config controller by @marcelveldt in https://github.com/music-assistant/server/pull/1164
* Fix cleanup of (aborted) ffmpeg processes by @marcelveldt in https://github.com/music-assistant/server/pull/1166
* Add support for Dev Containers/Codespaces by @robin-thoni in https://github.com/music-assistant/server/pull/1160

* Bump pychromecast from 13.1.0 to 14.0.0 by @dependabot in https://github.com/music-assistant/server/pull/1122
* Bump ruff from 0.2.2 to 0.3.3 by @dependabot in https://github.com/music-assistant/server/pull/1152
* Bump plexapi from 4.15.9 to 4.15.10 by @dependabot in https://github.com/music-assistant/server/pull/1134


## New Contributors
* @robin-thoni made their first contribution in https://github.com/music-assistant/server/pull/1160

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b118...2.0.0b119

# [2.0.0 BETA 118] - 22.03.2024

## What's Changed
* Fix high memory and cpu usage by @marcelveldt in https://github.com/music-assistant/server/pull/1157
* Minor change to server version example by @OzGav in https://github.com/music-assistant/server/pull/1158
* Some fixes for Announcement feature by @marcelveldt in https://github.com/music-assistant/server/pull/1159
* Flow stream enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/1162
* Fix default Snapserver config by @marcelveldt in https://github.com/music-assistant/server/pull/1163


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b117...2.0.0b118

# [2.0.0 BETA 117] - 21.03.2024

## What's Changed

* Use Deezer artist name instead of ID when ID isn't present by @lyonzy in https://github.com/music-assistant/server/pull/1154
* Performance and stability improvements to streaming by @marcelveldt in https://github.com/music-assistant/server/pull/1156
* Jellyfin Transcoding Fix by @tesnos6921 in https://github.com/music-assistant/server/pull/1155

## New Contributors
* @tesnos6921 made their first contribution in https://github.com/music-assistant/server/pull/1155

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b116...2.0.0b117

# [2.0.0 BETA 116] - 18.03.2024

**Some small follow-up fixes:**

- Better exception handling in spotify

- Prevent useless logging in fileprovider

- Try to prevent port conflict with jellyfin

- Fix snapserver builtin server start

- Improve seek performance of airplay

- Fix airplay stutter with crossfade

# [2.0.0 BETA 115] - 18.03.2024

## What's Changed
* Fix playback on Universal Group and Snapcast by @marcelveldt in https://github.com/music-assistant/server/pull/1149
* Include a Snapserver in the snapcast provider by @marcelveldt in https://github.com/music-assistant/server/pull/1150


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b114...2.0.0b115

# [2.0.0 BETA 114] - 18.03.2024

## What's Changed
* Fix playback issues on Qobuz by @marcelveldt in https://github.com/music-assistant/server/pull/1147
* Announce support (TTS with automatic resume) by @marcelveldt in https://github.com/music-assistant/server/pull/1148


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b111...2.0.0b114

# [2.0.0 BETA 111] - 16.03.2024

Fix (stand-alone) Airplay playback

# [2.0.0 BETA 110] - 16.03.2024

## What's Changed
* YTMusic fixes by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1145
* Added seek support to Jellyfin Provider by @lyonzy in https://github.com/music-assistant/server/pull/1140
* Add option to connect to plex server over https by @tenfire in https://github.com/music-assistant/server/pull/1127
* Fix playback on Google cast and grouped players by @marcelveldt in https://github.com/music-assistant/server/pull/1146

## New Contributors
* @lyonzy made their first contribution in https://github.com/music-assistant/server/pull/1140
* @tenfire made their first contribution in https://github.com/music-assistant/server/pull/1127

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b109...2.0.0b110

# [2.0.0 BETA 109] - 15.03.2024

## What's Changed

* Subsonic: Check for transcodeOffset support on startup by @khers in https://github.com/music-assistant/server/pull/1137
* Fix volume normalization by @marcelveldt in https://github.com/music-assistant/server/pull/1139
* Subsonic: Moving blocking IO to task by @khers in https://github.com/music-assistant/server/pull/1141

* Group playback fixes by @marcelveldt in https://github.com/music-assistant/server/pull/1144

### Dependencies
* Bump ytmusicapi from 1.5.3 to 1.6.0 by @dependabot in https://github.com/music-assistant/server/pull/1133
* Bump docker/login-action from 3.0.0 to 3.1.0 by @dependabot in https://github.com/music-assistant/server/pull/1138
* Bump docker/build-push-action from 5.2.0 to 5.3.0 by @dependabot in https://github.com/music-assistant/server/pull/1143
* Bump docker/setup-buildx-action from 3.1.0 to 3.2.0 by @dependabot in https://github.com/music-assistant/server/pull/1142


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b108...2.0.0b109

# [2.0.0 BETA 108] - 12.03.2024

## What's Changed

- Some fixes for slimproto
- Some fixes for Airplay
- Skip sending default name as metadata in stream
- Handle Spotify rate limiter
- Speed-up loading the configs


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b107...2.0.0b108

# [2.0.0 BETA 107] - 10.03.2024

## What's Changed
* A collection of small enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/1130
* A lot of optimizations to the SlimProto provider by @marcelveldt in https://github.com/music-assistant/server/pull/1131
* Make the logging less verbose for errors by @marcelveldt in https://github.com/music-assistant/server/pull/1118
* Correctly select a free port by @raxbg in https://github.com/music-assistant/server/pull/1121

## Dependencies
* Bump docker/setup-buildx-action from 3.0.0 to 3.1.0 by @dependabot in https://github.com/music-assistant/server/pull/1120
* Bump pypa/gh-action-pypi-publish from 1.8.11 to 1.8.12 by @dependabot in https://github.com/music-assistant/server/pull/1119
* Bump shortuuid from 1.0.11 to 1.0.12 by @dependabot in https://github.com/music-assistant/server/pull/1125
* Bump aiosqlite from 0.19.0 to 0.20.0 by @dependabot in https://github.com/music-assistant/server/pull/1123
* Bump cryptography from 42.0.4 to 42.0.5 by @dependabot in https://github.com/music-assistant/server/pull/1124
* Bump pypa/gh-action-pypi-publish from 1.8.12 to 1.8.14 by @dependabot in https://github.com/music-assistant/server/pull/1129
* Bump docker/build-push-action from 5.1.0 to 5.2.0 by @dependabot in https://github.com/music-assistant/server/pull/1128


## New Contributors
* @raxbg made their first contribution in https://github.com/music-assistant/server/pull/1121

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b106...2.0.0b107

# [2.0.0 BETA 106] - 26.02.2024

## What’s Changed

### Server 2.0.0 BETA 106

## What's Changed
* frontend-2.3.3 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1116
* Some small bugfixes and enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/1117
* Bump pylint from 3.0.3 to 3.1.0 by @dependabot in https://github.com/music-assistant/server/pull/1115
* Bump orjson from 3.9.14 to 3.9.15 by @dependabot in https://github.com/music-assistant/server/pull/1114
* Bump pytest from 8.0.1 to 8.0.2 by @dependabot in https://github.com/music-assistant/server/pull/1113
* Bump ruff from 0.2.1 to 0.2.2 by @dependabot in https://github.com/music-assistant/server/pull/1111
* Bump ytmusicapi from 1.5.2 to 1.5.3 by @dependabot in https://github.com/music-assistant/server/pull/1112

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b105...2.0.0b106

### Frontend 2.3.3

- #401 - Fix icons on panel view (@marcelveldt)
- #400 - Fix for now playing widget (@marcelveldt)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>8 changes</summary>

- #393 - Bump vue-router from 4.2.5 to 4.3.0 (@dependabot)
- #392 - Bump eslint from 8.56.0 to 8.57.0 (@dependabot)
- #394 - Bump sass from 1.71.0 to 1.71.1 (@dependabot)
- #395 - Bump vue from 3.4.19 to 3.4.20 (@dependabot)
- #396 - Bump @types/node from 20.11.19 to 20.11.20 (@dependabot)
- #397 - Bump nanoid from 5.0.5 to 5.0.6 (@dependabot)
- #398 - Bump vuetify from 3.5.4 to 3.5.6 (@dependabot)
- #399 - Bump eslint-plugin-vue from 9.21.1 to 9.22.0 (@dependabot)
</details>



# [2.0.0 BETA 105] - 25.02.2024

## What’s Changed

### Server 2.0.0 BETA 105

## What's Changed
* Some optimizations for Airplay streaming by @marcelveldt in https://github.com/music-assistant/server/pull/1107
* Add verbose log level by @marcelveldt in https://github.com/music-assistant/server/pull/1109
* Subsonic: fix cover art resolution by @khers in https://github.com/music-assistant/server/pull/1108
* frontend-2.3.2 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1110


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b104...2.0.0b105

### Frontend 2.3.2

- #391 - Various small tweaks and fixes (@marcelveldt)
- #390 - Improved paths (@dobby5)
- #388 - Reworked Home View Page (@dobby5)
- #389 - Remove unused ellipsis (@OzGav)

## ⬆️ Dependencies

### Server

### Frontend



# [2.0.0 BETA 104] - 24.02.2024

## What’s Changed

### Server 2.0.0 BETA 104

## What's Changed
* Change documentation link again by @OzGav in https://github.com/music-assistant/server/pull/1102
* [Deezer]: Fix search by @arctixdev in https://github.com/music-assistant/server/pull/1104
* Bump cryptography from 42.0.2 to 42.0.4 by @dependabot in https://github.com/music-assistant/server/pull/1103
* frontend-2.3.1 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1105
* Some small bugfixes and enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/1106


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b103...2.0.0b104

### Frontend 2.3.1

- #386 - Lokalise: Translations update (@marcelveldt)

## ⬆️ Dependencies

### Server

### Frontend



# [2.0.0 BETA 103] - 20.02.2024

## What’s Changed

### Server 2.0.0 BETA 103

## What's Changed
* More improvements for the Airplay provider by @marcelveldt in https://github.com/music-assistant/server/pull/1100
* Add documentation links by @OzGav in https://github.com/music-assistant/server/pull/1098
* frontend-2.3.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1101


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b102...2.0.0b103

### Frontend 2.3.0

- #385 - Add translation docs link (@OzGav)
- #300 - Add heart icon to grid view (@JeffersonBledsoe)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>4 changes</summary>

- #381 - Bump sass from 1.70.0 to 1.71.0 (@dependabot)
- #382 - Bump @types/node from 20.11.17 to 20.11.19 (@dependabot)
- #383 - Bump vuetify from 3.5.3 to 3.5.4 (@dependabot)
- #384 - Bump vite-plugin-pwa from 0.18.1 to 0.19.0 (@dependabot)
</details>



# [2.0.0 BETA 102] - 20.02.2024

## What's Changed
* Various bugfixes

* Bump pre-commit from 3.6.0 to 3.6.2 by @dependabot in https://github.com/music-assistant/server/pull/1097
* Bump black from 24.1.1 to 24.2.0 by @dependabot in https://github.com/music-assistant/server/pull/1096
* Bump pytest from 8.0.0 to 8.0.1 by @dependabot in https://github.com/music-assistant/server/pull/1095
* Bump orjson from 3.9.13 to 3.9.14 by @dependabot in https://github.com/music-assistant/server/pull/1094
* Bump async-upnp-client from 0.38.1 to 0.38.2 by @dependabot in https://github.com/music-assistant/server/pull/1093


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b101...2.0.0b102

# [2.00 BETA 101] - 19.02.2024

## What's Changed
* A collection of small bugfixes and optimizations by @marcelveldt in https://github.com/music-assistant/server/pull/1092


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b100...2.0.0b101

# [2.0.0 BETA 100] - 19.02.2024

## What's Changed
* [Deezer] Allow user to manually input arl token, temporary fix by @arctixdev in https://github.com/music-assistant/server/pull/1090
* Airplay fixes by @marcelveldt in https://github.com/music-assistant/server/pull/1091


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b99...2.0.0b100

# [2.0.0 BETA 99] - 18.02.2024

## What’s Changed

### Server 2.0.0 BETA 99

## What's Changed
* Some more fixes for the Airplay provider by @marcelveldt in https://github.com/music-assistant/server/pull/1088
* frontend-2.2.2 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1089


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b98...2.0.0b99

### Frontend 2.2.2

- #380 - Lokalise: Translations update (@marcelveldt)
- #376 - Fix the weird behaviour with the search field and badge (@jozefKruszynski)
- #378 - Fix homescreen widgets for radio and playlists (@marcelveldt)
- #377 - Fix players list empty in settings (@marcelveldt)
- #375 - Lokalise: Translations update (@marcelveldt)
- #374 - Changes to when and how the player row cards are shown (@jozefKruszynski)
- #372 - Added wheel event to PlayerVolume (along with existing native events) (@githrdw)
- #373 - Remove duplicate [default] (@OzGav)

## ⬆️ Dependencies

### Server

### Frontend



# [2.0.0 BETA 98] - 18.02.2024

## What’s Changed

- #1087 - Fix cliraop lib permissions (@MarvinSchenkel)


# [2.0.0 BETA 97] - 18.02.2024

## What's Changed
* Fix Airplay playback on docker/haos installs by @marcelveldt in https://github.com/music-assistant/server/pull/1086


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b96...2.0.0b97

# [2.0.0 BETA 96] - 18.02.2024

## What's Changed
* Add missing pyatv dependency by @jozefKruszynski in https://github.com/music-assistant/server/pull/1085


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b95...2.0.0b96

# [2.0.0 BETA95] - 18.02.2024

## What's Changed
* Fix HomeAssistant provider on supervised installs by @marcelveldt in https://github.com/music-assistant/server/pull/1082
* Change documentation links by @OzGav in https://github.com/music-assistant/server/pull/1083
* Replace Airplay provider by @marcelveldt in https://github.com/music-assistant/server/pull/1084


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b94...2.0.0b95

# [2.0.0 BETA 94] - 14.02.2024

## What’s Changed

### Server 2.0.0 BETA 94

## What's Changed
* Bump hass client to 1.0.1 by @marcelveldt in https://github.com/music-assistant/server/pull/1079
* frontend-2.2.1 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1080
* Bugfix for skipped track when playing an artist or album by @marcelveldt in https://github.com/music-assistant/server/pull/1081


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b93...2.0.0b94

### Frontend 2.2.1

* Fix volume slider

## ⬆️ Dependencies

### Server

### Frontend



# [2.0.0 BETA 93] - 13.02.2024

## What’s Changed

### Server 2.0.0 BETA 93

## What's Changed
* Add Home Assistant player provider by @marcelveldt in https://github.com/music-assistant/server/pull/1077
* Add Jellyfin Music Provider by @lokiberra in https://github.com/music-assistant/server/pull/1007
* Subsonic: Implement features required by Nextcloud Music support by @perillamint in https://github.com/music-assistant/server/pull/1056

### Dependencies and maintenance
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/1068
* Reconfigure linting,testing and formatting by @marcelveldt in https://github.com/music-assistant/server/pull/1070
* Bump cryptography from 41.0.7 to 42.0.2 by @dependabot in https://github.com/music-assistant/server/pull/1067
* Bump aiohttp from 3.9.2 to 3.9.3 by @dependabot in https://github.com/music-assistant/server/pull/1066
* Bump ludeeus/action-require-labels from 1.0.0 to 1.1.0 by @dependabot in https://github.com/music-assistant/server/pull/1069

* Bump pychromecast from 13.0.8 to 13.1.0 by @dependabot in https://github.com/music-assistant/server/pull/1065
* Tidal typing by @jozefKruszynski in https://github.com/music-assistant/server/pull/1057
* Bump python-slugify from 8.0.1 to 8.0.3 by @dependabot in https://github.com/music-assistant/server/pull/1063
* Add support for Python 3.12 + fix issues with type checking by @marcelveldt in https://github.com/music-assistant/server/pull/1071
* Bump pytest from 7.4.4 to 8.0.0 by @dependabot in https://github.com/music-assistant/server/pull/1074
* Bump python-slugify from 8.0.3 to 8.0.4 by @dependabot in https://github.com/music-assistant/server/pull/1076
* Bump orjson from 3.9.12 to 3.9.13 by @dependabot in https://github.com/music-assistant/server/pull/1073
* Bump ytmusicapi from 1.5.1 to 1.5.2 by @dependabot in https://github.com/music-assistant/server/pull/1072
* Bump plexapi from 4.15.7 to 4.15.9 by @dependabot in https://github.com/music-assistant/server/pull/1075

* frontend-2.2.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1078

## New Contributors
* @perillamint made their first contribution in https://github.com/music-assistant/server/pull/1056
* @lokiberra made their first contribution in https://github.com/music-assistant/server/pull/1007

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b92...2.0.0b93

### Frontend 2.2.0

- #371 - Handle provider set-up depending on another provider (@marcelveldt)
- #370 - Lokalise: Translations update (@marcelveldt)
- #347 - Add wheel event to PlayerVolume component (@githrdw)
- #348 - Added currently playing player queues to widget row (@jozefKruszynski)
- #350 - Add a badge for when search is filtering results (@jozefKruszynski)
- #349 - Add album to playlist (@jozefKruszynski)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>15 changes</summary>

- #365 - Bump vite-plugin-pwa from 0.17.5 to 0.18.1 (@dependabot)
- #368 - Bump @typescript-eslint/eslint-plugin from 6.20.0 to 7.0.0 (@dependabot)
- #369 - Bump vue from 3.4.15 to 3.4.19 (@dependabot)
- #364 - Bump ludeeus/action-require-labels from 1.0.0 to 1.1.0 (@dependabot)
- #362 - Bump @types/node from 20.11.10 to 20.11.17 (@dependabot)
- #363 - Bump @typescript-eslint/parser from 6.19.1 to 6.21.0 (@dependabot)
- #352 - Bump prettier from 3.2.4 to 3.2.5 (@dependabot)
- #355 - Bump @typescript-eslint/eslint-plugin from 6.19.1 to 6.20.0 (@dependabot)
- #361 - Bump vuetify from 3.5.1 to 3.5.3 (@dependabot)
- #351 - Bump release-drafter/release-drafter from 5.25.0 to 6.0.0 (@dependabot)
- #356 - Bump marked from 11.2.0 to 12.0.0 (@dependabot)
- #357 - Bump eslint-plugin-vue from 9.20.1 to 9.21.1 (@dependabot)
- #359 - Bump nanoid from 5.0.4 to 5.0.5 (@dependabot)
- #360 - Bump vue-i18n from 9.9.0 to 9.9.1 (@dependabot)
- #346 - Bump @types/node from 20.11.7 to 20.11.10 (@dependabot)
</details>



# [2.0.0 BETA 92] - 03.02.2024

## What's Changed
* Bump mashumaro from 3.11 to 3.12 by @dependabot in https://github.com/music-assistant/server/pull/1048
* Bump black from 23.12.1 to 24.1.1 by @dependabot in https://github.com/music-assistant/server/pull/1046
* Bump colorlog from 6.8.0 to 6.8.2 by @dependabot in https://github.com/music-assistant/server/pull/1049
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/1052
* Bump aiohttp from 3.9.1 to 3.9.2 by @dependabot in https://github.com/music-assistant/server/pull/1051
* Bump ytmusicapi from 1.5.0 to 1.5.1 by @dependabot in https://github.com/music-assistant/server/pull/1050
* Replace None with empty string where necessary by @jozefKruszynski in https://github.com/music-assistant/server/pull/1053
* Fix async issue in SnapcastProvider by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1054
* Bump tidalapi from 0.7.3 to 0.7.4 by @dependabot in https://github.com/music-assistant/server/pull/1047
* Fix the browsing error for album tracks by @jozefKruszynski in https://github.com/music-assistant/server/pull/1061
* Bump release-drafter/release-drafter from 5.25.0 to 6.0.0 by @dependabot in https://github.com/music-assistant/server/pull/1060
* Subsonic: Two new features, better error handling, and reworked album/track parsing by @khers in https://github.com/music-assistant/server/pull/1055
* Fix empty players list in config by @marcelveldt in https://github.com/music-assistant/server/pull/1062
* Bump peter-evans/create-pull-request from 5.0.2 to 6.0.0 by @dependabot in https://github.com/music-assistant/server/pull/1058
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/1059


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b90...2.0.0b92

# [2.0.0 BETA 90] - 29.01.2024

## What's Changed
* Bugfixes for corrupted Sonos player configs and slimproto sync by @marcelveldt in https://github.com/music-assistant/server/pull/1044
* Speed-up startup and fix clear cache by @marcelveldt in https://github.com/music-assistant/server/pull/1045


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b89...2.0.0b90

# [2.0.0 BETA 89] - 29.01.2024

## What's Changed
* Soundcloud - Fix for sync error by @gieljnssns in https://github.com/music-assistant/server/pull/1042
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/1041
* Some stability and bugfixes by @marcelveldt in https://github.com/music-assistant/server/pull/1043


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b88...2.0.0b89

# [2.0.0 BETA 88] - 28.01.2024

## What’s Changed

### Server 2.0.0 BETA 88

Fixes the stability issues introduced in beta87 !

## What's Changed
* Subsonic: Support track enumeration on older Navidrome servers by @khers in https://github.com/music-assistant/server/pull/1037
* Fix Sonos player provider by @marcelveldt in https://github.com/music-assistant/server/pull/1038
* Some small bugfixes and optimizations by @marcelveldt in https://github.com/music-assistant/server/pull/1039
* frontend-2.1.2 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1040


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b87...2.0.0b88

### Frontend 2.1.2

- Some bug fixes for freezing UI

## ⬆️ Dependencies

### Server

### Frontend

- #345 - Bump vue from 3.3.4 to 3.4.15 (@dependabot)



# [2.0.0 BETA 87] - 27.01.2024

## What’s Changed

### Server 2.0.0 BETA 87

## What's Changed
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/1031
* A collection of small fixes and enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/1030
* Add player provider for devices running fully kiosk by @marcelveldt in https://github.com/music-assistant/server/pull/1032
* Add default enqueue options by @marcelveldt in https://github.com/music-assistant/server/pull/1033
* frontend-2.1.1 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1034
* A few enqueue fixes by @marcelveldt in https://github.com/music-assistant/server/pull/1036
* Subsonic: Better scrobbling and track enumeration by @khers in https://github.com/music-assistant/server/pull/1035


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b86...2.0.0b87

### Frontend 2.1.1

- #335 - Lokalise: Translations update (@marcelveldt)
- #334 - Lokalise: Translations update (@marcelveldt)
- #333 - Add better translations for settings (@marcelveldt)
- #332 - Lokalise: Translations update (@marcelveldt)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>18 changes</summary>

- #336 - Bump prettier from 3.0.3 to 3.2.4 (@dependabot)
- #337 - Bump vite-plugin-pwa from 0.17.4 to 0.17.5 (@dependabot)
- #338 - Bump @typescript-eslint/parser from 6.2.1 to 6.19.1 (@dependabot)
- #339 - Bump eslint-plugin-vue from 9.19.2 to 9.20.1 (@dependabot)
- #340 - Bump jsdom from 23.0.1 to 24.0.0 (@dependabot)
- #341 - Bump @mdi/font from 7.3.67 to 7.4.47 (@dependabot)
- #342 - Bump @types/node from 20.11.6 to 20.11.7 (@dependabot)
- #343 - Bump sass from 1.69.7 to 1.70.0 (@dependabot)
- #344 - Bump eslint-plugin-prettier from 5.0.1 to 5.1.3 (@dependabot)
- #321 - Bump eslint-config-prettier from 8.9.0 to 9.1.0 (@dependabot)
- #325 - Bump @vitejs/plugin-vue from 4.5.1 to 4.6.2 (@dependabot)
- #326 - Bump @vue/eslint-config-typescript from 11.0.3 to 12.0.0 (@dependabot)
- #322 - Bump vuetify from 3.4.11 to 3.5.1 (@dependabot)
- #330 - Bump @typescript-eslint/eslint-plugin from 6.18.1 to 6.19.1 (@dependabot)
- #331 - Bump @types/node from 20.10.7 to 20.11.6 (@dependabot)
- #327 - Bump @intlify/unplugin-vue-i18n from 1.5.0 to 2.0.0 (@dependabot)
- #328 - Bump @vue/tsconfig from 0.4.0 to 0.5.1 (@dependabot)
- #329 - Bump typescript from 5.3.2 to 5.3.3 (@dependabot)
</details>



# [2.0.0 BETA86] - 26.01.2024

## What's Changed
* Some fixes to the Subsonic provider by @khers in https://github.com/music-assistant/server/pull/1027
* Subsonic: Handle missing artist id and check before building Images by @khers in https://github.com/music-assistant/server/pull/1028
* Fix queue track repeat + Some improvements to Sonos players by @marcelveldt in https://github.com/music-assistant/server/pull/1029


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b85...2.0.0b86

# [2.0.0 BETA 85] - 24.01.2024

## What's Changed
* Youtube maintenance by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1022
* RadioBrowser: pin requirement to pip version by @gieljnssns in https://github.com/music-assistant/server/pull/1024
* Remove python-ffmpeg requirement from Snapcast manifest.json by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1023
* A few small improvements to the Chromecast provider by @marcelveldt in https://github.com/music-assistant/server/pull/1025
* Fix musicbrainz id check by @marcelveldt in https://github.com/music-assistant/server/pull/1026


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b84...2.0.0b85

# [2.0.0 BETA 84] - 22.01.2024

## New Music provider
@khers added the SubSonic music provider, great work, thanks!

## What's Changed
* Add Open Subsonic MusicProvider by @khers in https://github.com/music-assistant/server/pull/1006
* Cleanup binaries by @marcelveldt in https://github.com/music-assistant/server/pull/1014
* Replace UUID check on MusicBrainz ID by @marcelveldt in https://github.com/music-assistant/server/pull/1015
* Fix next track playback on Chromecast groups by @marcelveldt in https://github.com/music-assistant/server/pull/1016

### Dependencies
* Bump ruff from 0.1.13 to 0.1.14 by @dependabot in https://github.com/music-assistant/server/pull/1020
* Bump orjson from 3.9.10 to 3.9.12 by @dependabot in https://github.com/music-assistant/server/pull/1019
* Bump soco from 0.30.1 to 0.30.2 by @dependabot in https://github.com/music-assistant/server/pull/1021
* Bump async-upnp-client from 0.38.0 to 0.38.1 by @dependabot in https://github.com/music-assistant/server/pull/1017

## New Contributors
* @khers made their first contribution in https://github.com/music-assistant/server/pull/1006

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b83...2.0.0b84

# [2.0.0 BETA 83] - 21.01.2024

## What’s Changed

### Server 2.0.0 BETA 83

## What's Changed

* Refactor enqueing of items during playback and standardize player settings by @marcelveldt in https://github.com/music-assistant/server/pull/1008
* Fixes for plex connection by @jozefKruszynski in https://github.com/music-assistant/server/pull/1000
* Better support for Player groups by @marcelveldt in https://github.com/music-assistant/server/pull/1011
* A few small tweaks by @marcelveldt in https://github.com/music-assistant/server/pull/1012
* frontend-2.1.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1013

**BREAKING CHANGE!**
If you used Universal Player Group to create groups, you need to re-create your playergroups.
For best quality and convenience use the new provider specific syncgroups introduced in this release.
The Universal Sync Group will allow you to put syncgroups as childs but none of the members of a Universal Player group will be synced.

**Dependencies:**
* Bump unidecode from 1.3.7 to 1.3.8 by @dependabot in https://github.com/music-assistant/server/pull/1005
* Bump ruff from 0.1.11 to 0.1.13 by @dependabot in https://github.com/music-assistant/server/pull/1002
* Bump pycryptodome from 3.19.1 to 3.20.0 by @dependabot in https://github.com/music-assistant/server/pull/1001
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/1010



**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b82...2.0.0b83

### Frontend 2.1.0

- #320 - Adjust to backend changes (@marcelveldt)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>10 changes</summary>

- #277 - Bump websocket-ts from 1.1.1 to 2.1.5 (@dependabot)
- #319 - Bump vuetify from 3.3.14 to 3.4.11 (@dependabot)
- #311 - Bump replace-in-file from 7.0.2 to 7.1.0 (@dependabot)
- #312 - Bump eslint from 8.54.0 to 8.56.0 (@dependabot)
- #310 - Bump home-assistant-js-websocket from 8.2.0 to 9.1.0 (@dependabot)
- #313 - Bump vue-i18n from 9.7.0 to 9.9.0 (@dependabot)
- #314 - Bump sass from 1.69.5 to 1.69.7 (@dependabot)
- #315 - Bump @typescript-eslint/eslint-plugin from 6.13.1 to 6.18.1 (@dependabot)
- #316 - Bump @mdi/js from 7.3.67 to 7.4.47 (@dependabot)
- #318 - Bump actions/cache from 3 to 4 (@dependabot)
</details>



# [2.0.0 BETA 82] - 14.01.2024

## What's Changed
* Reverting a change in the ytmusicapi that currently breaks YTMusic. by @MarvinSchenkel in https://github.com/music-assistant/server/pull/997
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/998
* Some small bug fixes by @marcelveldt in https://github.com/music-assistant/server/pull/999


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b81...2.0.0b82

# [2.0.0 BETA 81] - 09.01.2024

## What’s Changed

### Server 2.0.0 BETA 81

## What's Changed
* Fixes bug where snapcast does not work by @SantiagoSotoC in https://github.com/music-assistant/server/pull/991
* Add guard for missing id in MusicBrainz result by @marcelveldt in https://github.com/music-assistant/server/pull/995
* frontend-2.0.17 by @music-assistant-machine in https://github.com/music-assistant/server/pull/996


### Dependencies
* Bump mypy from 1.7.1 to 1.8.0 by @dependabot in https://github.com/music-assistant/server/pull/984
* Bump zeroconf from 0.128.0 to 0.131.0 by @dependabot in https://github.com/music-assistant/server/pull/986
* Bump pytest from 7.4.3 to 7.4.4 by @dependabot in https://github.com/music-assistant/server/pull/987
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/990
* Bump pillow from 10.1.0 to 10.2.0 by @dependabot in https://github.com/music-assistant/server/pull/994
* Bump ruff from 0.1.9 to 0.1.11 by @dependabot in https://github.com/music-assistant/server/pull/992
* Bump ytmusicapi from 1.3.2 to 1.4.2 by @dependabot in https://github.com/music-assistant/server/pull/993
* Bump pytest-asyncio from 0.23.2 to 0.23.3 by @dependabot in https://github.com/music-assistant/server/pull/985
* Bump pycryptodome from 3.19.0 to 3.19.1 by @dependabot in https://github.com/music-assistant/server/pull/983



**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b80...2.0.0b81

### Frontend 2.0.17

- #299 - Make the icon in the "Play modal dialog" not interactive (@JeffersonBledsoe)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>8 changes</summary>

- #293 - Bump vite-plugin-pwa from 0.17.2 to 0.17.4 (@dependabot)
- #296 - Bump vite-plugin-webfont-dl from 3.7.6 to 3.9.1 (@dependabot)
- #294 - Bump eslint-plugin-vue from 9.18.1 to 9.19.2 (@dependabot)
- #289 - Bump actions/setup-python from 4 to 5 (@dependabot)
- #291 - Bump vue-router from 4.2.4 to 4.2.5 (@dependabot)
- #303 - Bump @egjs/vue3-flicking from 4.10.8 to 4.11.2 (@dependabot)
- #308 - Bump vue-tsc from 1.8.22 to 1.8.27 (@dependabot)
- #309 - Bump @types/node from 20.10.3 to 20.10.7 (@dependabot)
</details>



# [2.0.0 BETA 81] - 09.01.2024

## What's Changed
* Fixes bug where snapcast does not work by @SantiagoSotoC in #991
* Add guard for missing id in MusicBrainz result by @marcelveldt in #995
* bump frontend to 2.0.17 by @music-assistant-machine in #996

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b79...2.0.0b80

# [2.0.0 BETA 80] - 31.12.2023

## What's Changed
* Some tweaks to MediaItem models by @marcelveldt in https://github.com/music-assistant/server/pull/981
* Fix playback of radio stations by @marcelveldt in https://github.com/music-assistant/server/pull/982


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b79...2.0.0b80

# [2.0.0 BETA 79] - 30.12.2023

## What's Changed
* Bump aiohttp from 3.9.0 to 3.9.1 by @dependabot in https://github.com/music-assistant/server/pull/960
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/965
* Bump black from 23.7.0 to 23.11.0 by @dependabot in https://github.com/music-assistant/server/pull/964
* Bump pre-commit from 3.5.0 to 3.6.0 by @dependabot in https://github.com/music-assistant/server/pull/963
* Bump cryptography from 41.0.6 to 41.0.7 by @dependabot in https://github.com/music-assistant/server/pull/962
* Bump ruff from 0.1.6 to 0.1.7 by @dependabot in https://github.com/music-assistant/server/pull/961
* Fix status of child players  by @SantiagoSotoC in https://github.com/music-assistant/server/pull/959
* Update manifest files for several providers by @OzGav in https://github.com/music-assistant/server/pull/967
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/966
* Fix typo in TuneIn init/py by @OzGav in https://github.com/music-assistant/server/pull/968
* Fixed theaudiodb provider with get_track_metadata issue by @celestianx in https://github.com/music-assistant/server/pull/969
* Retain extra url keys by @OzGav in https://github.com/music-assistant/server/pull/979
* Bump ruff from 0.1.7 to 0.1.9 by @dependabot in https://github.com/music-assistant/server/pull/978
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/975
* Bump soco from 0.29.1 to 0.30.1 by @dependabot in https://github.com/music-assistant/server/pull/977
* Bump python-ffmpeg from 2.0.4 to 2.0.9 by @dependabot in https://github.com/music-assistant/server/pull/972
* Bump async-upnp-client from 0.36.2 to 0.38.0 by @dependabot in https://github.com/music-assistant/server/pull/974
* Bump black from 23.11.0 to 23.12.1 by @dependabot in https://github.com/music-assistant/server/pull/976
* A few small bugfixes by @marcelveldt in https://github.com/music-assistant/server/pull/980

## New Contributors
* @celestianx made their first contribution in https://github.com/music-assistant/server/pull/969

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b78...2.0.0b79

# [2.0.0 BETA 78] - 08.12.2023

## What's Changed
* Fix snapcast provider in the dynamic generation of tcp streams  by @SantiagoSotoC in https://github.com/music-assistant/server/pull/955
* Fixing pyproject.toml by @jozefKruszynski in https://github.com/music-assistant/server/pull/957
* Some fixes for the database migration and matching logic by @marcelveldt in https://github.com/music-assistant/server/pull/958


**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b77...2.0.0b78

# [2.0.0 BETA 77] - 06.12.2023

Hotfix to fix some issues introduced in beta 76

# [2.0.0 BETA 76] - 06.12.2023

## What's Changed
* Add Snapcast Player Provider by @SantiagoSotoC in https://github.com/music-assistant/server/pull/916
* [Deezer]: New brand (Logo) by @arctixdev in https://github.com/music-assistant/server/pull/930
* Fixes for slimproto cli and wiim pro streamers by @marcelveldt in https://github.com/music-assistant/server/pull/934
* [soundcloud] Improved playlist iteration by @domanchi in https://github.com/music-assistant/server/pull/924
* fix: handle invalid start_index when receiving command player status by @wiflye81 in https://github.com/music-assistant/server/pull/935
* frontend-2.0.16 by @music-assistant-machine in https://github.com/music-assistant/server/pull/954
* Improve Filesystem provider by @marcelveldt in https://github.com/music-assistant/server/pull/953

## New Contributors
* @SantiagoSotoC made their first contribution in https://github.com/music-assistant/server/pull/916
* @wiflye81 made their first contribution in https://github.com/music-assistant/server/pull/935
* @music-assistant-machine made their first contribution in https://github.com/music-assistant/server/pull/954

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b75...2.0.0b76

# [2.0.0 BETA 75] - 13.11.2023

## What's Changed
* Adjust volume normalisation default by @OzGav in https://github.com/music-assistant/server/pull/909
* Fix overriding global log level on module level by @marcelveldt in https://github.com/music-assistant/server/pull/918
* Fix some issues with Airplay provider by @marcelveldt in https://github.com/music-assistant/server/pull/919
* Fix issues with debouncing commands to (group)players by @marcelveldt in https://github.com/music-assistant/server/pull/921
* [soundcloud] bug fix: add limit parameter to get_recommended function by @domanchi in https://github.com/music-assistant/server/pull/920
* [soundcloud] improved track iteration by @domanchi in https://github.com/music-assistant/server/pull/922
* Fix cast player playing duplicate songs by @marcelveldt in https://github.com/music-assistant/server/pull/923
* Tidal: add missing session object to add/remove from library by @jozefKruszynski in https://github.com/music-assistant/server/pull/911
* Fix config for addon update action by @jozefKruszynski in https://github.com/music-assistant/server/pull/903


## Dependencies
* Bump uvloop from 0.17.0 to 0.19.0 by @dependabot in https://github.com/music-assistant/server/pull/904
* Bump mypy from 1.5.1 to 1.6.1 by @dependabot in https://github.com/music-assistant/server/pull/908
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/910
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/915
* Bump pytest-aiohttp from 1.0.4 to 1.0.5 by @dependabot in https://github.com/music-assistant/server/pull/905
* Bump pre-commit from 3.3.3 to 3.5.0 by @dependabot in https://github.com/music-assistant/server/pull/907
* Bump mashumaro from 3.9 to 3.10 by @dependabot in https://github.com/music-assistant/server/pull/913
* Bump ruff from 0.1.1 to 0.1.5 by @dependabot in https://github.com/music-assistant/server/pull/917
* Bump plexapi from 4.15.0 to 4.15.5 by @dependabot in https://github.com/music-assistant/server/pull/912

## New Contributors
* @domanchi made their first contribution in https://github.com/music-assistant/server/pull/920

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b74...2.0.0b75

# [2.0.0 BETA 74] - 28.10.2023

## Frontend 2.0.15

## What’s Changed

- #252 - A few small fixes (@marcelveldt)
- #239 - Lokalise: Translations update (@marcelveldt)
- #213 - Add dark mode theme-color for top bar on mobile browsers (and Safari desktop) (@krisnoble)
- #196 - Update release.yml (@jozefKruszynski)
- #195 - CI action to create a PR on the core repo on release (@jozefKruszynski)
- #194 - Lokalise: Translations update (@marcelveldt)
- #193 - Improve browse feature (@marcelveldt)
- #191 - Lokalise: Translations update (@marcelveldt)
- #190 - Add (basic) Widget rows to Home screen (@marcelveldt)
- #189 - Small refactor of theme colors (@marcelveldt)
- #186 - Several small bugfixes (@marcelveldt)
- #175 - Rework Navigation (@marcelveldt)
- #169 - mobile player color schema correction (@dobby5)
- #171 - Lokalise: Translations update (@marcelveldt)
- #170 - Some small adjustments to the settings pages (@marcelveldt)
- #168 - Button improvements (@dobby5)
- #167 - A collection of small bug fixes (@marcelveldt)
- #166 - Lokalise: Translations update (@marcelveldt)
- #164 - Remove header and adjust all views (@marcelveldt)
- #163 - Bottom mobile player (@dobby5)
- #162 - Fix add to playlist (@marcelveldt)
- #161 - Improve Itemdetails (@marcelveldt)
- #160 - Various bugfixes and improvements (@dobby5)
- #159 - MA - Merge (@dobby5)
- #158 - Add some base diagnostic server info (@marcelveldt)
- #157 - Fix some glitches (@marcelveldt)
- #156 - Switch to SVG provider icons (@marcelveldt)
- #155 - Backend changes for library refactor (@marcelveldt)
- #143 - Ma design 2.0 (@dobby5)
- #136 - Improve CI for releases (@marcelveldt)
- #99 - Update Polish translations (@LukaszP2)
- #135 - Add configuration pages for core controllers (@marcelveldt)

## ⬆️ Dependencies

<details>
<summary>49 changes</summary>

- #245 - Bump vite from 4.4.7 to 4.5.0 (@dependabot)
- #222 - Bump prettier from 3.0.0 to 3.0.3 (@dependabot)
- #249 - Bump @types/node from 20.4.5 to 20.8.9 (@dependabot)
- #251 - Bump eslint-plugin-vue from 9.16.1 to 9.18.1 (@dependabot)
- #250 - Bump sass from 1.64.2 to 1.69.5 (@dependabot)
- #243 - Bump release-drafter/release-drafter from 5.24.0 to 5.25.0 (@dependabot)
- #225 - Bump actions/checkout from 3 to 4 (@dependabot)
- #207 - Bump pypa/gh-action-pypi-publish from 1.8.8 to 1.8.10 (@dependabot)
- #206 - Update release.yml (@jozefKruszynski)
- #219 - Use specific dependency version (@arctixdev)
- #205 - Bump eslint-config-prettier from 8.9.0 to 9.0.0 (@dependabot)
- #203 - Bump @fontsource/roboto from 5.0.5 to 5.0.8 (@dependabot)
- #202 - Bump @egjs/vue3-flicking from 4.10.8 to 4.11.0 (@dependabot)
- #247 - Bump vuetify from 3.3.10 to 3.3.22 (@dependabot)
- #248 - Bump actions/setup-node from 3 to 4 (@dependabot)
- #177 - Bump v3-infinite-loading from 1.2.2 to 1.3.1 (@dependabot)
- #179 - Bump eslint from 8.45.0 to 8.46.0 (@dependabot)
- #187 - Bump @typescript-eslint/parser from 6.1.0 to 6.2.1 (@dependabot)
- #181 - Bump eslint-config-prettier from 8.8.0 to 8.9.0 (@dependabot)
- #188 - Bump @typescript-eslint/eslint-plugin from 6.1.0 to 6.2.1 (@dependabot)
- #182 - Bump @types/node from 20.4.4 to 20.4.5 (@dependabot)
- #178 - Bump vite from 4.4.6 to 4.4.7 (@dependabot)
- #176 - Bump vue-tsc from 1.8.6 to 1.8.8 (@dependabot)
- #183 - Bump vuetify from 3.3.9 to 3.3.10 (@dependabot)
- #185 - Bump eslint-plugin-vue from 9.15.1 to 9.16.1 (@dependabot)
- #173 - Bump sass from 1.64.0 to 1.64.1 (@dependabot)
- #174 - Bump @types/node from 20.4.2 to 20.4.4 (@dependabot)
- #172 - Bump v3-infinite-loading from 1.2.2 to 1.3.1 (@dependabot)
- #146 - Bump @types/node from 20.4.1 to 20.4.2 (@dependabot)
- #145 - Bump eslint from 8.44.0 to 8.45.0 (@dependabot)
- #148 - Bump @typescript-eslint/eslint-plugin from 5.61.0 to 5.62.0 (@dependabot)
- #147 - Bump @egjs/flicking-plugins from 4.7.0 to 4.7.1 (@dependabot)
- #144 - Bump pypa/gh-action-pypi-publish from 1.8.7 to 1.8.8 (@dependabot)
- #149 - Bump @typescript-eslint/parser from 5.61.0 to 5.62.0 (@dependabot)
- #150 - Bump vue-tsc from 1.8.4 to 1.8.5 (@dependabot)
- #152 - Bump home-assistant-js-websocket from 8.1.0 to 8.2.0 (@dependabot)
- #154 - Bump vuetify from 3.3.7 to 3.3.9 (@dependabot)
- #153 - Bump vite from 4.4.2 to 4.4.4 (@dependabot)
- #137 - Bump actions/cache from 1 to 3 (@dependabot)
- #138 - Bump softprops/action-gh-release from 0.1.14 to 0.1.15 (@dependabot)
- #139 - Bump actions/checkout from 2 to 3 (@dependabot)
- #140 - Bump actions/setup-node from 1 to 3 (@dependabot)
- #141 - Bump vite from 4.4.1 to 4.4.2 (@dependabot)
- #142 - Bump @intlify/unplugin-vue-i18n from 0.12.0 to 0.12.1 (@dependabot)
- #133 - Bump vue-router from 4.2.2 to 4.2.4 (@dependabot)
- #134 - Bump home-assistant-js-websocket from 8.0.1 to 8.1.0 (@dependabot)
- #131 - Bump @fontsource/roboto from 5.0.3 to 5.0.4 (@dependabot)
- #130 - Bump @intlify/unplugin-vue-i18n from 0.11.0 to 0.12.0 (@dependabot)
- #129 - Bump vite from 4.3.9 to 4.4.1 (@dependabot)
</details>


## Server 2.0.0 BETA 74

## What's Changed
* Update job and step names for ci addon job by @jozefKruszynski in https://github.com/music-assistant/server/pull/850
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/851
* Bump mypy from 1.5.0 to 1.5.1 by @dependabot in https://github.com/music-assistant/server/pull/854
* Bump ruff from 0.0.284 to 0.1.1 by @dependabot in https://github.com/music-assistant/server/pull/892
* Bump zeroconf from 0.79.0 to 0.119.0 by @dependabot in https://github.com/music-assistant/server/pull/891
* Bump orjson from 3.9.4 to 3.9.9 by @dependabot in https://github.com/music-assistant/server/pull/890
* [Deezer] Fix sync album if no cover image by @arctixdev in https://github.com/music-assistant/server/pull/863
* Bump docker/login-action from 2.2.0 to 3.0.0 by @dependabot in https://github.com/music-assistant/server/pull/876
* Auto-update pre-commit hooks by @github-actions in https://github.com/music-assistant/server/pull/870
* Bump docker/setup-buildx-action from 2.9.1 to 3.0.0 by @dependabot in https://github.com/music-assistant/server/pull/878
* FIx cumbersome restart, add idx to album tracks by @jozefKruszynski in https://github.com/music-assistant/server/pull/868
* Bump orjson from 3.9.9 to 3.9.10 by @dependabot in https://github.com/music-assistant/server/pull/894
* Bump actions/checkout from 3 to 4 by @dependabot in https://github.com/music-assistant/server/pull/866
* Bump docker/metadata-action from 4 to 5 by @dependabot in https://github.com/music-assistant/server/pull/875
* Bump docker/build-push-action from 4.1.1 to 5.0.0 by @dependabot in https://github.com/music-assistant/server/pull/877
* Feature/tidal-quality-updates by @jozefKruszynski in https://github.com/music-assistant/server/pull/857
* Bump pytest from 7.4.0 to 7.4.3 by @dependabot in https://github.com/music-assistant/server/pull/895
* Bump ytmusicapi from 1.1.1 to 1.3.1 by @dependabot in https://github.com/music-assistant/server/pull/893
* Bump pillow from 10.0.0 to 10.1.0 by @dependabot in https://github.com/music-assistant/server/pull/889
* Bump cryptography from 41.0.3 to 41.0.4 by @dependabot in https://github.com/music-assistant/server/pull/881
* Bump Airplay bridge binaries by @marcelveldt in https://github.com/music-assistant/server/pull/896
* Fix grouped volume control by @OzGav in https://github.com/music-assistant/server/pull/867
* Debounce and log commands to players by @marcelveldt in https://github.com/music-assistant/server/pull/897
* Bump release-drafter/release-drafter from 5.24.0 to 5.25.0 by @dependabot in https://github.com/music-assistant/server/pull/900
* Bump actions/setup-python from 4.7.0 to 4.7.1 by @dependabot in https://github.com/music-assistant/server/pull/899
* update release action by @jozefKruszynski in https://github.com/music-assistant/server/pull/898
* A few small fixes by @marcelveldt in https://github.com/music-assistant/server/pull/901
* Bump frontend to 2.0.15 by @marcelveldt in https://github.com/music-assistant/server/pull/902

## New Contributors
* @OzGav made their first contribution in https://github.com/music-assistant/server/pull/867

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.0b73...2.0.0b74

## Music Assistant 2.0 (BETA)
Warning: this is an early beta, features are still missing.

- Public BETA of Music Assistant 2.0
- Follow status on https://github.com/orgs/music-assistant/projects/2/views/1
- Meet us on discord to report and discuss feedback 

Thanks for testing!






































































































































