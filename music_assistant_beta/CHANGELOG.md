# [2.4.0 RC9] - 24.02.2025

Final RC before stable release of 2.4.0 - all high prio bugs fixed.
Any remaining fixes/tweaks will be moved to 2.4.1 patch release unless something important found in RC9

Thanks for testing!

# [2.4.0 RC8] - 22.02.2025

- Several small issues fixed
- Some code cleanup and tweaks
- Fix for Spotify token randomly expiring

# [2.4.0 RC7] - 21.02.2025

- Some fixes for Spotify Connect
- Fix select items from library with random sort order
- Fix some podcast feed urls couldnt be opened with podcast rss provider
- Various other fixes

# [2.4.0 RC6] - 20.02.2025

More bugfixes 

# [2.4.0 RC5] - 19.02.2025

## What's Changed
* Many small bugfixes for various reported issues

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0rc4...2.4.0rc5

# [2.4.0 RC4] - 18.02.2025

Another round of fixes for the issues with (de)serializing of config values

# [2.4.0 RC3] - 18.02.2025

several bugfixes

# [2.4.0 RC2] - 17.02.2025

- Fix issue in json serializer causing config to be parsed correctly (causing side effects such as failing playback)

# [2.4.0 RC1] - 17.02.2025

**Release Candidate 1 for the 2.4.0 release**

[feature freeze] only strictly needed bugfixing at this point

- Contains several fixes for some last minute reported issues with b30

# [2.4.0 BETA 30] - 17.02.2025

Fix for not being abel to play any non-library tracks

# [2.4.0 BETA 29] - 16.02.2025

## What’s Changed

### Server 2.4.0 BETA 29

## What's Changed
* Fix: Double grouped players with Universal Groups by @maximmaxim345 in https://github.com/music-assistant/server/pull/1959
* Chore: bump aioaudiobookshelf library to version 0.1.1 by @fmunkes in https://github.com/music-assistant/server/pull/1961
* frontend-2.11.4 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1962
* Various small fixes
* Feat: Improve spotify connect feature

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b28...2.4.0b29

### Frontend 2.11.4

* Various small glitches resolves

## ⬆️ Dependencies

### Server

### Frontend



# [2.4.0 BETA 28] - 14.02.2025

## What’s Changed

### Server 2.4.0 BETA 28

## What's Changed
* Fix: Improve parsing of local files playlist lines by @OzGav in https://github.com/music-assistant/server/pull/1952
* Fix: Correct codeowner username in Snapcast manifest by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1958
* frontend-2.11.3 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1960
* ABS: Rewrite of provider, couple new features by @fmunkes in https://github.com/music-assistant/server/pull/1948
* Several small bugfixes
* Feat: Allow playback of browse folders
* Feat: Introduce unified "play menu" experience in frontend


**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b27...2.4.0b28

### Frontend 2.11.3

## 🧰 Maintenance

- #865 - Implement consistent behavior for clicking an item or play button (@marcelveldt)

## ⬆️ Dependencies

### Server

### Frontend



# [2.4.0 BETA 27] - 11.02.2025

## What’s Changed

### Server 2.4.0 BETA 27

## What's Changed
* Fix: Delete DSPConfig when removing players by @maximmaxim345 in https://github.com/music-assistant/server/pull/1951
* Feat: Use the player prefered (lossless) format in universal groups by @maximmaxim345 in https://github.com/music-assistant/server/pull/1949
* Fix: several fixes related to enqueuing, seeking and skipping
* Fix: improve in-progress reporting and resume state handling for audiobooks and podcasts
* frontend-2.11.2 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1957


**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b26...2.4.0b27

### Frontend 2.11.2

- #864 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))
- Several optimizations for audiobooks and podcasts media type

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>7 changes</summary>

- #861 - Chore(deps-dev): Bump vite-plugin-vuetify from 2.0.4 to 2.1.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #860 - Chore(deps-dev): Bump sass from 1.83.4 to 1.84.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #862 - Chore(deps-dev): Bump @types/node from 22.13.0 to 22.13.1 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #859 - Chore(deps-dev): Bump vite from 6.0.11 to 6.1.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #863 - Chore(deps-dev): Bump prettier from 3.4.2 to 3.5.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #858 - Chore(deps): Bump vue-i18n from 11.1.0 to 11.1.1 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #857 - Chore(deps): Bump marked from 15.0.6 to 15.0.7 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.4.0 BETA 26] - 09.02.2025

## What's Changed

* several tweaks to resume of audiobooks and podcasts
* Fix group player power
* A couple of other minor fixes and tweaks


**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b25...2.4.0b26

# [2.4.0 BETA 25] - 06.02.2025

