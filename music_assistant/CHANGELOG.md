# [2.6.2] - 06.11.2025

## 📦 Stable Release

_Changes since [2.6.1](https://github.com/music-assistant/server/releases/tag/2.6.1)_

### 🐛 Bugfixes

- Fix Spotify streaming (by @marcelveldt in #2603)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


# [2.6.1] - 28.10.2025

## 📦 Stable Release

_Changes since [2.6.0](https://github.com/music-assistant/server/releases/tag/2.6.0)_

### 🐛 Bugfixes

- Fix cache data not persisting cross restarts/updates (by @marcelveldt in #2479)

## :bow: Thanks to our contributors

Special thanks to the following contributors who helped with this release:

@marcelveldt


# [2.6.0] - 25.09.2025

# Music Assistant 2.6.0 Release Notes 🎵

We're excited to announce Music Assistant 2.6.0. 
This release introduces a few new providers, enhanced lyrics support, better announcement handling, and numerous stability improvements.

## 🎵 New Features

### New Music Providers
- **Nugs.net provider** - Access live concert recordings and studio albums from Nugs.net by @brian10048 in [#1974](https://github.com/music-assistant/server/pull/1974)
- **Yamaha MusicCast provider** - Full support for Yamaha MusicCast speakers and receivers by @fmunkes in [#2142](https://github.com/music-assistant/server/pull/2142)
- **Alexa player provider** - [experimental!] Control your Alexa devices directly from Music Assistant by @alams154 in [#2210](https://github.com/music-assistant/server/pull/2210)

### Enhanced Lyrics Support
- **LRCLIB lyrics metadata provider** - New provider for synchronized lyrics by @jozefKruszynski in [#2123](https://github.com/music-assistant/server/pull/2123)
- **LRC lyric parsing for Tidal** - Time-synced lyrics now available for Tidal tracks by @jozefKruszynski in [#2081](https://github.com/music-assistant/server/pull/2081)
- **Local LRC lyrics parsing** - Filesystem provider now supports local .lrc lyric files by @fmunkes in [#2166](https://github.com/music-assistant/server/pull/2166)

### Various QoL Improvements
- **Apple Music web UI authentication** - Simplified setup process through the web interface by @maxlyth in [#2150](https://github.com/music-assistant/server/pull/2150)
- **Tidal quality switching** - Change audio quality settings after initial authentication by @jozefKruszynski in [#2144](https://github.com/music-assistant/server/pull/2144)
- **Subsonic scrobbler plugin** - Track your listening history to Subsonic-compatible servers by @Clusters in [#2168](https://github.com/music-assistant/server/pull/2168)
- **YTMusic recommendations** - Personalized recommendations from YouTube Music by @MarvinSchenkel in [#2128](https://github.com/music-assistant/server/pull/2128)
- **Subsonic bookmark tracking** - Resume podcast episodes where you left off by @khers in [#2188](https://github.com/music-assistant/server/pull/2188)
- **Configurable Subsonic recommendations** - Customize your recommendation sources by @khers in [#2226](https://github.com/music-assistant/server/pull/2226)
- **Subsonic modernization** - Moved to new API library with better error handling by @khers in [#2160](https://github.com/music-assistant/server/pull/2160)
- **Plex pagination** - Improved performance for large Plex libraries by @chicco-carone in [#2253](https://github.com/music-assistant/server/pull/2253)
- **SoundCloud reliability** - Always use MP3 format for better compatibility by @robsonke in [#2169](https://github.com/music-assistant/server/pull/2169)
- **Web Player iOS support** - Fixed playbook issues on iOS and iPadOS devices by @maximmaxim345 in [#2261](https://github.com/music-assistant/server/pull/2261)
- **TuneIn search support** - Search radio stations on TuneIn provider by @cociweb in [#2204](https://github.com/music-assistant/server/pull/2204)


## 🐛 Bug Fixes

- Fixed library items not being removed when deleted by music providers by @fmunkes in [#2124](https://github.com/music-assistant/server/pull/2124)
- Resolved volume level handling issues in MusicCast provider by @fmunkes in [#2165](https://github.com/music-assistant/server/pull/2165)
- Fixed NoneType errors in Plex playlists with empty track/album names by @cociweb in [#2182](https://github.com/music-assistant/server/pull/2182)
- Corrected Chromecast queue handling for optional parameters by @el in [#2183](https://github.com/music-assistant/server/pull/2183)
- Fixed Audible release date metadata type errors by @ztripez in [#2104](https://github.com/music-assistant/server/pull/2104)
- Improved podcast episode parsing and GUID handling by @fmunkes in [#2152](https://github.com/music-assistant/server/pull/2152) & [#2238](https://github.com/music-assistant/server/pull/2238)
- Resolved database timestamp triggers by @marcelveldt in [#2266](https://github.com/music-assistant/server/pull/2266)
- Fixed non-ASCII character handling in DIDL-Lite metadata by @fmunkes in [#2256](https://github.com/music-assistant/server/pull/2256)
- Fixed YTMusic playbook issues by @MarvinSchenkel in [#2223](https://github.com/music-assistant/server/pull/2223) & [#2264](https://github.com/music-assistant/server/pull/2264)
- Handle mDNS remove messages without service info in AirPlay by @poupounetjoyeux in [#2154](https://github.com/music-assistant/server/pull/2154)
- **Better announcement handling** - Improved volume control and stream concatenation for announcements by @chatziko in [#2145](https://github.com/music-assistant/server/pull/2145) & [#2151](https://github.com/music-assistant/server/pull/2151)
- **Enhanced sync stability** - More reliable multi-room synchronization by @pmamak in [#2189](https://github.com/music-assistant/server/pull/2189)
- **AirPlay improvements** - Fixed branding, display names, and ungrouping issues by @lassebm in [#2127](https://github.com/music-assistant/server/pull/2127) & [#2126](https://github.com/music-assistant/server/pull/2126), @MarvinSchenkel in [#2243](https://github.com/music-assistant/server/pull/2243)
- **Improved random playbook** - Better handling of random order in queues and libraries by @OzGav in [#2206](https://github.com/music-assistant/server/pull/2206), @maximmaxim345 in [#2255](https://github.com/music-assistant/server/pull/2255)

## 🏗️ Technical Changes

- Updated numerous dependencies for security and performance
- Separated BrowseFolder from MediaItemType for cleaner architecture by @fmunkes in [#2194](https://github.com/music-assistant/server/pull/2194)
- Enhanced UPnP helpers usage in Sonos provider by @fmunkes in [#2179](https://github.com/music-assistant/server/pull/2179)
- Improved typing throughout the codebase
- Better test coverage and documentation by @maximmaxim345 in [#2224](https://github.com/music-assistant/server/pull/2224)
- Added extra artist splitters in tag parser by @OzGav in [#2163](https://github.com/music-assistant/server/pull/2163)
- Added Opus support for audiobooks by @jmberg in [#2216](https://github.com/music-assistant/server/pull/2216)

## 👥 New Contributors

Welcome to our new contributors who helped make this release possible:
@lassebm, @brian10048, @maxlyth, @poupounetjoyeux, @Clusters, @pmamak, @el, @jmberg, @alams154, @chicco-carone

---

**Full Changelog**: [2.5.8...2.6.0](https://github.com/music-assistant/server/compare/2.5.8...2.6.0)

We hope you enjoy these new features and improvements! As always, please report any issues on our GitHub repository.

