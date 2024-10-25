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