## What's Changed
* Fix playercontrol error on Chromecast groups by @marcelveldt in https://github.com/music-assistant/server/pull/1943
* Fix Podcast and Audiobook support on SMB Filesystem provider by @marcelveldt in https://github.com/music-assistant/server/pull/1944
* Fix reporting of playback progress by @marcelveldt in https://github.com/music-assistant/server/pull/1946


**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b24...2.4.0b25

# [2.4.0 BETA 24] - 05.02.2025

## What’s Changed

### Server 2.4.0 BETA 24

## What's Changed
* Replace fully kiosk SVGs by @OzGav in https://github.com/music-assistant/server/pull/1932
* Add audiobooks and podcasts support to local filesystem provider by @marcelveldt in https://github.com/music-assistant/server/pull/1937
* Add last couple of SVGs by @OzGav in https://github.com/music-assistant/server/pull/1938
* fix: only show chromecast group leader in the audio pipeline by @maximmaxim345 in https://github.com/music-assistant/server/pull/1941
* fix: remove `is_leader` for better grouping in the Audio Pipeline by @maximmaxim345 in https://github.com/music-assistant/server/pull/1940
* fix: incorrect DSP in Audio Pipeline  of group leader or when disabled by @maximmaxim345 in https://github.com/music-assistant/server/pull/1939
* frontend-2.11.0 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1942
* Fix seeking
* Fix stop reverts queue position
* Several other small fixes

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b23...2.4.0b24

### Frontend 2.11.0

- #855 - Fix: Improve Audio Pipeline menu on phones (@maximmaxim345)
- #854 - Lokalise: Translations update (@marcelveldt)
- #847 - Fix: use the user set player name in the Audio Pipeline (@maximmaxim345)
- #848 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))
- #849 - Fix: Safari provider icon rendering (@maximmaxim345)

## 🐛 Bugfixes

- #853 - fix: increase Audio pipeline width (@maximmaxim345)
- #851 - fix: remove `is_leader` from `DSPDetails` model (@maximmaxim345)

## 🚀 Features

- #852 - feat: make players list expandable in the Audio Pipeline (@maximmaxim345)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>5 changes</summary>

- #850 - Chore(deps): Bump vuetify from 3.7.9 to 3.7.11 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #843 - Chore(deps-dev): Bump @types/node from 22.10.10 to 22.13.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #844 - Chore(deps): Bump vuetify from 3.7.7 to 3.7.9 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #845 - Chore(deps): Bump vue-i18n from 11.0.1 to 11.1.0 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #846 - Chore(deps): Bump swiper from 11.2.1 to 11.2.2 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.4.0 BETA 23] - 01.02.2025

## What’s Changed

### Server 2.4.0 BETA 23

## What's Changed

* fix: correctly refresh streamdetails in group/ungroup scenarios by @maximmaxim345 in https://github.com/music-assistant/server/pull/1929
* chore: Clarify exception reason for similar tracks in Tidal provider by @jozefKruszynski in https://github.com/music-assistant/server/pull/1930
* fix: show chapters in ABS audiobook view by @fmunkes in https://github.com/music-assistant/server/pull/1928
* frontend-2.10.11 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1931
* fix: import to HA fails on group volume key

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b22...2.4.0b23

### Frontend 2.10.11

## 🧰 Maintenance

- #842 - feat: group players with identical DSPs together in the Audio Pipeline (@maximmaxim345)

## ⬆️ Dependencies

### Server

### Frontend



# [2.4.0 BETA 22] - 01.02.2025

A couple of bugfixes for issues introduced in beta 21, most important fixes backwards compatibility with the HA integration.

# [2.4.0 BETA 21] - 31.01.2025

## What’s Changed

### Server 2.4.0 BETA 21

## What's Changed

* Switch the Soundcloud artist tracks to the full listing by @robsonke in https://github.com/music-assistant/server/pull/1913
* Add monochrome SVG for providers by @OzGav in https://github.com/music-assistant/server/pull/1910
* Fix: Incorrect DSPState with synchronized playback by @maximmaxim345 in https://github.com/music-assistant/server/pull/1912
* Feat: add support for monochrome provider icons by @maximmaxim345 in https://github.com/music-assistant/server/pull/1911
* feat: add missing file extensions for filesystem provider by @maximmaxim345 in https://github.com/music-assistant/server/pull/1922
* feat: attach output format to the player by @maximmaxim345 in https://github.com/music-assistant/server/pull/1920
* Feat: attach codec used in the input file to the streamdetails by @maximmaxim345 in https://github.com/music-assistant/server/pull/1921
* Feat: Add support for PEQ preamp by @maximmaxim345 in https://github.com/music-assistant/server/pull/1923
* YTMusic: Add podcast support by @MarvinSchenkel in https://github.com/music-assistant/server/pull/1924
* Add Player Controls feature by @marcelveldt in https://github.com/music-assistant/server/pull/1925
* frontend-2.10.10 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1927
* Mypy and track fallback fixes for Tidal provider by @jozefKruszynski in https://github.com/music-assistant/server/pull/1926


