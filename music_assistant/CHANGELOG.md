# [2.1.1] - 03.08.2024

## What's Changed
* Ensure sort_name makes it to cache by @MelHarbour in https://github.com/music-assistant/server/pull/1538
* Fix global cache key and YTMusic playlist edge case by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1540
* Allow use of a personal client id for Spotify by @marcelveldt in https://github.com/music-assistant/server/pull/1536
* Prevent items get marked as unavailable during metadata scan by @marcelveldt in https://github.com/music-assistant/server/pull/1537
* Jellyfin: Fix artist enumeration by @Jc2k in https://github.com/music-assistant/server/pull/1520
* Guard against eyed3 misread by @MelHarbour in https://github.com/music-assistant/server/pull/1511
* Add limit to tracks by @OzGav in https://github.com/music-assistant/server/pull/1530
* Add Japanese to locales by @OzGav in https://github.com/music-assistant/server/pull/1527
* Spotify: remove deprecated user-read-birthdate scope by @chatziko in https://github.com/music-assistant/server/pull/1524

## ⬆️ Dependencies

<details>
<summary>1 change</summary>

- Bump YTM dependencies + add url to provider mappings by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1539

</details>

**Full Changelog**: https://github.com/music-assistant/server/compare/2.1.0...2.1.1

# [2.1.0] - 22.07.2024

## What’s Changed

### Server 2.1.0

## What's changed 
- Support for Apple Music
- Lot's of stability and speed updates to the Jellyfin provider
- Lot's of stability and speed updates to the Subsonic provider
- Countless bugfixes, stability and speed improvements throughout the core.

## Full Changelog

