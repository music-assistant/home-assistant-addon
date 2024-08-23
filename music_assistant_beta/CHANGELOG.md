# [2.3.0 BETA 3] - 23.08.2024

## Breaking change!
This (beta) release introduced a complete new Sonos provider which is only compatible with S1 generation Sonos hardware. To use S1 generation Sonos hardware we've refactored the old provider into the "Sonos S1" provider. 

## What's Changed
* Prevent db migration when upgrading from 2.1 to 2.2 by @marcelveldt in https://github.com/music-assistant/server/pull/1596
* Small improvements to the spotify token auth by @marcelveldt in https://github.com/music-assistant/server/pull/1597
* Fix track number gets mixed up with disc number by @marcelveldt in https://github.com/music-assistant/server/pull/1598
* Guard against eyed3 returning None by @dmcc in https://github.com/music-assistant/server/pull/1599
* New Sonos S2  player provider by @marcelveldt in https://github.com/music-assistant/server/pull/1600

## New Contributors
* @dmcc made their first contribution in https://github.com/music-assistant/server/pull/1599

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b2...2.3.0b3

# [2.3.0 BETA 2] - 22.08.2024

## What's Changed

* Fix removal of a provider by @marcelveldt in https://github.com/music-assistant/server/pull/1594
* Fix Tidal login auth flow not showing by @marcelveldt in https://github.com/music-assistant/server/pull/1595

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b1...2.3.0b2

# [2.3.0 BETA 1] - 22.08.2024

## What’s Changed

- #1591 - Fix Auth popup not showing
- #1590 - Fix new playlists get corrupted (@marcelveldt)


# [2.3.0 BETA 0] - 21.08.2024

The begin of beta for 2.3 - some new features will land in this cycle so stay tuned.

This version is on par with stable version 2.2.0

# [2.2.0 Release Candidate 2] - 21.08.2024

## What’s Changed

### Server 2.2.0 Release Candidate 2

## What's Changed
* Fix (album) images for track listings by @marcelveldt in https://github.com/music-assistant/server/pull/1586
* Fix (radio) browse listings by @marcelveldt in https://github.com/music-assistant/server/pull/1587
* frontend-2.8.6 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1588
* Bump plexapi from 4.15.15 to 4.15.16 by @dependabot in https://github.com/music-assistant/server/pull/1581
* Bump ruff from 0.5.7 to 0.6.1 by @dependabot in https://github.com/music-assistant/server/pull/1579


**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0rc1...2.2.0rc2

### Frontend 2.8.6

- #614 - Add Portuguese (@OzGav)
- #621 - Lokalise: Translations update (@marcelveldt)
- Fix for large listings loading through HA ingress

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>5 changes</summary>

- #615 - Bump @types/node from 22.2.0 to 22.4.1 (@dependabot)
- #616 - Bump vue-i18n from 9.13.1 to 9.14.0 (@dependabot)
- #617 - Bump vue from 3.4.37 to 3.4.38 (@dependabot)
- #618 - Bump vuetify from 3.6.14 to 3.7.0 (@dependabot)
- #619 - Bump vite-plugin-webfont-dl from 3.9.4 to 3.9.5 (@dependabot)
</details>



# [2.2.0 Release Candidate 1] - 21.08.2024

## What’s Changed

### Server 2.2.0 Release Candidate 1

## What's Changed
* Database (performance) enhancements by @marcelveldt in https://github.com/music-assistant/server/pull/1584
* frontend-2.8.4 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1585

**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0b11...2.2.0rc1

### Frontend 2.8.4

- Fix dialog to manually add a radio station
- Fix artist sort on albums listing
- Always use the imageproxy

**Full Changelog**: https://github.com/music-assistant/frontend/compare/2.8.3...2.8.4

## ⬆️ Dependencies

### Server

### Frontend



# [2.2.0 BETA 11] - 19.08.2024

## What’s Changed

### Server 2.2.0 BETA 11