**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b20...2.4.0b21

### Frontend 2.10.10

## 🚀 Features

- #833 - Feat: add support for monochrome provider icons (@maximmaxim345)
- #841 - Handle player controls for power and volume (@marcelveldt)
- #840 - feat: add preamp support for the Parametric Equalizer (@maximmaxim345)
- #839 - Feat: Complete rework of the StreamDetails (@maximmaxim345)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>4 changes</summary>
- #838 - Lokalise translations update (@[github-actions[bot]](https://github.com/apps/github-actions))
- #837 - Chore(deps): Bump pypa/gh-action-pypi-publish from 1.12.3 to 1.12.4 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #836 - Chore(deps-dev): Bump vite from 6.0.7 to 6.0.11 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #835 - Chore(deps-dev): Bump @types/node from 22.10.7 to 22.10.10 (@[dependabot[bot]](https://github.com/apps/dependabot))
- #834 - Chore(deps): Bump vuetify from 3.7.6 to 3.7.7 (@[dependabot[bot]](https://github.com/apps/dependabot))
</details>



# [2.4.0 BETA 20] - 24.01.2025

## What’s Changed

### Server 2.4.0 BETA 20

## What's Changed
* Chore(deps): Bump plexapi from 4.15.16 to 4.16.1 by @dependabot in https://github.com/music-assistant/server/pull/1894
* Chore: Audiobookshelf: Less API calls + more debugging messages by @fmunkes in https://github.com/music-assistant/server/pull/1906
* Fix: Use Deezer record_type to set the album type of Deezer albums by @awhiemstra in https://github.com/music-assistant/server/pull/1905
* Remove scrobble from Subsonic provider by @khers in https://github.com/music-assistant/server/pull/1904
* fix: small refactor of tidal auth function by @jozefKruszynski in https://github.com/music-assistant/server/pull/1901
* frontend-2.10.9 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1907
* Various fixes for player groups
* Various fixes for airplay playback
* Various fixes for sonos playback


**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b19...2.4.0b20

### Frontend 2.10.9

- #832 - Try and stop escaping line break (@OzGav)
- Several changes to the player sidebar

## ⬆️ Dependencies

### Server

### Frontend



# [2.4.0 BETA 19] - 22.01.2025

## What's Changed

* Feat: Allow for advanced networking in the Sonos provider. by @Icelk in https://github.com/music-assistant/server/pull/1885
* Feat: Ability to use Audiobookshelf Sessions/ HLS Stream by @fmunkes in https://github.com/music-assistant/server/pull/1887
* Fix: Check for Chromecast groups in DSP compatiblity check by @maximmaxim345 in https://github.com/music-assistant/server/pull/1886
* Fix typo by @OzGav in https://github.com/music-assistant/server/pull/1889
* fix: add missing AudioFormat metadata to Jellyfin provider by @Jc2k in https://github.com/music-assistant/server/pull/1890
* chore: add mypy for hass by @Jc2k in https://github.com/music-assistant/server/pull/1891
* chore: ruff 0.9.1 by @Jc2k in https://github.com/music-assistant/server/pull/1893
* chore: update ci versions to match docker, pyproject.toml, etc by @Jc2k in https://github.com/music-assistant/server/pull/1899
* Fix: Deezer tracks that have been replaced with a newer version fail to play by @awhiemstra in https://github.com/music-assistant/server/pull/1892
* Fix: Provide a proper track number for Deezer tracks if available by @awhiemstra in https://github.com/music-assistant/server/pull/1900
* Chore: Audiobookshelf - adapt schema to reflect the naming scheme used in the API docs by @fmunkes in https://github.com/music-assistant/server/pull/1898
* Fix various issue in the player queue (such as resuming from flow mode)

## New Contributors
* @Icelk made their first contribution in https://github.com/music-assistant/server/pull/1885
* @awhiemstra made their first contribution in https://github.com/music-assistant/server/pull/1892

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b18...2.4.0b19

# [2.4.0 BETA 18] - 19.01.2025

- Fix streaming on devices that require flow mode

# [2.4.0 BETA 17] - 18.01.2025

## What’s Changed

### Server 2.4.0 BETA 17

