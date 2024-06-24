# [2.1.0 BETA 8] - 24.06.2024

## What’s Changed

- #1404 - Deezer: Fix Playback (@micha91)
- #1387 - YT Music: Switch from unmaintained pytube to yt-dlp. Check user is subscribed to YTM premium (@tronikos)
- #1401 - Fix radio for playlists < 5 items. (@MarvinSchenkel)
- #1402 - YT Music: Fix playback for video based songs without artist info. (@MarvinSchenkel)
- #1399 - Snapcast add config built in server (@SantiagoSotoC)
- #1395 - Snapcast:  re-add update all clients on sync and unsync (@SantiagoSotoC)
- #1394 - Update Locales (@OzGav)


# [2.1.0 BETA 7] - 20.06.2024

## What’s Changed

### Server 2.1.0 BETA 7

## What's Changed

* Jellyfin: Drop all synchronous HTTP and use aiohttp instread by @Jc2k in https://github.com/music-assistant/server/pull/1362
* Fix a typing issue in the client. by @jozefKruszynski in https://github.com/music-assistant/server/pull/1368
* Jellyfin: Typing improvements by @Jc2k in https://github.com/music-assistant/server/pull/1371
* Force comparison of MBID by @MelHarbour in https://github.com/music-assistant/server/pull/1370
* Jellyfin: Make less http requests by @Jc2k in https://github.com/music-assistant/server/pull/1379
* Add index on timestamp_added by @MelHarbour in https://github.com/music-assistant/server/pull/1381
* Jellyfin: Make SSL verification optional, but on by default by @Jc2k in https://github.com/music-assistant/server/pull/1382
* Jellyfin: Add pagination for get_library_albums and get_library_artists by @Jc2k in https://github.com/music-assistant/server/pull/1380
* Prevent overwriting album_tracks table by @MelHarbour in https://github.com/music-assistant/server/pull/1388
* Fix unsync when master off by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1386
* Improve library performance by @marcelveldt in https://github.com/music-assistant/server/pull/1389
* Jellyfin: Faster track fetching by @Jc2k in https://github.com/music-assistant/server/pull/1383
* Jellyfin: Stricter typing by @Jc2k in https://github.com/music-assistant/server/pull/1390
* frontend-2.5.15 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1391
* A collection of small bugfixes and tweaks by @marcelveldt in https://github.com/music-assistant/server/pull/1392
* Snapcast fix sync and unsync many by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1385
* Jellyfin: Get more artwork from the Jellyfin instance by @Jc2k in https://github.com/music-assistant/server/pull/1393

## New Contributors
* @MelHarbour made their first contribution in https://github.com/music-assistant/server/pull/1370

**Full Changelog**: https://github.com/music-assistant/server/compare/2.1.0b6...2.1.0b7

### Frontend 2.5.15

- #545 - Lokalise: Translations update (@marcelveldt)
- #544 - Revert "Lokalise: Translations update" (@jozefKruszynski)
- #541 - Lokalise: Translations update (@marcelveldt)
- #532 - Update languages (@OzGav)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>8 changes</summary>

- #533 - Bump vue-router from 4.3.2 to 4.3.3 (@dependabot)
- #534 - Bump vue from 3.4.27 to 3.4.29 (@dependabot)
- #535 - Bump sass from 1.77.4 to 1.77.5 (@dependabot)
- #536 - Bump prettier from 3.3.1 to 3.3.2 (@dependabot)
- #537 - Bump marked from 12.0.2 to 13.0.0 (@dependabot)
- #538 - Bump vuetify from 3.6.8 to 3.6.9 (@dependabot)
- #539 - Bump home-assistant-js-websocket from 9.3.0 to 9.4.0 (@dependabot)
- #540 - Bump pypa/gh-action-pypi-publish from 1.8.14 to 1.9.0 (@dependabot)
</details>

# [2.1.0 BETA 6] - 15.06.2024

## What’s Changed

- #1366 - frontend-2.5.14 (@music-assistant-machine)
- #1365 - Fixed volume fixes (@marcelveldt)
- #1364 - Auto retry provider load if its unavailable or the connection gets lost (@marcelveldt)
- #1363 - Snapcast add guard for sync_many on cmd_sync (@SantiagoSotoC)
- #1361 - Fix race condition causing a (potential) endless loop (@marcelveldt)
- #1360 - Fix snapcast group child  (@SantiagoSotoC)

## ⬆️ Dependencies

<details>
<summary>2 changes</summary>

- #1343 - Bump ruff from 0.4.4 to 0.4.8 (@dependabot)
</details>

# [2.1.0 BETA 5] - 14.06.2024

* Revert "Fix snapcast player unsync when master off" by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1350
* Apple Music: Fixed lots of metadata related issues by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1351
* Subsonic: Extend favorites to tracks, and podcast channels and episodes by @khers in https://github.com/music-assistant/server/pull/1352
* Jellyfin: Don't adjust logging level of unrelated providers dependencies by @Jc2k in https://github.com/music-assistant/server/pull/1354
* Jellyfin: Fetch favorite userdata into library by @Jc2k in https://github.com/music-assistant/server/pull/1353
* Fix issues with paged listings by @marcelveldt in https://github.com/music-assistant/server/pull/1356
* Playback/enqueue fixes by @marcelveldt in https://github.com/music-assistant/server/pull/1355
* Enforce line endings by @Jc2k in https://github.com/music-assistant/server/pull/1357
* frontend-2.5.13 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1358

# [2.1.0 BETA 4] - 11.06.2024

## What's Changed