## What's Changed
* Remove the handle_async_init() call from provider __init__.py by @khers in https://github.com/music-assistant/server/pull/1576
* Improve (local) metadata retrieval by @marcelveldt in https://github.com/music-assistant/server/pull/1577
* Subsonic: Correct the final entry that uses a non-MA logger by @khers in https://github.com/music-assistant/server/pull/1578
* Bump aiohttp from 3.10.3 to 3.10.4 by @dependabot in https://github.com/music-assistant/server/pull/1580
* Typo by @OzGav in https://github.com/music-assistant/server/pull/1583
* frontend-2.8.3 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1582


**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0b10...2.2.0b11

### Frontend 2.8.3

* Fix oauth redirect on ios devices

## ⬆️ Dependencies

### Server

### Frontend



# [2.2.0 BETA 10] - 18.08.2024

## What's Changed
* Apple Music: Fix condition for hls substream optimization. by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1574
* Fix Spotify token gets invalidated every hour by @marcelveldt in https://github.com/music-assistant/server/pull/1575
* Change logger used for provider by @khers in https://github.com/music-assistant/server/pull/1573


**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0b9...2.2.0b10

# [2.2.0 BETA 9] - 17.08.2024

Fixes some issues with database migration reported by users after the beta 7 and 8 releases.

Fix a race condition with refreshing the spotify token too fast after it has been requested, causing it to be revoked.

# [2.2.0 BETA 8] - 17.08.2024

## What's Changed

- Fix playback of PLS based radio stations
- Fix playback of HLS (radio) streams
- Fix several issues with Soundcloud provider
- Fix auto reload/retry of providers that have dependencies (e.g. HA provider)
- Be a little bit more forgiving in db migrations


**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0b7...2.2.0b8

# [2.2.0 BETA 7] - 16.08.2024

**ATTENTION SPOTIFY USERS:**
This release requires you (again) to authenticate but the good news is that we managed to get a full (official/recommended) PKCE login flow going for both library management and playback. 


## What's Changed

* Add demo/template providers by @marcelveldt in https://github.com/music-assistant/server/pull/1566
* Fix issues with items become unavailable by @marcelveldt in https://github.com/music-assistant/server/pull/1567
* Apple Music: Change log level to avoid chatty logs. by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1568
* Various optimizations to filesystem metadata retrieval by @marcelveldt in https://github.com/music-assistant/server/pull/1569
* Implement Spotify (oauth) PKCE Login flow by @marcelveldt in https://github.com/music-assistant/server/pull/1570


**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0b6...2.2.0b7

# [2.2.0 BETA 6] - 13.08.2024

## What’s Changed

### Server 2.2.0 BETA 6

## What's Changed
* Implement Spotify Connect Auth by @marcelveldt in https://github.com/music-assistant/server/pull/1562

* Bump orjson from 3.10.6 to 3.10.7 by @dependabot in https://github.com/music-assistant/server/pull/1558
* Bump aiohttp from 3.10.2 to 3.10.3 by @dependabot in https://github.com/music-assistant/server/pull/1559
* Bump aiorun from 2024.5.1 to 2024.8.1 by @dependabot in https://github.com/music-assistant/server/pull/1560
* frontend-2.8.1 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1563


**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0b5...2.2.0b6

### Frontend 2.8.1

* Don't disable unavailable items

## ⬆️ Dependencies

### Server

### Frontend



# [2.2.0 BETA 5] - 12.08.2024

## What’s Changed

### Server 2.2.0 BETA 5