## What's Changed
* FIX: Audiobookshelf - use non admin user endpoint + wrong login credentials by @fmunkes in https://github.com/music-assistant/server/pull/1883
* Fixes to resume point handling for audiopooks and podcasts
* Prevent timeouts on streaming
* Better error handling and logging 
* frontend-2.10.7 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1884


**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b16...2.4.0b17

### Frontend 2.10.7

* Fixes for mark as (un)played

## ⬆️ Dependencies

### Server

### Frontend



# [2.4.0 BETA 16] - 16.01.2025

## What’s Changed

### Server 2.4.0 BETA 16

## What's Changed
* Chore(deps): Bump docker/build-push-action from 6.11.0 to 6.12.0 by @dependabot in https://github.com/music-assistant/server/pull/1878
* chore: mypy for template player provider by @Jc2k in https://github.com/music-assistant/server/pull/1876
* Add Audiobookshelf audiobooks & podcast provider by @fmunkes in https://github.com/music-assistant/server/pull/1857
* Feat: Add DSP pipeline details to stream information by @maximmaxim345 in https://github.com/music-assistant/server/pull/1875
* Audible: fixed popup flow, disabled internal cache. by @ztripez in https://github.com/music-assistant/server/pull/1880
* Fix: DSP edge cases around groups by @maximmaxim345 in https://github.com/music-assistant/server/pull/1879
* frontend-2.10.6 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1881
* Switch to ffmpeg 7.1 + other fixes for audio streaming by @marcelveldt in https://github.com/music-assistant/server/pull/1882

## New Contributors
* @fmunkes made their first contribution in https://github.com/music-assistant/server/pull/1857

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b15...2.4.0b16

### Frontend 2.10.6

## 🚀 Features

- #822 - Feat: Add simple DSP indicator to Streamdetails to display the current DSP state (@maximmaxim345)

## ⬆️ Dependencies

### Server

### Frontend



# [2.4.0 BETA 15] - 15.01.2025

- Fix Airplay playback

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b14...2.4.0b15

# [2.4.0 BETA 14] - 15.01.2025

## What’s Changed

### Server 2.4.0 BETA 14

### Server 2.4.0 BETA 14

## What's Changed

* Audible audiobook provider by @ztripez in https://github.com/music-assistant/server/pull/1842
* Various fixes and enhancements for the Soundcloud provider by @robsonke in https://github.com/music-assistant/server/pull/1852
* Add Spotify connect provider by @marcelveldt in https://github.com/music-assistant/server/pull/1858
* Fix: Audio streaming hangs suddenly at the end of a track by @marcelveldt in https://github.com/music-assistant/server/pull/1872
* chore: mypy for __main__ by @Jc2k in https://github.com/music-assistant/server/pull/1853
* chore: mypy for sonos s1 by @Jc2k in https://github.com/music-assistant/server/pull/1854
* chore: Subsonic: Enable mypy for subsonic provider by @khers in https://github.com/music-assistant/server/pull/1856
* Implemented Mypy for the ibroadcast provider by @robsonke in https://github.com/music-assistant/server/pull/1855
* fix: typo by @Jc2k in https://github.com/music-assistant/server/pull/1860
* Opensubsonic tests for artist 'parsing' by @Jc2k in https://github.com/music-assistant/server/pull/1859
* fix: Jellyfin should use the correct MA version instead of hardcoding an old one by @Jc2k in https://github.com/music-assistant/server/pull/1861
* Chore(deps): Bump pillow from 11.0.0 to 11.1.0 by @dependabot in https://github.com/music-assistant/server/pull/1867
* Chore(deps): Bump syrupy from 4.8.0 to 4.8.1 by @dependabot in https://github.com/music-assistant/server/pull/1869
* Fix: Only PlayerGroups of supported players should enable MULTI_DEVICE_DSP by @maximmaxim345 in https://github.com/music-assistant/server/pull/1864
* chore: add album parsing tests for opensubsonic by @Jc2k in https://github.com/music-assistant/server/pull/1865
* chore: mypy for mass.py by @Jc2k in https://github.com/music-assistant/server/pull/1863
* chore: mypy for fanart.tv by @Jc2k in https://github.com/music-assistant/server/pull/1862
* chore: mypy for template music provider by @Jc2k in https://github.com/music-assistant/server/pull/1871
* frontend-2.10.5 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1874
* use the trixie-slim image by @chatziko in https://github.com/music-assistant/server/pull/1873


**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b12...2.4.0b13

### Frontend 2.10.5

- #811 - Feat: Add a secondary Speaker button in the fullscreen player. (@maximmaxim345)
- #810 - Display the used volume normalization mode/values instead of target (@maximmaxim345)
- #809 - Fix: missing playername on webkit/safari (@maximmaxim345)

## 🐛 Bugfixes

