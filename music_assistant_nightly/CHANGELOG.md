# [2.11.0.dev2026091003] - 10.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026090903](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026090903)_

### 🐛 Bugfixes

- Subsonic scrobbler: credit plays to the playing user's server account (by @pcc0x in #6200)
- Route generic LinkPlay OEM devices to the generic WiiM backend (by @OzGav in #6223)
- Plex provider - incorrectly accepts empty media container as lyrics (by @caraar12345 in #6229)
- Keep local playlist covers in subfolders instead of replacing them with a collage (by @OzGav in #6230)
- Stop TuneIn sync treating non-favourite stations as failed items (by @OzGav in #6231)
- Skip corrupt audio files instead of crashing the play request (by @OzGav in #6242)
- Don't mark a track unplayable when a speaker only probes it (by @marcelveldt in #6243)
- Tidal: fix playback of tracks that have a Dolby Atmos version (by @jozefKruszynski in #6244)

### 🎨 Frontend Changes

- Improve accessible names for icon controls (by @teancom in [#2569](https://github.com/music-assistant/frontend/pull/2569))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Pace a stream by what is being served (by @marcelveldt in #6237)
- Encode FLAC in the block size that is cheaper on both ends (by @marcelveldt in #6239)
- BBC Sounds: remove duplicated function (by @kieranhogg in #6245)
- Say so when a Sonos speaker cannot play a track (by @marcelveldt in #6246)
- Keep Sonos playing an album of short tracks (by @marcelveldt in #6247)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @caraar12345, @jozefKruszynski, @kieranhogg, @marcelveldt, @pcc0x, @teancom


# [2.11.0.dev2026090903] - 09.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026090803](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026090803)_

### 🚀 Features and enhancements

- Add triple J Hottest to ABC radio provider (by @Kludgy4 in #6140)

### 🐛 Bugfixes

- Improve Sounds playlist handling in BBC Sounds (by @kieranhogg in #6195)
- Play a plain URL instead of a random track for users with a provider filter (by @MarvinSchenkel in #6205)
- Fix Plex Connect starting the wrong track in large queues (by @MarvinSchenkel in #6217)

### 🎨 Frontend Changes

- Show the right release year for tracks in time zones west of UTC (by @OzGav in [#2697](https://github.com/music-assistant/frontend/pull/2697))
- Bump vue-i18n from 11.4.8 to 11.4.10 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2701](https://github.com/music-assistant/frontend/pull/2701))
- Bump pnpm/action-setup from 6.0.9 to 6.1.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2699](https://github.com/music-assistant/frontend/pull/2699))
- Bump @internationalized/date from 3.12.3 to 3.12.4 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2705](https://github.com/music-assistant/frontend/pull/2705))
- Bump swiper from 14.1.0 to 14.2.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2700](https://github.com/music-assistant/frontend/pull/2700))
- Bump zod from 4.4.3 to 4.5.4 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2704](https://github.com/music-assistant/frontend/pull/2704))
- Bump sass from 1.102.0 to 1.104.0 (by @[dependabot[bot]](https://github.com/apps/dependabot) in [#2707](https://github.com/music-assistant/frontend/pull/2707))

### 🧰 Maintenance and dependency bumps

<details>
<summary>5 changes</summary>

- Remove settings migrations that were due to go after 2.9 (by @OzGav in #6221)
- Use the coloured Sendspin logo for the provider icon (by @MarvinSchenkel in #6225)
- Remove f-strings from logging calls in BBC Sounds provider (by @kieranhogg in #6226)
- Update aioslimproto to 3.2.0 (by @MarvinSchenkel in #6227)
- Update FFmpeg to 9.0.1 (by @MarvinSchenkel in #6228)

</details>

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@Kludgy4, @MarvinSchenkel, @OzGav, @internationalized, @kieranhogg


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