## What's Changed
* Bump docker/build-push-action from 6.5.0 to 6.6.0 by @dependabot in https://github.com/music-assistant/server/pull/1547
* YTMusic: Use instance name as playlist owner as fallback. by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1546
* Remove artist_id not album_id by @MelHarbour in https://github.com/music-assistant/server/pull/1541
* Bump docker/build-push-action from 6.6.0 to 6.6.1 by @dependabot in https://github.com/music-assistant/server/pull/1548
* Bump pre-commit from 3.7.1 to 3.8.0 by @dependabot in https://github.com/music-assistant/server/pull/1543
* Bump async-upnp-client from 0.39.0 to 0.40.0 by @dependabot in https://github.com/music-assistant/server/pull/1532
* Fix issue with track linking by @marcelveldt in https://github.com/music-assistant/server/pull/1549
* Bump mypy from 1.10.1 to 1.11.1 by @dependabot in https://github.com/music-assistant/server/pull/1545
* Bump ruff from 0.5.2 to 0.5.7 by @dependabot in https://github.com/music-assistant/server/pull/1550
* Bump aiohttp from 3.9.5 to 3.10.2 by @dependabot in https://github.com/music-assistant/server/pull/1551
* Improve metadata handling by @marcelveldt in https://github.com/music-assistant/server/pull/1552
* Bump yt-dlp from 2024.7.25 to 2024.8.1 by @dependabot in https://github.com/music-assistant/server/pull/1544
* Improve metadata handling by @marcelveldt in https://github.com/music-assistant/server/pull/1553
* Fixes for global search by @marcelveldt in https://github.com/music-assistant/server/pull/1554
* Fix AirPlay playback gets mangled up between different streams by @marcelveldt in https://github.com/music-assistant/server/pull/1555
* Cleanup database from wrong matched info by @marcelveldt in https://github.com/music-assistant/server/pull/1556
* frontend-2.8.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1557


**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0b3...2.2.0b5

### Frontend 2.8.0

- #608 - Add (basic) Image editor (@marcelveldt)
- #605 - Lokalise translations update (@github-actions)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>10 changes</summary>

- #589 - Bump eslint-plugin-prettier from 5.1.3 to 5.2.1 (@dependabot)
- #595 - Bump typescript from 5.5.3 to 5.5.4 (@dependabot)
- #587 - Bump jsdom from 24.1.0 to 24.1.1 (@dependabot)
- #592 - Bump softprops/action-gh-release from 2.0.6 to 2.0.8 (@dependabot)
- #598 - Bump vite-plugin-pwa from 0.20.0 to 0.20.1 (@dependabot)
- #601 - Bump @types/node from 20.14.10 to 22.1.0 (@dependabot)
- #603 - Bump vuetify from 3.6.12 to 3.6.14 (@dependabot)
- #604 - Bump swiper from 11.1.4 to 11.1.9 (@dependabot)
- #607 - Bump marked from 13.0.2 to 14.0.0 (@dependabot)
- #606 - Bump vue from 3.4.31 to 3.4.37 (@dependabot)
</details>



# [2.2.0 BETA 4] - 12.08.2024

## What’s Changed

### Server 2.2.0 BETA 4

## What's Changed
* Bump docker/build-push-action from 6.5.0 to 6.6.0 by @dependabot in https://github.com/music-assistant/server/pull/1547
* YTMusic: Use instance name as playlist owner as fallback. by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1546
* Remove artist_id not album_id by @MelHarbour in https://github.com/music-assistant/server/pull/1541
* Bump docker/build-push-action from 6.6.0 to 6.6.1 by @dependabot in https://github.com/music-assistant/server/pull/1548
* Bump pre-commit from 3.7.1 to 3.8.0 by @dependabot in https://github.com/music-assistant/server/pull/1543
* Bump async-upnp-client from 0.39.0 to 0.40.0 by @dependabot in https://github.com/music-assistant/server/pull/1532
* Fix issue with track linking by @marcelveldt in https://github.com/music-assistant/server/pull/1549
* Bump mypy from 1.10.1 to 1.11.1 by @dependabot in https://github.com/music-assistant/server/pull/1545
* Bump ruff from 0.5.2 to 0.5.7 by @dependabot in https://github.com/music-assistant/server/pull/1550
* Bump aiohttp from 3.9.5 to 3.10.2 by @dependabot in https://github.com/music-assistant/server/pull/1551
* Improve metadata handling by @marcelveldt in https://github.com/music-assistant/server/pull/1552
* Bump yt-dlp from 2024.7.25 to 2024.8.1 by @dependabot in https://github.com/music-assistant/server/pull/1544
* Improve metadata handling by @marcelveldt in https://github.com/music-assistant/server/pull/1553
* Fixes for global search by @marcelveldt in https://github.com/music-assistant/server/pull/1554
* Fix AirPlay playback gets mangled up between different streams by @marcelveldt in https://github.com/music-assistant/server/pull/1555
* Cleanup database from wrong matched info by @marcelveldt in https://github.com/music-assistant/server/pull/1556
* frontend-2.8.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1557


