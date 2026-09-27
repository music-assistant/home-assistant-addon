# [2.11.0.dev2026092703] - 27.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092603](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092603)_

### 🐛 Bugfixes

- Scope favorite and library writes to the sources the acting user may write to (by @pcc0x in #6212)
- Fix resume position after fallback announcements (by @sickkick in #6429)
- Skip CUE sheets with a missing audio file when browsing (by @OzGav in #6463)
- Break up a lead speaker's group when it's powered off from Music Assistant (by @marcelveldt in #6467)
- Allow a speaker to rejoin a group right after the group broke up (by @marcelveldt in #6473)
- Fix a speaker group going silent when one room is powered off while another joins (by @marcelveldt in #6474)
- Share one player-access check across the core (by @marcelveldt in #6475)

### 🎨 Frontend Changes

- Tidy up the redesigned artist page (by @marcelveldt in [#2802](https://github.com/music-assistant/frontend/pull/2802))
- A bigger global search that remembers your last search (by @marcelveldt in [#2800](https://github.com/music-assistant/frontend/pull/2800))
- Add the item menu to search results (by @OzGav in [#2679](https://github.com/music-assistant/frontend/pull/2679))
- Hide play button on non-playable search results (by @marcelveldt in [#2833](https://github.com/music-assistant/frontend/pull/2833))
- Share one text field across the account forms (by @marcelveldt in [#2829](https://github.com/music-assistant/frontend/pull/2829))

### 🧰 Maintenance and dependency bumps

- Update airplay-cli to v0.5.4 (by @musicassistant-bot[bot] in #6409)
- Tidy up the Spotify Connect soloist backend check (by @marcelveldt in #6428)
- Tidy the native AirPlay start path after the spawn lock (by @marcelveldt in #6472)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@OzGav, @marcelveldt, @pcc0x, @sickkick


# [2.11.0.dev2026092603] - 26.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092503](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092503)_

### 🐛 Bugfixes

- Stop a group's queue when it is powered off outside Music Assistant (by @marcelveldt in #6452)
- Keep VBAN receiver open while sender is idle (by @sprocket-9 in #6456)

### 🎨 Frontend Changes

- Fix icon sizes ignored inside buttons (by @marcelveldt in [#2826](https://github.com/music-assistant/frontend/pull/2826))

### 🧰 Maintenance and dependency bumps

- Dedupe virtual-player cleanup retry loops (by @marcelveldt in #6460)
- Deduplicate webserver test scaffolding (by @marcelveldt in #6464)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt, @sprocket-9


# [2.11.0.dev2026092503] - 25.09.2026

## 📦 Nightly Release

_Changes since [2.11.0.dev2026092403](https://github.com/music-assistant/server/releases/tag/2.11.0.dev2026092403)_

### 🐛 Bugfixes

- Fix missing text on the Sendspin token pairing screen (by @marcelveldt in #6448)

### 🎨 Frontend Changes

- Finish de-Vuetifying the background tasks card (by @marcelveldt in [#2825](https://github.com/music-assistant/frontend/pull/2825))
- Use the shared spinner for loading states (by @marcelveldt in [#2823](https://github.com/music-assistant/frontend/pull/2823))

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt
