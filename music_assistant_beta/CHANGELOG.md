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