**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0b3...2.2.0b4

### Frontend 2.8.0

- #608 - Add (basic) Image editor (@marcelveldt)
- #605 - Lokalise translations update (@github-actions)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>10 changes</summary>

- #589 - Bump eslint-plugin-prettier from 5.1.3 to 5.2.1 (@dependabot)
- #595 - Bump typescript from 5.5.3 to 5.5.4 (@dependabot)
- #587 - Bump jsdom from 24.1.0 to 24.1.1 (@dependabot)
- #592 - Bump softprops/action-gh-release from 2.0.6 to 2.0.8 (@dependabot)
- #598 - Bump vite-plugin-pwa from 0.20.0 to 0.20.1 (@dependabot)
- #601 - Bump @types/node from 20.14.10 to 22.1.0 (@dependabot)
- #603 - Bump vuetify from 3.6.12 to 3.6.14 (@dependabot)
- #604 - Bump swiper from 11.1.4 to 11.1.9 (@dependabot)
- #607 - Bump marked from 13.0.2 to 14.0.0 (@dependabot)
- #606 - Bump vue from 3.4.31 to 3.4.37 (@dependabot)
</details>



# [2.2.0 BETA 3] - 03.08.2024

## What’s Changed

- #1538 - Ensure sort_name makes it to cache (@MelHarbour)
- #1540 - Fix global cache key and YTMusic playlist edge case. (@MarvinSchenkel)

## ⚠ Breaking Changes

- #1509 - Tidal PKCE login (@jozefKruszynski)

## ⬆️ Dependencies

<details>
<summary>1 change</summary>

- #1539 - Bump YTM dependencies + add url to provider mappings. (@MarvinSchenkel)

</details>


# [2.2.0b2] - 30.07.2024

## What's Changed
* Allow use of a personal client id for Spotify by @marcelveldt in https://github.com/music-assistant/server/pull/1536
* Prevent items get marked as unavailable during metadata scan by @marcelveldt in https://github.com/music-assistant/server/pull/1537
* Bump pytest from 8.3.1 to 8.3.2 by @dependabot in https://github.com/music-assistant/server/pull/1531


**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0b1...2.2.0b2

# [2.2.0 BETA 1] - 29.07.2024

## What's Changed
* Jellyfin: Fix artist enumeration by @Jc2k in https://github.com/music-assistant/server/pull/1520
* Guard against eyed3 misread by @MelHarbour in https://github.com/music-assistant/server/pull/1511
* Bump pylint from 3.2.5 to 3.2.6 by @dependabot in https://github.com/music-assistant/server/pull/1517
* Bump cryptography from 42.0.8 to 43.0.0 by @dependabot in https://github.com/music-assistant/server/pull/1516
* Bump docker/build-push-action from 6.4.1 to 6.5.0 by @dependabot in https://github.com/music-assistant/server/pull/1512
* Bump docker/login-action from 3.2.0 to 3.3.0 by @dependabot in https://github.com/music-assistant/server/pull/1513
* Bump pytest from 8.2.2 to 8.3.1 by @dependabot in https://github.com/music-assistant/server/pull/1515
* Bump docker/setup-buildx-action from 3.4.0 to 3.5.0 by @dependabot in https://github.com/music-assistant/server/pull/1514
* Typing: Add mypy for theaudiodb by @Jc2k in https://github.com/music-assistant/server/pull/1522
* Add limit to tracks by @OzGav in https://github.com/music-assistant/server/pull/1530
* Jellyfin: Use aiojellyfin 0.10.0 for stricter typing and more speed by @Jc2k in https://github.com/music-assistant/server/pull/1521
* Add Japanese to locales by @OzGav in https://github.com/music-assistant/server/pull/1527
* Subsonic: Add debug level logging around stream start, end, and details by @khers in https://github.com/music-assistant/server/pull/1523
* Spotify: remove deprecated user-read-birthdate scope by @chatziko in https://github.com/music-assistant/server/pull/1524
* Throttler: sleep without busy wait, log delayed calls by @chatziko in https://github.com/music-assistant/server/pull/1526
* Bump docker/setup-buildx-action from 3.5.0 to 3.6.1 by @dependabot in https://github.com/music-assistant/server/pull/1535