- #819 - fix: Prevent racing condition to cause issue (@felipetoffolo1)
- #821 - chore: Hide double scroll (@felipetoffolo1)
- #820 - chore: Fix frameless for side menu (@felipetoffolo1)

### Frontend 2.10.5

- #811 - Feat: Add a secondary Speaker button in the fullscreen player. (@maximmaxim345)
- #810 - Display the used volume normalization mode/values instead of target (@maximmaxim345)
- #809 - Fix: missing playername on webkit/safari (@maximmaxim345)

## 🐛 Bugfixes

- #819 - fix: Prevent racing condition to cause issue (@felipetoffolo1)
- #821 - chore: Hide double scroll (@felipetoffolo1)
- #820 - chore: Fix frameless for side menu (@felipetoffolo1)

## ⬆️ Dependencies

### Server

### Server

### Frontend

<details>
<summary>5 changes</summary>

- #816 - Chore(deps-dev): Bump typescript from 5.7.2 to 5.7.3 (@dependabot)
- #813 - Chore(deps): Bump softprops/action-gh-release from 2.0.8 to 2.2.1 (@dependabot)
- #817 - Chore(deps): Bump swiper from 11.2.0 to 11.2.1 (@dependabot)
- #815 - Chore(deps): Bump marked from 15.0.5 to 15.0.6 (@dependabot)
- #818 - Chore(deps-dev): Bump vite-plugin-webfont-dl from 3.10.3 to 3.10.4 (@dependabot)
</details>

### Frontend

<details>
<summary>5 changes</summary>

- #816 - Chore(deps-dev): Bump typescript from 5.7.2 to 5.7.3 (@dependabot)
- #813 - Chore(deps): Bump softprops/action-gh-release from 2.0.8 to 2.2.1 (@dependabot)
- #817 - Chore(deps): Bump swiper from 11.2.0 to 11.2.1 (@dependabot)
- #815 - Chore(deps): Bump marked from 15.0.5 to 15.0.6 (@dependabot)
- #818 - Chore(deps-dev): Bump vite-plugin-webfont-dl from 3.10.3 to 3.10.4 (@dependabot)
</details>



# [2.4.0 BETA 13] - 15.01.2025

## What’s Changed

### Server 2.4.0 BETA 13

## What's Changed

* Audible audiobook provider by @ztripez in https://github.com/music-assistant/server/pull/1842
* Various fixes and enhancements for the Soundcloud provider by @robsonke in https://github.com/music-assistant/server/pull/1852
* Add Spotify connect provider by @marcelveldt in https://github.com/music-assistant/server/pull/1858
* Fix: Audio streaming hangs suddenly at the end of a track by @marcelveldt in https://github.com/music-assistant/server/pull/1872
* chore: mypy for __main__ by @Jc2k in https://github.com/music-assistant/server/pull/1853
* chore: mypy for sonos s1 by @Jc2k in https://github.com/music-assistant/server/pull/1854
* chore: Subsonic: Enable mypy for subsonic provider by @khers in https://github.com/music-assistant/server/pull/1856
* Implemented Mypy for the ibroadcast provider by @robsonke in https://github.com/music-assistant/server/pull/1855
* fix: typo by @Jc2k in https://github.com/music-assistant/server/pull/1860
* Opensubsonic tests for artist 'parsing' by @Jc2k in https://github.com/music-assistant/server/pull/1859
* fix: Jellyfin should use the correct MA version instead of hardcoding an old one by @Jc2k in https://github.com/music-assistant/server/pull/1861
* Chore(deps): Bump pillow from 11.0.0 to 11.1.0 by @dependabot in https://github.com/music-assistant/server/pull/1867
* Chore(deps): Bump syrupy from 4.8.0 to 4.8.1 by @dependabot in https://github.com/music-assistant/server/pull/1869
* Fix: Only PlayerGroups of supported players should enable MULTI_DEVICE_DSP by @maximmaxim345 in https://github.com/music-assistant/server/pull/1864
* chore: add album parsing tests for opensubsonic by @Jc2k in https://github.com/music-assistant/server/pull/1865
* chore: mypy for mass.py by @Jc2k in https://github.com/music-assistant/server/pull/1863
* chore: mypy for fanart.tv by @Jc2k in https://github.com/music-assistant/server/pull/1862
* chore: mypy for template music provider by @Jc2k in https://github.com/music-assistant/server/pull/1871
* frontend-2.10.5 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1874
* use the trixie-slim image by @chatziko in https://github.com/music-assistant/server/pull/1873


**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b12...2.4.0b13

### Frontend 2.10.5