- #1510 - frontend-2.7.0 (@music-assistant-machine)
- #1508 - Fix AirPlay streams get mixed up when started in quick succession (@marcelveldt)
- #1507 - Snapcast: Fix unsync master (@SantiagoSotoC)
- #1505 - YTMusic: Change to pypi package + dependency updates (@MarvinSchenkel)
- #1500 - frontend-2.6.4 (@music-assistant-machine)
- #1499 - Fix issue in playlist metadata retrieval (@xmirakulix)
- #1498 - Apple Music: Fix playlist page size for Apple music. (@MarvinSchenkel)
- #1497 - YTMusic: Rewrite YTM auth to ytdlp access token plugin (@MarvinSchenkel)
- #1496 - Snapcast: Fix call _can_sync_with (@SantiagoSotoC)
- #1495 - frontend-2.6.3 (@music-assistant-machine)
- #1491 - Snapcast: Fix sync methods (@SantiagoSotoC)
- #1494 - Various small bugfixes and optimizations (@marcelveldt)
- #1492 - Update name to clarify difference with the integration (@OzGav)
- #1493 - YT Music: Fix token expiration on reboot (@MarvinSchenkel)
- #1490 - Subsonic: Workaround for Navidrome Various Artists track handling (@khers)
- #1489 - Apple Music: (Hopefully) fix time out issues + fix handling of missing artist details (@MarvinSchenkel)
- #1488 - Revert ytmusicapi to 1.7.3 (@MarvinSchenkel)
- #1486 - frontend-2.6.1 (@music-assistant-machine)
- #1485 - Fix MusicBrainz external ID match (@marcelveldt)
- #1484 - Jellyfin: More logging of tracks without media streams (@Jc2k)
- #1483 - Silence the logger for Airplay DACP commands (@marcelveldt)
- #1481 - frontend-2.6.0 (@music-assistant-machine)
- #1480 - Refactor/cleanup the get/add logic for mediaitems + metadata retrieval (@marcelveldt)
- #1471 - Replace windows separators in m3u (@MelHarbour)
- #1464 - Subsonic: UNKNOWN_ARTIST handling (@khers)
- #1469 - Jellyfin: Skip tracks with no MediaStreams (@Jc2k)
- #1468 - Fix Jellyfin similar tracks (@Jc2k)
- #1467 - Add file extension for log (@MelHarbour)
- #1460 - Snapcast: revert dryout and set state by hand (@SantiagoSotoC)
- #1466 - apple_music: Fix creation of dummy albums (@xmirakulix)
- #1463 - Apple Music: Fix edge case for album parsing (@MarvinSchenkel)
- #1462 - Apple Music: Fix albums without name, increase cooldown periode on 504 gateway timeouts. (@MarvinSchenkel)
- #1459 - Fix: Add guard for taskmanager aexit. (@MarvinSchenkel)
- #1458 - Fix album tracks (@marcelveldt)
- #1457 - Apple Music: Ensure Albums have an artist for custom music. (@MarvinSchenkel)
- #1456 - Use TaskManager instead of TaskGroup (@marcelveldt)
- #1455 - Fix provider load at startup (@marcelveldt)
- #1454 - Protect artist retrieval in Subsonic get_artist_toptracks() (@khers)
- #1451 - A collection of small bugfixes and optimizations (@marcelveldt)
- #1448 - Better handle of SMB mount with special characters in username/password (@marcelveldt)
- #1447 - Reload Snapcast provider when connection to the server gets lost (@marcelveldt)
- #1446 - Fix some bugs caused by regression (@marcelveldt)
- #1445 - Better handling of album directory for local files (@marcelveldt)
- #1442 - Snapcast: Reload built-in server in case of connection loss (@SantiagoSotoC)
- #1436 - Don't load_provider if provider already deleted (@Jc2k)
- #1438 - Add Setup Script (@SantiagoSotoC)
- #1443 - Automatically repair configs broken by the last_error retry glitch (@Jc2k)
- #1441 - Snapcast remove unused code (@SantiagoSotoC)
- #1419 - Snapcast remove check for 0.27 (@SantiagoSotoC)
- #1437 - Bump py-opensonic to 5.1.1 (@khers)
- #1434 - Snapcast: Add delay, before so that the stream does not idle immediately (@SantiagoSotoC)
- #1426 - Fetch larger version of Soundcloud artwork (@MelHarbour)
- #1427 - Carefully handle redirect from players to queue controller (@marcelveldt)
- #1414 - Jellyfin: add similar tracks (@Jc2k)
- #1411 - Double check external ID comparison (@MelHarbour)
- #1425 - Apple Music: Fix tracks that are unavailable in the catalog + Fix tracks with no album data (@MarvinSchenkel)
- #1412 - Avoid subshells when using check_output (@Jc2k)
- #1415 - Fix unload on snapcast (@SantiagoSotoC)
- #1423 - Snapcast fix sync to (@SantiagoSotoC)
- #1420 - Some Typos in locales (@OzGav)
- #1417 - YTMusic: Update YT DLP options to improve speed for resolving stream urls (@MarvinSchenkel)
- #1405 - Remove some unnecessary async and await in ytmusic (@tronikos)
- #1404 - Deezer: Fix Playback (@micha91)
- #1387 - Switch from unmaintained pytube to yt-dlp. Check user is subscribed to YTM premium (@tronikos)
- #1401 - Fix radio for playlists < 5 items. (@MarvinSchenkel)
- #1402 - Fix playback for video based songs without artist info. (@MarvinSchenkel)
- #1399 - Snapcast add config built in server (@SantiagoSotoC)
- #1395 - Snapcast:  re-add update all clients on sync and unsync (@SantiagoSotoC)
- #1394 - Update Locales (@OzGav)
- #1393 - Jellyfin: Get more artwork from the Jellyfin instance (@Jc2k)
- #1385 - Snapcast fix sync and unsync many (@SantiagoSotoC)
- #1392 - A collection of small bugfixes and tweaks (@marcelveldt)
- #1391 - frontend-2.5.15 (@music-assistant-machine)
- #1390 - Jellyfin: Stricter typing (@Jc2k)
- #1383 - Jellyfin: Faster track fetching (@Jc2k)
- #1389 - Improve library performance (@marcelveldt)
- #1386 - Fix unsync when master off (@SantiagoSotoC)
- #1388 - Prevent overwriting album_tracks table (@MelHarbour)
- #1380 - Jellyfin: Add pagination for get_library_albums and get_library_artists (@Jc2k)
- #1382 - Jellyfin: Make SSL verification optional, but on by default (@Jc2k)
- #1381 - Add index on timestamp_added (@MelHarbour)
- #1379 - Jellyfin: Make less http requests (@Jc2k)
- #1370 - Force comparison of MBID (@MelHarbour)
- #1371 - Jellyfin: Typing improvements (@Jc2k)
- #1368 - Fix a typing issue in the client. (@jozefKruszynski)
- #1362 - Jellyfin: Drop all synchronous HTTP and use aiohttp instread (@Jc2k)

### Frontend 2.7.0

- #585 - Open fullscreen player from URL (@marcelveldt)
- #584 - Lokalise translations update (@github-actions)
- Fix issue that settings gets opened instead of homescreen due to a race condition

## ⬆️ Dependencies

### Server

<details>
<summary>46 changes</summary>