## New Contributors
* @chatziko made their first contribution in https://github.com/music-assistant/server/pull/1524

**Full Changelog**: https://github.com/music-assistant/server/compare/2.2.0b0...2.2.0b1

# [2.2.0 BETA 0] - 22.07.2024

## What’s Changed

## ⚠ Breaking Changes

- #1509 - Tidal PKCE login (@jozefKruszynski)


# [2.1.0 Release Candidate 3] - 20.07.2024

## What's Changed
* Bump ruff from 0.5.1 to 0.5.2 by @dependabot in https://github.com/music-assistant/server/pull/1502
* Bump docker/build-push-action from 6.3.0 to 6.4.0 by @dependabot in https://github.com/music-assistant/server/pull/1501
* YTMusic: Change to pypi package + dependency updates by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1505
* Bump docker/build-push-action from 6.4.0 to 6.4.1 by @dependabot in https://github.com/music-assistant/server/pull/1506
* Snapcast: Fix unsync master by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1507
* Possible fix for weird Airplay mashup issue
* Fix issue with artists tag scanner

**Full Changelog**: https://github.com/music-assistant/server/compare/2.1.0rc2...2.1.0rc3

# [2.1.0 Release Candidate 2] - 14.07.2024

## What’s Changed

### Server 2.1.0 Release Candidate 2

## What's Changed
* Snapcast: Fix call _can_sync_with by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1496
* YTMusic: Rewrite YTM auth to ytdlp access token plugin by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1497
* Apple Music: Fix playlist page size for Apple music. by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1498
* Fix issue in playlist metadata retrieval by @xmirakulix in https://github.com/music-assistant/server/pull/1499
* frontend-2.6.4 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1500


**Full Changelog**: https://github.com/music-assistant/server/compare/2.1.0rc1...2.1.0rc2

### Frontend 2.6.4

* small tweaks

## ⬆️ Dependencies

### Server

### Frontend



# [2.1.0 Release Candidate 1] - 13.07.2024

## What’s Changed

### Server 2.1.0 Release Candidate 1

## What's Changed
* Bump actions/setup-python from 5.1.0 to 5.1.1 by @dependabot in https://github.com/music-assistant/server/pull/1487
* Revert ytmusicapi to 1.7.3 by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1488
* Apple Music: (Hopefully) fix time out issues + fix handling of missing artist details by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1489
* Subsonic: Workaround for Navidrome Various Artists track handling by @khers in https://github.com/music-assistant/server/pull/1490
* YT Music: Fix token expiration on reboot by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1493
* Update name to clarify difference with the integration by @OzGav in https://github.com/music-assistant/server/pull/1492
* Various small bugfixes and optimizations by @marcelveldt in https://github.com/music-assistant/server/pull/1494
* Snapcast: Fix sync methods by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1491
* frontend-2.6.3 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1495


**Full Changelog**: https://github.com/music-assistant/server/compare/2.1.0b15...2.1.0rc1

### Frontend 2.6.3

* No changes

## ⬆️ Dependencies