- #811 - Feat: Add a secondary Speaker button in the fullscreen player. (@maximmaxim345)
- #810 - Display the used volume normalization mode/values instead of target (@maximmaxim345)
- #809 - Fix: missing playername on webkit/safari (@maximmaxim345)

## 🐛 Bugfixes

- #819 - fix: Prevent racing condition to cause issue (@felipetoffolo1)
- #821 - chore: Hide double scroll (@felipetoffolo1)
- #820 - chore: Fix frameless for side menu (@felipetoffolo1)

## ⬆️ Dependencies

### Server

### Frontend

<details>
<summary>5 changes</summary>

- #816 - Chore(deps-dev): Bump typescript from 5.7.2 to 5.7.3 (@dependabot)
- #813 - Chore(deps): Bump softprops/action-gh-release from 2.0.8 to 2.2.1 (@dependabot)
- #817 - Chore(deps): Bump swiper from 11.2.0 to 11.2.1 (@dependabot)
- #815 - Chore(deps): Bump marked from 15.0.5 to 15.0.6 (@dependabot)
- #818 - Chore(deps-dev): Bump vite-plugin-webfont-dl from 3.10.3 to 3.10.4 (@dependabot)
</details>



# [2.4.0 BETA 12] - 10.01.2025

## What's Changed

* Fix: Use of incorrect type for group_childs in player_group provider by @maximmaxim345 in https://github.com/music-assistant/server/pull/1845
* chore: enable mypy for new modules by default by @Jc2k in https://github.com/music-assistant/server/pull/1849
* fix: Make sure that Jellyfin playlists are sorted and paginated by @Jc2k in https://github.com/music-assistant/server/pull/1847
* Small fix for checking playlist url by @ztripez in https://github.com/music-assistant/server/pull/1846
* chore: mypy for airplay by @Jc2k in https://github.com/music-assistant/server/pull/1848
* Mypy fixes by @Jc2k in https://github.com/music-assistant/server/pull/1851
* Feat: Add multi device DSP support by @maximmaxim345 in https://github.com/music-assistant/server/pull/1839

## New Contributors
* @ztripez made their first contribution in https://github.com/music-assistant/server/pull/1846

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b11...2.4.0b12

# [2.4.0 BETA 11] - 09.01.2025

## What’s Changed

### Server 2.4.0 BETA 11

## What's Changed

* Fix error on missing key in RSS Podcast data. by @saeugetier in https://github.com/music-assistant/server/pull/1832
* frontend-2.10.4 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1838
* Fix: Jellyfin login should use a stable device id to avoid leaking device records in Jellyfin backend by @Jc2k in https://github.com/music-assistant/server/pull/1840
* Fix: Avoid extra call to get playlist metadata when fetching playlist tracks in Jellyfin by @Jc2k in https://github.com/music-assistant/server/pull/1843
* Performance improvements for filesystem provider by @marcelveldt in https://github.com/music-assistant/server/pull/1844

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b10...2.4.0b11

### Frontend 2.10.4

- #807 - Lokalise translations update (@github-actions)

## 🐛 Bugfixes

- #808 - fix: Use a better solution to watch params (@felipetoffolo1)

## ⬆️ Dependencies

### Server

### Frontend



# [2.4.0 BETA 10] - 07.01.2025

## What's Changed

Various small issues resolved introduced in 2.4.0b9

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b9...2.4.0b10

# [2.4.0 BETA 9] - 06.01.2025

## What's Changed

## New Features

This beta brings core support for Podcasts and Audiobooks. Note that the individual providers still need to be adjusted to support this new media types. The first provider that received support for podcasts is Subsonic.

We also welcome a brand new provider, which lets you add podcasts from an RSS feed.

* Subsonic: Add Podcast Support by @khers in https://github.com/music-assistant/server/pull/1802
* A bunch of fixes for the enqueue and radio mode logic by @marcelveldt in https://github.com/music-assistant/server/pull/1829
* Add RSS Feed Podcast provider  by @saeugetier in https://github.com/music-assistant/server/pull/1817

## Fixes and maintenance

* Fix small typo in Subsonic provider by @OzGav in https://github.com/music-assistant/server/pull/1818
* fix type of template player provider manifest by @AlCalzone in https://github.com/music-assistant/server/pull/1819
* Podcast and audiobook support follow up by @marcelveldt in https://github.com/music-assistant/server/pull/1825
* Fix support links by @chatziko in https://github.com/music-assistant/server/pull/1823
* Fix: Disable the DSP by default by @maximmaxim345 in https://github.com/music-assistant/server/pull/1824
* Remove the devcontainer because its unmaintained by @marcelveldt in https://github.com/music-assistant/server/pull/1830


