# [2.11.0.dev2026090803] - 08.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026090503](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026090503)_

### 🚀 Features and enhancements

- Add external ID lookup infrastructure (by @dmoo500 in #5110)
- Sign in to Overcast with a QR code instead of a password (by @OzGav in #6126)
- Show the year a track was originally released (by @OzGav in #6182)
- Add measured SendSpin delay for LG SPx Cast devices (by @Toverbal in #6204)
- Prefill the AmpliPi host from mDNS during setup (by @mcaulifn in #6206)
- Play hi-res radio stations at their original bit depth (by @OzGav in #6214)

### 🐛 Bugfixes

- Play the newest episode when you ask for the latest one (by @OzGav in #6178)
- Show ARD Audiothek episodes in the right order (by @OzGav in #6179)
- Fix sidebar shortcuts stuck after a provider was removed (by @OzGav in #6207)
- Fix Deezer account isolation and clarify authentication failures (by @jdaberkow in #6213)
- Fix Sonic Similarity not loading when the database holds a corrupt analysis row (by @MarvinSchenkel in #6218)
- Sort Apple Music library by the date you actually added items (by @MarvinSchenkel in #6219)
- Fix players not regrouping after an announcement on a synced player (by @MarvinSchenkel in #6220)

### 🎨 Frontend Changes

- Keep sidebar shortcuts tidied up after a provider is removed (by @OzGav in [#2694](https://github.com/music-assistant/frontend/pull/2694))
- Bump eslint from 10.7.0 to 10.9.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2685](https://github.com/music-assistant/frontend/pull/2685))
- Bump reka-ui from 2.10.1 to 2.10.3 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2639](https://github.com/music-assistant/frontend/pull/2639))
- Bump lint-staged from 16.4.0 to 17.4.1 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2682](https://github.com/music-assistant/frontend/pull/2682))
- Bump oxlint and eslint-plugin-oxlint (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2684](https://github.com/music-assistant/frontend/pull/2684))
- Bump marked from 18.0.9 to 18.0.11 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2683](https://github.com/music-assistant/frontend/pull/2683))
- Bump typescript-eslint from 8.64.0 to 8.68.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2686](https://github.com/music-assistant/frontend/pull/2686))

### 🧰 Maintenance and dependency bumps

<details>
<summary>6 changes</summary>

- Move most webserver settings behind the advanced toggle (by @OzGav in #6168)
- Various code improvements and tests for BBC Sounds (by @kieranhogg in #6194)
- Bump deno from 2.9.5 to 2.9.6 (by @dependabot[bot] in #6209)
- Bump bidict from 0.23.1 to 0.24.1 (by @dependabot[bot] in #6210)
- Bump huggingface-hub from 1.26.1 to 1.30.0 (by @dependabot[bot] in #6211)
- Keep changes that did not ship out of the release notes (by @MarvinSchenkel in #6216)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @Toverbal, @dmoo500, @jdaberkow, @kieranhogg, @mcaulifn


# [2.11.0.dev2026090503] - 05.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026090403](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026090403)_

### 🚀 Features and enhancements

- Add support to use loudness data from plex (by @chicco-carone in #6166)

### 🐛 Bugfixes

- Guard Sendspin metadata progress against stale elapsed-time extrapolation (by @teancom in #6183)

### 🧰 Maintenance and dependency bumps

- Rename the DI provider to Digitally Imported (by @OzGav in #6197)
- Switch critical-review gate to a scheduled poller (by @chrisuthe in #6201)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @chicco-carone, @chrisuthe, @teancom


# [2.11.0.dev2026090403] - 04.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026090304](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026090304)_

### 🚀 Features and enhancements

- Match imported playlist tracks against other providers when their source is gone (by @marcelveldt in #5986)
- Add playlist migration between providers (by @marcelveldt in #5989)
- Add ARTIST_TRACKS support to the Tidal provider (by @jozefKruszynski in #6167)
- Clarify the global Autoplay and crossfade default toggles (by @MarvinSchenkel in #6187)
- Prefer loudness metadata from music providers over the built-in measurement (by @MarvinSchenkel in #6188)

### 🐛 Bugfixes

- Clean up sidebar shortcuts when a music provider is removed (by @OzGav in #6124)
- Show why a Podcast Index login or episode lookup failed (by @OzGav in #6146)
- Use artist top tracks when sampling genre and dynamic radio seeds (by @jozefKruszynski in #6155)
- Skip a Spotify track Spotify refuses, instead of logging a crash (by @marcelveldt in #6171)
- Fix spotify soloist new download (by @aauren in #6176)
- AirPlay: fall back to the default port when discovery has no port (by @MarvinSchenkel in #6185)
- Make Music Trivia title questions answerable (by @MarvinSchenkel in #6189)
- Set Home for PulseAudio (by @aauren in #6190)

### 🎨 Frontend Changes

- Migrate playlists between providers (by @marcelveldt in [#2647](https://github.com/music-assistant/frontend/pull/2647))
- Correct the DSP help text about which filters need stereo (by @OzGav in [#2677](https://github.com/music-assistant/frontend/pull/2677))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Fake Sendspin devices for testing the pairing screens (by @marcelveldt in #6085)
- Log Smart Fades ordering outcome at verbose level (by @MarvinSchenkel in #6186)
- Add critical-review-gate workflow to draft PRs with critical findings (by @chrisuthe in #6191)
- Bump auntie-sounds to 2.0.9 (by @kieranhogg in #6192)
- Stop flagging valid Python 3.14 syntax (PEP 758) in reviews (by @chrisuthe in #6193)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@MarvinSchenkel, @OzGav, @aauren, @chrisuthe, @jozefKruszynski, @kieranhogg, @marcelveldt