### Server

### Frontend



# [2.1.0 BETA 15] - 09.07.2024

## What’s Changed

### Server 2.1.0 BETA 15

## What's Changed
* Silence the logger for Airplay DACP commands by @marcelveldt in https://github.com/music-assistant/server/pull/1483
* Jellyfin: More logging of tracks without media streams by @Jc2k in https://github.com/music-assistant/server/pull/1484
* Add typing for fullykiosk by @Jc2k in https://github.com/music-assistant/server/pull/1482
* Fix MusicBrainz external ID match by @marcelveldt in https://github.com/music-assistant/server/pull/1485
* frontend-2.6.1 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1486


**Full Changelog**: https://github.com/music-assistant/server/compare/2.1.0b14...2.1.0b15

### Frontend 2.6.1

- #579 - Lokalise: Translations update (@marcelveldt)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>7 changes</summary>

- #574 - Bump @types/node from 20.14.9 to 20.14.10 (@dependabot)
- #575 - Bump vuetify from 3.6.10 to 3.6.11 (@dependabot)
- #573 - Bump eslint-plugin-vue from 9.26.0 to 9.27.0 (@dependabot)
- #572 - Bump replace-in-file from 8.0.1 to 8.1.0 (@dependabot)
- #571 - Bump vue-tsc from 2.0.24 to 2.0.26 (@dependabot)
- #576 - Bump marked from 13.0.1 to 13.0.2 (@dependabot)
- #577 - Bump typescript from 5.5.2 to 5.5.3 (@dependabot)
</details>



# [2.1.0 BETA 14] - 08.07.2024

## What’s Changed

### Server 2.1.0 BETA 14

## What's Changed
* Apple Music: Fix albums without name, increase cooldown periode on 504 gateway timeouts. by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1462
* Apple Music: Fix edge case for album parsing by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1463
* apple_music: Fix creation of dummy albums by @xmirakulix in https://github.com/music-assistant/server/pull/1466
* Snapcast: revert dryout and set state by hand by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1460
* Add file extension for log by @MelHarbour in https://github.com/music-assistant/server/pull/1467
* Add typing for builtin by @Jc2k in https://github.com/music-assistant/server/pull/1450
* Add typing for filesystem_local by @Jc2k in https://github.com/music-assistant/server/pull/1461
* Fix Jellyfin similar tracks by @Jc2k in https://github.com/music-assistant/server/pull/1468
* Jellyfin: Skip tracks with no MediaStreams by @Jc2k in https://github.com/music-assistant/server/pull/1469
* Subsonic: UNKNOWN_ARTIST handling by @khers in https://github.com/music-assistant/server/pull/1464
* Replace windows separators in m3u by @MelHarbour in https://github.com/music-assistant/server/pull/1471
* Cleanup Matching logic + add tests by @marcelveldt in https://github.com/music-assistant/server/pull/1472
* Bump yt-dlp from 2024.7.1 to 2024.7.7 by @dependabot in https://github.com/music-assistant/server/pull/1473
* Add type checking for filesystem_smb by @Jc2k in https://github.com/music-assistant/server/pull/1470
* Bump orjson from 3.10.5 to 3.10.6 by @dependabot in https://github.com/music-assistant/server/pull/1475
* Add typing for test provider by @Jc2k in https://github.com/music-assistant/server/pull/1474
* Bump ruff from 0.5.0 to 0.5.1 by @dependabot in https://github.com/music-assistant/server/pull/1477
* Refactor/cleanup the get/add logic for mediaitems + metadata retrieval by @marcelveldt in https://github.com/music-assistant/server/pull/1480
* Bump ytmusicapi from 1.7.3 to 1.7.4 by @dependabot in https://github.com/music-assistant/server/pull/1476
* Bump plexapi from 4.15.13 to 4.15.15 by @dependabot in https://github.com/music-assistant/server/pull/1478
* Add typing for Plex by @Jc2k in https://github.com/music-assistant/server/pull/1479
* frontend-2.6.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1481