## New Contributors
* @AlCalzone made their first contribution in https://github.com/music-assistant/server/pull/1819
* @saeugetier made their first contribution in https://github.com/music-assistant/server/pull/1817

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b8...2.4.0b9

# [2.4.0 BETA 8] - 23.12.2024

## What’s Changed

## 🐛 Bugfixes

- #1806 - Allow Chromecast provider to handle/avoid images which are "too big" (@ijc)
- #1811 - Fix group players: No players available to form sync group (@MarvinSchenkel)

## 🚀 Features

- #1806 - Allow Chromecast provider to handle/avoid images which are "too big" (@ijc)
- #1795 - Add Configurable DSP with Parametric Equalizer (@maximmaxim345)
- #1799 - Add support for iBroadcast as music provider (@robsonke)


# [2.4.0 BETA 7] - 23.11.2024

Small fix for search + play media by name

# [2.4.0 BETA 6] - 21.11.2024

### Features

* Adjust code to changes in the models ([b1a67a4](https://github.com/music-assistant/server/commit/b1a67a46ae3b20b1cfa707bdbe9ffe0dd3d52bba))
* Bump models to 1.1.2 ([b1a67a4](https://github.com/music-assistant/server/commit/b1a67a46ae3b20b1cfa707bdbe9ffe0dd3d52bba))
* Refactor sync to group to make it more universal ([b1a67a4](https://github.com/music-assistant/server/commit/b1a67a46ae3b20b1cfa707bdbe9ffe0dd3d52bba))


### Bug Fixes

* announcements on HA players ([ec9c476](https://github.com/music-assistant/server/commit/ec9c4766037e47852a9a1b0141d41ad8eb1f8a1b))
* Improve accuracy of matching album in directory structure for local filesystem ([#1779](https://github.com/music-assistant/server/issues/1779)) ([324d360](https://github.com/music-assistant/server/commit/324d360f53eafac7dfb793053734e8abc2596990))
* Issues with player groups and airplay mode ([790c6aa](https://github.com/music-assistant/server/commit/790c6aaf0e5fdd044a91ff1c9e5f72dc4d5b2717))
* Radio mode for Subsonic provider ([#1784](https://github.com/music-assistant/server/issues/1784)) ([c028d5c](https://github.com/music-assistant/server/commit/c028d5cb3ab385580120003b1d7bc7b832fd53e3))
* Sonos Airplay mode ([2a90217](https://github.com/music-assistant/server/commit/2a9021764ef830fb0bbebc25f3d79a7af5959ae9))
* Tweaks for ESPHome mediaplayers ([46fe6ab](https://github.com/music-assistant/server/commit/46fe6ab9f58e6ab84c9c77e7edb8323fb3b383a4))


# [2.4.0 BETA 5] - 16.11.2024

### Bug Fixes

* Don't Stop the Music for Subsonic and remove Podcast hacks ([#1774](https://github.com/music-assistant/server/issues/1774)) ([da42973](https://github.com/music-assistant/server/commit/da429731696e68770c2992837029810e58deeb6d))
* Handle retry exception during authentication in Bluesound provider ([#1778](https://github.com/music-assistant/server/issues/1778)) ([4744d18](https://github.com/music-assistant/server/commit/4744d18d7325097d9ef51a7955f987b4fed042f2))
* Ignore airplay for broken Sonos devices ([0d76599](https://github.com/music-assistant/server/commit/0d76599d1608c4c70274d9bd9ef293b8d0de5d04))
* Sonos airplay mode infinite loop ([c710d9b](https://github.com/music-assistant/server/commit/c710d9bced22f38fb33663f16b6b24e3cb1567d6))

# [2.4.0 BETA 4] - 04.11.2024

### Features

* pre-install all requirements in the docker image ([7c69c66](https://github.com/music-assistant/server/commit/7c69c66af9ac488d5a2882cab1278bd662ba2ddf))
* Reorganize repository to contain only the server code ([36a706f](https://github.com/music-assistant/server/commit/36a706fcdf7a5a16e04fef5fe0d599b1ef1d37d3))
* Use dedicated directory for cache files ([5ab2d36](https://github.com/music-assistant/server/commit/5ab2d369f1a606b80a2c170df5c3218281c425cf))


### Bug Fixes

* Can't delete item in queue when queue is not active ([07df754](https://github.com/music-assistant/server/commit/07df754321468a3192b80bfcafa4f0252745eab1))
* Check if metadata job exists before clearing it ([0b78ba0](https://github.com/music-assistant/server/commit/0b78ba05c9f7bc8e1b03ce28000c4d5e4cc44080))
* leftover issues after repo split up ([cec5e7f](https://github.com/music-assistant/server/commit/cec5e7f7c55fbb18185c0e72c93492b00b574bf1))
* use relative path for all default images and collages ([fdc942f](https://github.com/music-assistant/server/commit/fdc942fa3e853f5cd9c47ca42b3c1fe28ee623e6))

# [2.4.0 BETA 3] - 28.10.2024

**Bug Fixes**
- Do not retry Snapcast connection if we want to exit ([6ad7503](https://github.com/music-assistant/server/commit/6ad750347962d73a281a2cef4f88f95627aab32f))
- Enqueue player feature not correctly set on cast groups and dlna players ([f9a855d](https://github.com/music-assistant/server/commit/f9a855de1f846de5c582c346d0cfbaa8394ba1e8))
- Group volume up/down not implemented ([a1eede9](https://github.com/music-assistant/server/commit/a1eede9b1675a52bb8cc3e03a95a449754e2255b))
- Prevent redundant lookup of full media item in queue controller ([734dc5b](https://github.com/music-assistant/server/commit/734dc5b99b705ed9ce6089d85ee72f4484836442))
- snapcast player in universal player group (https://github.com/music-assistant/server/issues/1756) ([f7ee100](https://github.com/music-assistant/server/commit/f7ee1007d79ab681c014e540da69d91e6457f4f1))

# [2.4.0 BETA 2] - 25.10.2024

Throttle metadata lookup to prevent it from taking all resources.

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.1...2.4.0b2

# [2.4.0 BETA 1] - 25.10.2024

- Fix cast players reporting (time) state updates.
- Fix some local images not  showing in the UI.
- Fix out of memory issues when handling metadata for large playlists.

**Full Changelog**: https://github.com/music-assistant/server/compare/2.4.0b0...2.4.0b1

# [2.4.0 BETA 0] - 25.10.2024

Start of the 2.4 beta period.

This version is on par with 2.3.0 stable, no additional features.

# [2.3.0 RC3] - 24.10.2024

## What's Changed

* Some small frontend tweaks
* Fix group only playing to one player

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0rc2...2.3.0rc3

# [2.3.0 RC 2] - 24.10.2024

## What's Changed
* Several small fixes
* Fix track enqueuing by @marcelveldt in https://github.com/music-assistant/server/pull/1747

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0rc1...2.3.0rc2

# [2.3.0 RC 1] - 23.10.2024

## What’s Changed

### Server 2.3.0 RC 1

## What's Changed
* SiriusXM: live radio data in the stream title by @btoconnor in https://github.com/music-assistant/server/pull/1739
* Fix for Spotify authentication expires mid-stream by @marcelveldt in https://github.com/music-assistant/server/pull/1741
* Revert to snapweb v5 by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1742
* Several improvements to the queue controller by @marcelveldt in https://github.com/music-assistant/server/pull/1744
* Snapcast fix short announcements by @SantiagoSotoC in https://github.com/music-assistant/server/pull/1743
* frontend-v2.9.10 by @music-assistant-machine in https://github.com/music-assistant/server/pull/1745


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b34...2.3.0rc1

### Frontend v2.9.10

## [2.9.10](https://github.com/music-assistant/frontend/compare/v2.9.9...v2.9.10) (2024-10-23)


### Bug Fixes

* Correct check if image proxy should be used ([ce08d5d](https://github.com/music-assistant/frontend/commit/ce08d5d26593fc373c62278a1e0dae0263a941e6))
* endless loop in queue items retrieval ([306314b](https://github.com/music-assistant/frontend/commit/306314b3702158692e4fd3e2bb04ad7fd42b4597))
* Queue items list refresh issues ([138d5e4](https://github.com/music-assistant/frontend/commit/138d5e4297fe50ee19909ca0fc17b7213bffc504))

## ⬆️ Dependencies

### Server

### Frontend



# [2.3.0 BETA 34] - 22.10.2024

## What's Changed

* Some final tweaks and cleanup to the Sonos S2 provider by @marcelveldt in https://github.com/music-assistant/server/pull/1733
* Fix announcements to (universal) group players by @marcelveldt in https://github.com/music-assistant/server/pull/1740


**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b33...2.3.0b34

# [2.3.0 BETA 33] - 20.10.2024

## What's Changed

* Add SiriusXM Music Provider by @btoconnor in https://github.com/music-assistant/server/pull/1730
* Bugfixes for Airplay and HLS streams by @marcelveldt in https://github.com/music-assistant/server/pull/1731

## New Contributors
* @btoconnor made their first contribution in https://github.com/music-assistant/server/pull/1730

NOTE: Beta 32 is skipped due to it containing a bug that prevents playback of http sources

**Full Changelog**: https://github.com/music-assistant/server/compare/2.3.0b31...2.3.0b33

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





























































































































