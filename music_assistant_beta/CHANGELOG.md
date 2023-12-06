# [2.0.0 BETA 76] - 06.12.2023

## What's Changed

### Server 2.0.0 BETA 76
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

### Frontend 2.0.16

- #271 - Move the count of the number of items next to the title of the row (@JeffersonBledsoe)
- #272 - Add arrows to the home page rows for scrolling (@JeffersonBledsoe)

## ⬆️ Dependencies

### Frontend

<details>
<summary>18 changes</summary>

- #284 - Bump @types/node from 20.8.9 to 20.10.3 (@dependabot)
- #287 - Bump nanoid from 4.0.2 to 5.0.4 (@dependabot)
- #288 - Bump jsdom from 22.1.0 to 23.0.1 (@dependabot)
- #285 - Bump vite-plugin-pwa from 0.16.4 to 0.17.2 (@dependabot)
- #283 - Bump @vitejs/plugin-vue from 4.2.3 to 4.5.1 (@dependabot)
- #276 - Bump eslint-plugin-prettier from 5.0.0 to 5.0.1 (@dependabot)
- #279 - Bump typescript from 5.1.6 to 5.3.2 (@dependabot)
- #282 - Bump @typescript-eslint/eslint-plugin from 6.11.0 to 6.13.1 (@dependabot)
- #280 - Bump @intlify/unplugin-vue-i18n from 0.12.3 to 1.5.0 (@dependabot)
- #281 - Bump pypa/gh-action-pypi-publish from 1.8.10 to 1.8.11 (@dependabot)
- #258 - Bump replace-in-file from 7.0.1 to 7.0.2 (@dependabot)
- #257 - Bump @mdi/font from 7.2.96 to 7.3.67 (@dependabot)
- #266 - Bump @types/color from 3.0.3 to 3.0.6 (@dependabot)
- #268 - Bump vue-i18n from 9.2.2 to 9.7.0 (@dependabot)
- #261 - Bump vue-tsc from 1.8.8 to 1.8.22 (@dependabot)
- #253 - Bump @mdi/js from 7.2.96 to 7.3.67 (@dependabot)
- #269 - Bump eslint from 8.46.0 to 8.54.0 (@dependabot)
- #270 - Bump @typescript-eslint/eslint-plugin from 6.2.1 to 6.11.0 (@dependabot)
</details>

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