## New Contributors
* @xmirakulix made their first contribution in https://github.com/music-assistant/server/pull/1466

**Full Changelog**: https://github.com/music-assistant/server/compare/2.1.0b13...2.1.0b14

### Frontend 2.6.0

- #578 - Update lokalise-download.yml (@jozefKruszynski)
- #570 - Add Spanish and add missing key (@OzGav)
- #561 - Add file extension for log (@MelHarbour)
- #569 - Fix favicon in index.html (@ulflulfl)
- #563 - Remove languages not mostly translated (@OzGav)
- #560 - Tiny tidying (@MelHarbour)
- #559 - Lokalise-cron-download (@jozefKruszynski)
- #548 - Various minor improvements (@OzGav)
- #547 - Natural order sorting (@MelHarbour)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>14 changes</summary>

- #566 - Bump marked from 13.0.0 to 13.0.1 (@dependabot)
- #565 - Bump vue-tsc from 2.0.22 to 2.0.24 (@dependabot)
- #564 - Bump vue from 3.4.30 to 3.4.31 (@dependabot)
- #562 - Bump replace-in-file from 7.2.0 to 8.0.1 (@dependabot)
- #551 - Bump vuetify from 3.6.9 to 3.6.10 (@dependabot)
- #567 - Bump @types/node from 20.14.8 to 20.14.9 (@dependabot)
- #568 - Bump actions/checkout from 3 to 4 (@dependabot)
- #553 - Bump @types/node from 20.14.2 to 20.14.8 (@dependabot)
- #554 - Bump vue-tsc from 2.0.21 to 2.0.22 (@dependabot)
- #555 - Bump typescript from 5.4.5 to 5.5.2 (@dependabot)
- #556 - Bump vue-router from 4.3.3 to 4.4.0 (@dependabot)
- #550 - Bump sass from 1.77.5 to 1.77.6 (@dependabot)
- #549 - Bump softprops/action-gh-release from 2.0.5 to 2.0.6 (@dependabot)
- #557 - Bump vue from 3.4.29 to 3.4.30 (@dependabot)
</details>



# [2.1.0 BETA 13] - 06.07.2024

## What’s Changed

- #1459 - Fix: Add guard for taskmanager aexit. (@MarvinSchenkel)


# [2.1.0 BETA 12] - 06.07.2024

## What’s Changed

- #1458 - Fix album tracks (@marcelveldt)
- #1457 - Apple Music: Ensure Albums have an artist for custom music. (@MarvinSchenkel)
- #1456 - Use TaskManager instead of TaskGroup (@marcelveldt)
- #1455 - Fix provider load at startup (@marcelveldt)
- #1454 - Protect artist retrieval in Subsonic get_artist_toptracks() (@khers)


# [2.1.0 BETA 11] - 05.07.2024

## What's Changed
* Reload Snapcast provider when connection to the server gets lost by @marcelveldt in https://github.com/music-assistant/server/pull/1447
* Better handle of SMB mount with special characters in username/password by @marcelveldt in https://github.com/music-assistant/server/pull/1448
* Add typing for radiobrowser by @Jc2k in https://github.com/music-assistant/server/pull/1449
* A collection of small bugfixes and optimizations by @marcelveldt in https://github.com/music-assistant/server/pull/1451
* Bump hass client to 1.2.0 by @marcelveldt in https://github.com/music-assistant/server/pull/1452
* Bump certifi from 2024.6.2 to 2024.7.4 by @dependabot in https://github.com/music-assistant/server/pull/1453


**Full Changelog**: https://github.com/music-assistant/server/compare/2.1.0b10...2.1.0b11

# [2.1.0 BETA 10] - 05.07.2024

Bugfix for several commands failing (including smb mounts and airplay playback) + Optimize RadioBrowser browsing

# [2.1.0 BETA 9] - 04.07.2024

