# [2.3.0 BETA 32] - 20.10.2024

## What's Changed

* Add SiriusXM Music Provider by @btoconnor in https://github.com/music-assistant/server/pull/1730
* Bugfixes for Airplay and HLS streams by @marcelveldt in https://github.com/music-assistant/server/pull/1731

## New Contributors
* @btoconnor made their first contribution in https://github.com/music-assistant/server/pull/1730

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b31...2.3.0b32

# [2.3.0 BETA 31] - 19.10.2024

## What's Changed

* Fix parsing of HLS (sub)streams by @marcelveldt in https://github.com/music-assistant/server/pull/1727
* Various fixes and enhancements for (TTS) Announcements by @marcelveldt in https://github.com/music-assistant/server/pull/1728

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b30...2.3.0b31

# [2.3.0 BETA 30] - 19.10.2024

## What's Changed

* Update to snapweb v0.8.0 by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1690
* Snapcast: Add configuration options  by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1692
* Snapcast: Ensures the default stream exists by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1702
* Complete refactor of player groups logic by @marcelveldt in https://github.com/music-assistant/server/pull/1704
* Snapcast update 0.29 by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1705
* Add 'Don't stop the music' feature by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1681
* Refactor SnapCastProvider cmd_volume_mute method by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1718



**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b29...2.3.0b30

# [2.3.0 BETA 29] - 30.09.2024

## What's Changed

* Fix some playback issues by @marcelveldt in https://github.com/music-assistant/server/pull/1689
* fix: album directory parsing with album versions by @skrobul in https://github.com/music-assistant/server/pull/1683

## New Contributors
* @skrobul made their first contribution in https://github.com/music-assistant/server/pull/1683

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b28...2.3.0b29

# [2.3.0 BETA 28] - 29.09.2024

## What's Changed

Fixes for running the docker image with custom user.


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b26...2.3.0b28

# [2.3.0 BETA 27] - 23.09.2024

- Prevent KeyError when setting up a HA Media player
- Fallback to regular pip in case uv pip fails due to permissions


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b26...2.3.0b27

# [2.3.0 BETA 26] - 20.09.2024

## What's Changed
* Bluesound: dynamic polling by @Cyanogenbot in https://github.com/music-assistant/server/pull/1671
* Fix: Disable shuffle for radio mode by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1673
* Fix keyerror in cache autocleanup by @marcelveldt in https://github.com/music-assistant/server/pull/1674
* Better handling of Spotify stream error (due to token expiration) by @marcelveldt in https://github.com/music-assistant/server/pull/1676


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b25...2.3.0b26

# [2.3.0 BETA 25] - 17.09.2024

## What's Changed

* Fix: flow mode not being applied in all cases (while it should) by @marcelveldt in https://github.com/music-assistant/server/pull/1672

This fixes the issue where a playlist would stop playing on some DLNA or HA based players



# [2.3.0 BETA 24] - 16.09.2024

## What's Changed

* Fix API compatibility by @marcelveldt in https://github.com/music-assistant/server/pull/1662
* Try parsing track number from the filename by @marcelveldt in https://github.com/music-assistant/server/pull/1663
* Fix: Handle radio stations providing non utf-8 in streamtitle by @marcelveldt in https://github.com/music-assistant/server/pull/1664
* Fix loading state from cache when connecting to slimproto players by @kepstin in https://github.com/music-assistant/server/pull/1666
* Adding missing icon for the Soundcloud music provider by @robsonke in https://github.com/music-assistant/server/pull/1665
* A few small bugfixes and enhancements to playback and enqueuing  by @marcelveldt in https://github.com/music-assistant/server/pull/1670

## New Contributors
* @kepstin made their first contribution in https://github.com/music-assistant/server/pull/1666
* @robsonke made their first contribution in https://github.com/music-assistant/server/pull/1665

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b23...2.3.0b24

# [2.3.0 BETA 23] - 14.09.2024

## What's Changed

* Several bugfixes and enhancements to audio streaming
* Some frontend tweaks
* Add fine grained control for volume normalization


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b22...2.3.0b23

# [2.3.0 BETA 22] - 12.09.2024

## What's Changed
* Bluesound: fixed enqueue next issue, announcements by @Cyanogenbot in https://github.com/music-assistant/server/pull/1659


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b21...2.3.0b22

# [2.3.0 BETA 21] - 11.09.2024

## What's Changed

* Add Bluesound player provider by @Cyanogenbot in https://github.com/music-assistant/server/pull/1624
* Feature: Radio mode enhancements by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1654
* Volume normalization improvements by @marcelveldt in https://github.com/music-assistant/server/pull/1657
* Fix cast/dlna player stops playing after 1 or 2 tracks of a playlist by @marcelveldt in https://github.com/music-assistant/server/pull/1658


## New Contributors
* @Cyanogenbot made their first contribution in https://github.com/music-assistant/server/pull/1624

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b20...2.3.0b21

# [2.3.0 BETA 20] - 09.09.2024

