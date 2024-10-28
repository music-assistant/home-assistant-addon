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



