- Jellyfin: Fix regression importing track artist mapping by @Jc2k in https://github.com/music-assistant/server/pull/1339
- Jellyfin: Don't fail entire sync if a single track or album have an invalid mbid by @Jc2k in https://github.com/music-assistant/server/pull/1338
- Refactor SnapCastProvider cmd_volume_set method by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1324
- Fix Snapcast types by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1346
- Fix snapcast player unsync when master off by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1347
- Several small bugfixes by @marcelveldt in https://github.com/music-assistant/server/pull/1348
- frontend-2.5.12 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1349

# [2.1.0 BETA 3] - 10.06.2024

## What's Changed

- Jellyfin: Don't fail entire sync if artist mbid is corrupt by @Jc2k in https://github.com/music-assistant/server/pull/1332
- Add Plex Connect Locally by @lordbah in https://github.com/music-assistant/server/pull/1313
- Make Jellyfin provider compatible with Emby by @kingy444 in https://github.com/music-assistant/server/pull/1325
- Add playlist create/edit support to the Subsonic provider by @khers in https://github.com/music-assistant/server/pull/1335
- frontend-2.5.11 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1337
- Several small bugfixes by @marcelveldt in https://github.com/music-assistant/server/pull/1336

# [2.1.0 BETA 2] - 05.06.2024

## What’s Changed

- #1330 - Fix: apple music playlists (@MarvinSchenkel)
- #1323 - Fix cleanup of orphaned artists and albums on local file provider (@nldroid)
- #1322 - Fix snapcast players ids (@SantiagoSotoC)
- #1318 - Slimproto: Turn off Display and visualization by default (@cociweb)
- #1319 - Apple Music: Add a few guards for cases where related MediaItems are unavailable. (@MarvinSchenkel)


## ⬆️ Dependencies

<details>
<summary>6 changes</summary>

- #1327 - Bump ytmusicapi from 1.7.2 to 1.7.3 (@dependabot)
- #1320 - Bump ytmusicapi from 1.7.0 to 1.7.2 (@dependabot)
- #1316 - Bump pre-commit from 3.7.0 to 3.7.1 (@dependabot)
- #1296 - Bump mashumaro from 3.12 to 3.13 (@dependabot)
- #1298 - Bump aiorun from 2023.7.2 to 2024.5.1 (@dependabot)
- #1321 - Bump docker/login-action from 3.1.0 to 3.2.0 (@dependabot)

</details>


# [2.1.0 BETA 1] - 22.05.2024

## What’s Changed

- #1315 - Apple music provider (@MarvinSchenkel)
- #1314 - Fix owner id mismatch bug in Spotify create playlist API (@sprocket-9)
- #1312 - Fix typo in sample rate config options (@OzGav)
- #1311 - Fixes the spotify json decode mime-type errors (@sprocket-9)
- #1309 - Fix add to Tidal Library  (@jozefKruszynski)
- #1308 - Fix for missing Artist Metadata in Jellyfin (@lokiberra)

## ⬆️ Dependencies

<details>
<summary>3 changes</summary>

- #1310 - Adjust release script to account for both beta and stable releases (@jozefKruszynski)
- #1297 - Bump ruff from 0.4.3 to 0.4.4 (@dependabot)
- #1300 - Bump pylint from 3.1.0 to 3.1.1 (@dependabot)
</details>


# [2.1.0 BETA 0] - 14.05.2024

The first beta for the 2.1.0 milestone !

No new features yet but this pulls in the bugfixes from the stable release (2.0.4).
Once most important bugfixes are done for 2.0, you will start seeing new features in the beta releases again.

## 2.0.3

Several bugfixes again for the 2.0 release

- #1303 - Remove Requirement for Password for Jellyfin (@lokiberra)
- #1302 - Do not use ISRC or barcode for lookups on MusicBrainz (@marcelveldt)
- #1301 - A collection of small bugfixes (@marcelveldt)
- #1295 - Limit queries to all online (metadata) resources (@marcelveldt)

**IMPORTANT NOTE**
The dust has settled from the 2.0 release, cool that we got so many new users excited!
Unfortunately this means that our calls to the metadata services are also increasing, despite the heavy throttling and caching we have in place. Apparently the amount of calls to MusicBrainz is now hurting their services, most likely a lot of new users onboarding into MA.

This is a free project and unlike the big players like Plex, Emby and Roon etc. I can not pay large fees for metadata so we're bound to the limits of free (or almost free api calls). For now I'm just going to increase the throttle intervals even more and skip a few additional calls. This will mean that for folks with missing local metadata, this will not be auto pulled in anymore. It will also mean that the initial scan will slow down even more. Sorry, it is what it is.

I'm investigating options like implementing some global Redis cache or whatever that is still affordable for me.

So, this update of MA brings actually a small change to the way how metadata is retrieved from the online providers.
This change impacts folks with local files only. If you have badly tagged files or no images stored locally you will see empty artist images and the only way to retrieve those is by opening each artist one by one (I'm shutting down the background scanner to save api calls) OR by just making sure your structrure of music files is in order with correct tags and images. If the info is already there, no calls need to be done to a metadata provider. Its as simple as that.

Thanks for the support/understanding!

## 2.0.2

Several bugfixes for the 2.0 release

- Fix Home redirecting to settings
- Fix builtin playlists limited to 50 items

## 2.0.1

Several bugfixes for the 2.0.0 release

- Fix default enqueue options (@marcelveldt)
- Fix phantom artists in library (@MarvinSchenkel)
- Fix the quality score (@marcelveldt)

Frontend

- Translations update (@marcelveldt)
- Fix back button in toolbar (@marcelveldt)
- Fix issues with items listings (@marcelveldt)
- Improve the out of the box experience a bit (@marcelveldt)

## 2.0.0

2.0.0 (stable) Release of Music Assistant !

Thanks to everyone contributed to this milestone!

This beta add-on is now temporary on the same version as the stable release but will get the 2.1 beta soon.