- #1506 - Bump docker/build-push-action from 6.4.0 to 6.4.1 (@dependabot)
- #1501 - Bump docker/build-push-action from 6.3.0 to 6.4.0 (@dependabot)
- #1502 - Bump ruff from 0.5.1 to 0.5.2 (@dependabot)
- #1487 - Bump actions/setup-python from 5.1.0 to 5.1.1 (@dependabot)
- #1482 - Add typing for fullykiosk (@Jc2k)
- #1479 - Add typing for Plex (@Jc2k)
- #1478 - Bump plexapi from 4.15.13 to 4.15.15 (@dependabot)
- #1476 - Bump ytmusicapi from 1.7.3 to 1.7.4 (@dependabot)
- #1477 - Bump ruff from 0.5.0 to 0.5.1 (@dependabot)
- #1474 - Add typing for test provider (@Jc2k)
- #1475 - Bump orjson from 3.10.5 to 3.10.6 (@dependabot)
- #1470 - Add type checking for filesystem_smb (@Jc2k)
- #1473 - Bump yt-dlp from 2024.7.1 to 2024.7.7 (@dependabot)
- #1472 - Cleanup Matching logic + add tests (@marcelveldt)
- #1461 - Add typing for filesystem_local (@Jc2k)
- #1450 - Add typing for builtin (@Jc2k)
- #1453 - Bump certifi from 2024.6.2 to 2024.7.4 (@dependabot)
- #1452 - Bump hass client to 1.2.0 (@marcelveldt)
- #1449 - Add typing for radiobrowser (@Jc2k)
- #1444 - Bump docker/setup-buildx-action from 3.3.0 to 3.4.0 (@dependabot)
- #1439 - Bump docker/build-push-action from 6.2.0 to 6.3.0 (@dependabot)
- #1435 - Bump yt-dlp from 2024.5.27 to 2024.7.1 (@dependabot)
- #1430 - Bump ruff from 0.4.10 to 0.5.0 (@dependabot)
- #1431 - Bump python-fullykiosk from 0.0.12 to 0.0.14 (@dependabot)
- #1428 - Mypy: Add music_assistant.common (@Jc2k)
- #1432 - Bump pylint from 3.2.3 to 3.2.5 (@dependabot)
- #1429 - Bump pillow from 10.3.0 to 10.4.0 (@dependabot)
- #1433 - Bump mypy from 1.10.0 to 1.10.1 (@dependabot)
- #1413 - Run mypy on CI (@Jc2k)
- #1409 - Bump async-upnp-client from 0.38.3 to 0.39.0 (@dependabot)
- #1416 - Mypy: Get mypy passing on music_assistant.client (@Jc2k)
- #1403 - Jellyfin: Add more test scaffolding. (@Jc2k)
- #1406 - Bump ytmusicapi from 1.7.0 to 1.7.3 (@dependabot)
- #1408 - Bump ruff from 0.4.9 to 0.4.10 (@dependabot)
- #1407 - Bump aiofiles from 23.2.1 to 24.1.0 (@dependabot)
- #1424 - Bump docker/build-push-action from 6.1.0 to 6.2.0 (@dependabot)
- #1397 - Jellyfin: Add some basic parsing tests (@Jc2k)
- #1400 - Bump docker/build-push-action from 6.0.1 to 6.1.0 (@dependabot)
- #1398 - Tests: Add a 'mass' fixture (@Jc2k)
- #1384 - Bump docker/build-push-action from 6.0.0 to 6.0.1 (@dependabot)
- #1372 - Bump pypa/gh-action-pypi-publish from 1.8.14 to 1.9.0 (@dependabot)
- #1373 - Bump docker/build-push-action from 5.4.0 to 6.0.0 (@dependabot)
- #1374 - Bump ruff from 0.4.8 to 0.4.9 (@dependabot)
- #1376 - Bump hass-client from 1.1.0 to 2.0.0 (@dependabot)
- #1375 - Bump orjson from 3.10.4 to 3.10.5 (@dependabot)
- #1378 - Bump mashumaro from 3.13 to 3.13.1 (@dependabot)
</details>

### Frontend

<details>
<summary>3 changes</summary>

- #581 - Bump sass from 1.77.6 to 1.77.8 (@dependabot)
- #582 - Bump prettier from 3.3.2 to 3.3.3 (@dependabot)
- #583 - Bump vuetify from 3.6.11 to 3.6.12 (@dependabot)
</details>



# [2.0.7] - 15.06.2024

A collection of bugfixes for issues reported on Github.

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.6...2.0.7

# [2.0.6] - 13.06.2024

Bugfixes, stability improvements and small tweaks.

**Full Changelog**: https://github.com/music-assistant/server/compare/2.0.4...2.0.6

## 2.0.3

Several bugfixes again for the 2.0 release

- #1307 - frontend bugfixes:

  - Fix various issues with listings and sorting
  - Fix some alignment issues on the fullscreen player
  - Fix queue tracks listing
  - Make all item click actions consistent + add play button
  - Updated translations

- #1305 - A collection of small bugfixes and tweaks:

  - Fix for browse listings
  - Fix random sort for builtin playlists
  - Catch some parse errors on JellyFin

- #1304 - Subsonic: Set Track.disc_number to 0 for now (@khers)

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

Several bugfixes for the 2.0 release

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