## What's Changed
* Add Ukrainian to supported (metadata) languages by @OzGav in https://github.com/music-assistant/server/pull/1650
* Fix playback get stuck when there is a stream error on a single track by @marcelveldt in https://github.com/music-assistant/server/pull/1651
* Apple Music: Various fixes by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1652
* Fix several issues with enqueueing of next track by @marcelveldt in https://github.com/music-assistant/server/pull/1653


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b19...2.3.0b20

# [2.3.0 BETA 19] - 04.09.2024

Fix for broken build

# [2.3.0 BETA 18] - 04.09.2024

## What's Changed
* Use new release workflow
* Some small bugfixes and tweaks by @marcelveldt in https://github.com/music-assistant/server/pull/1642

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b17...2.3.0b18

# [2.3.0 BETA 17] - 30.08.2024

## What's Changed

* Introduce a HLS radio streams parser (for the BBC radio streams) by @marcelveldt in https://github.com/music-assistant/server/pull/1633

--> This -should- fix issues with BBC/HLS radio streams stopping abruptly, but please extensively test!


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b16...2.3.0b17

# [2.3.0 BETA 16] - 30.08.2024

- Fix mounting SMB shares in remote files provider
- Fix HTTP playback issues

# [2.3.0 BETA 15] - 30.08.2024

## What's Changed

* Fix snapcast state not updating by @marcelveldt in https://github.com/music-assistant/server/pull/1626
* Add Korean to supported languages by @OzGav in https://github.com/music-assistant/server/pull/1623
* Bump actions/setup-python from 5.1.1 to 5.2.0 by @dependabot in https://github.com/music-assistant/server/pull/1628
* Fix a typo by @OzGav in https://github.com/music-assistant/server/pull/1627
* Switch base image to Alpine  by @marcelveldt in https://github.com/music-assistant/server/pull/1629
* Fix Album tracks connected to the wrong album in UI
* Fix several small quirks with streaming
* Bump ffmpeg to check if that helps with the BBC streams
* Add a bit of retry logic if a stream fails

NOTE: betas 9-14 were flawed due the switch of our base image.

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b8...2.3.0b15


# [2.3.0 BETA 8] - 28.08.2024

## What's Changed
* Fixes and enhancements to syncgroups and UGP groups by @marcelveldt in https://github.com/music-assistant/server/pull/1621
* Some fixes for unstable (HLS) radio streams by @marcelveldt in https://github.com/music-assistant/server/pull/1622
* Bump ytmusicapi from 1.8.0 to 1.8.1 by @dependabot in https://github.com/music-assistant/server/pull/1616
* Filesystem matching and metadata fixes by @marcelveldt in https://github.com/music-assistant/server/pull/1625


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b7...2.3.0b8

# [2.3.0b7] - 26.08.2024

## What’s Changed

### Server 2.3.0b7

## What's Changed
* Some more tweaks/fixes to the Sonos S2 provider by @marcelveldt in https://github.com/music-assistant/server/pull/1613
* Refactor groups support by @marcelveldt in https://github.com/music-assistant/server/pull/1619

* Bump aiohttp from 3.10.4 to 3.10.5 by @dependabot in https://github.com/music-assistant/server/pull/1615
* Bump ruff from 0.6.1 to 0.6.2 by @dependabot in https://github.com/music-assistant/server/pull/1618
* frontend-2.8.11 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1620

* Bump mypy from 1.11.1 to 1.11.2 by @dependabot in https://github.com/music-assistant/server/pull/1614
* Bump syrupy from 4.6.1 to 4.7.1 by @dependabot in https://github.com/music-assistant/server/pull/1617
* Typing: Tidal by @Jc2k in https://github.com/music-assistant/server/pull/1525


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b6...2.3.0b7

### Frontend 2.8.11

* changes for group management

## ⬆️ Dependencies

### Server

### Frontend



# [2.3.0 BETA 6] - 26.08.2024

Fix playback issues due to missing http profile

# [2.3.0 BETA 5] - 26.08.2024

## What's Changed
* Fix playback of radio streams on Sonos S2 provider by @marcelveldt in https://github.com/music-assistant/server/pull/1610
* Enforce default HTTP profile for slimproto players by @marcelveldt in https://github.com/music-assistant/server/pull/1611
* More bugfixes for the new Sonos provider by @marcelveldt in https://github.com/music-assistant/server/pull/1612


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b4...2.3.0b5

# [2.3.0 BETA 4] - 25.08.2024

## What’s Changed

### Server 2.3.0 BETA 4

## What's Changed
* Jellyfin: Fix login for some instances by @Jc2k in https://github.com/music-assistant/server/pull/1601
* A few minor follow-up fixes for the new Sonos provider by @marcelveldt in https://github.com/music-assistant/server/pull/1602
* A collection of small tweaks and bugfixes by @marcelveldt in https://github.com/music-assistant/server/pull/1603
* Add feature to transfer a queue by @marcelveldt in https://github.com/music-assistant/server/pull/1606
* Add config option to specify the http content length header by @marcelveldt in https://github.com/music-assistant/server/pull/1607
* Sonos S2 provider follow-up by @marcelveldt in https://github.com/music-assistant/server/pull/1608
* frontend-2.8.10 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1609


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b3...2.3.0b4

### Frontend 2.8.10

* Add feature to transfer a queue

## ⬆️ Dependencies

### Server

### Frontend



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



































