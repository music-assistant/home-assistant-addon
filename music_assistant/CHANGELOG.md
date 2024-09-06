### [2.2.3] - 06.09.2024

- Various bugfixes for tags parsing from local files
- Fix (builtin) playlists refresh
- Some fixes for (sync)groups
- Various fixes for metadata fetching
- Use alpine as base image


### [2.2.2] - 23.08.2024

- #1598 - Fix track number gets mixed up with disc number (@marcelveldt)
- #1597 - Small improvements to the spotify token auth (@marcelveldt)
- #1596 - Prevent db migration when upgrading from 2.1 to 2.2 (@marcelveldt)
- #1595 - Fix Tidal login auth flow not showing (@marcelveldt)
- #1594 - Fix removal of a provider (@marcelveldt)


### [2.2.1] - 22.08.2024

- #1591 - Fix Auth popup not showing
- #1590 - Fix new playlists get corrupted (@marcelveldt)


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