## What's Changed
* Remove some unnecessary async and await in ytmusic by @tronikos in https://github.com/music-assistant/server/pull/1405
* YTMusic: Update YT DLP options to improve speed for resolving stream urls by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1417
* Some Typos in locales by @OzGav in https://github.com/music-assistant/server/pull/1420
* Bump docker/build-push-action from 6.1.0 to 6.2.0 by @dependabot in https://github.com/music-assistant/server/pull/1424
* Snapcast fix sync to by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1423
* Fix unload on snapcast by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1415
* Bump aiofiles from 23.2.1 to 24.1.0 by @dependabot in https://github.com/music-assistant/server/pull/1407
* Bump ruff from 0.4.9 to 0.4.10 by @dependabot in https://github.com/music-assistant/server/pull/1408
* Bump ytmusicapi from 1.7.0 to 1.7.3 by @dependabot in https://github.com/music-assistant/server/pull/1406
* Jellyfin: Add more test scaffolding. by @Jc2k in https://github.com/music-assistant/server/pull/1403
* Avoid subshells when using check_output by @Jc2k in https://github.com/music-assistant/server/pull/1412
* Mypy: Get mypy passing on music_assistant.client by @Jc2k in https://github.com/music-assistant/server/pull/1416
* Apple Music: Fix tracks that are unavailable in the catalog + Fix tracks with no album data by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1425
* Bump async-upnp-client from 0.38.3 to 0.39.0 by @dependabot in https://github.com/music-assistant/server/pull/1409
* Double check external ID comparison by @MelHarbour in https://github.com/music-assistant/server/pull/1411
* Jellyfin: add similar tracks by @Jc2k in https://github.com/music-assistant/server/pull/1414
* Run mypy on CI by @Jc2k in https://github.com/music-assistant/server/pull/1413
* Carefully handle redirect from players to queue controller by @marcelveldt in https://github.com/music-assistant/server/pull/1427
* Bump mypy from 1.10.0 to 1.10.1 by @dependabot in https://github.com/music-assistant/server/pull/1433
* Fetch larger version of Soundcloud artwork by @MelHarbour in https://github.com/music-assistant/server/pull/1426
* Bump pillow from 10.3.0 to 10.4.0 by @dependabot in https://github.com/music-assistant/server/pull/1429
* Bump pylint from 3.2.3 to 3.2.5 by @dependabot in https://github.com/music-assistant/server/pull/1432
* Mypy: Add music_assistant.common by @Jc2k in https://github.com/music-assistant/server/pull/1428
* Bump python-fullykiosk from 0.0.12 to 0.0.14 by @dependabot in https://github.com/music-assistant/server/pull/1431
* Snapcast: Add delay, before so that the stream does not idle immediately by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1434
* Bump py-opensonic to 5.1.1 by @khers in https://github.com/music-assistant/server/pull/1437
* Bump ruff from 0.4.10 to 0.5.0 by @dependabot in https://github.com/music-assistant/server/pull/1430
* Snapcast remove check for 0.27 by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1419
* Bump yt-dlp from 2024.5.27 to 2024.7.1 by @dependabot in https://github.com/music-assistant/server/pull/1435
* Snapcast remove unused code by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1441
* Automatically repair configs broken by the last_error retry glitch by @Jc2k in https://github.com/music-assistant/server/pull/1443
* Add Setup Script by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1438
* Bump docker/build-push-action from 6.2.0 to 6.3.0 by @dependabot in https://github.com/music-assistant/server/pull/1439
* Don't load_provider if provider already deleted by @Jc2k in https://github.com/music-assistant/server/pull/1436
* Bump docker/setup-buildx-action from 3.3.0 to 3.4.0 by @dependabot in https://github.com/music-assistant/server/pull/1444
* Snapcast: Reload built-in server in case of connection loss by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1442
* Better handling of album directory for local files by @marcelveldt in https://github.com/music-assistant/server/pull/1445


**Full Changelog**: https://github.com/music-assistant/server/compare/2.1.0b8...2.1.0b9

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






























































