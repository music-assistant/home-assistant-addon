# [2.1.0 BETA 2] - 05.06.2024

## What’s Changed

- #1330 - Fix: apple music playlists (@MarvinSchenkel)
- #1323 - Fix cleanup of orphaned artists and albums on local file provider (@nldroid)
- #1322 - Fix snapcast players ids (@SantiagoSotoC)
- #1318 - Slimproto: Turn off Display and visualization by default (@cociweb)
- #1319 - Apple Music: Add a few guards for cases where related MediaItems are unavailable. (@MarvinSchenkel)


## ⬆️ Dependencies

<details>
<summary>6 changes</summary>

- #1327 - Bump ytmusicapi from 1.7.2 to 1.7.3 (@dependabot)
- #1320 - Bump ytmusicapi from 1.7.0 to 1.7.2 (@dependabot)
- #1316 - Bump pre-commit from 3.7.0 to 3.7.1 (@dependabot)
- #1296 - Bump mashumaro from 3.12 to 3.13 (@dependabot)
- #1298 - Bump aiorun from 2023.7.2 to 2024.5.1 (@dependabot)
- #1321 - Bump docker/login-action from 3.1.0 to 3.2.0 (@dependabot)

</details>


# [2.1.0 BETA 1] - 22.05.2024

## What’s Changed

- #1315 - Apple music provider (@MarvinSchenkel)
- #1314 - Fix owner id mismatch bug in Spotify create playlist API (@sprocket-9)
- #1312 - Fix typo in sample rate config options (@OzGav)
- #1311 - Fixes the spotify json decode mime-type errors (@sprocket-9)
- #1309 - Fix add to Tidal Library  (@jozefKruszynski)
- #1308 - Fix for missing Artist Metadata in Jellyfin (@lokiberra)

## ⬆️ Dependencies

<details>
<summary>3 changes</summary>

- #1310 - Adjust release script to account for both beta and stable releases (@jozefKruszynski)
- #1297 - Bump ruff from 0.4.3 to 0.4.4 (@dependabot)
- #1300 - Bump pylint from 3.1.0 to 3.1.1 (@dependabot)
</details>


# [2.1.0 BETA 0] - 14.05.2024

The first beta for the 2.1.0 milestone !

No new features yet but this pulls in the bugfixes from the stable release (2.0.4).
Once most important bugfixes are done for 2.0, you will start seeing new features in the beta releases again.

## 2.0.3

Several bugfixes again for the 2.0 release

- #1303 - Remove Requirement for Password for Jellyfin (@lokiberra)
- #1302 - Do not use ISRC or barcode for lookups on MusicBrainz (@marcelveldt)
- #1301 - A collection of small bugfixes (@marcelveldt)
- #1295 - Limit queries to all online (metadata) resources (@marcelveldt)

**IMPORTANT NOTE**
The dust has settled from the 2.0 release, cool that we got so many new users excited!
Unfortunately this means that our calls to the metadata services are also increasing, despite the heavy throttling and caching we have in place. Apparently the amount of calls to MusicBrainz is now hurting their services, most likely a lot of new users onboarding into MA.

This is a free project and unlike the big players like Plex, Emby and Roon etc. I can not pay large fees for metadata so we're bound to the limits of free (or almost free api calls). For now I'm just going to increase the throttle intervals even more and skip a few additional calls. This will mean that for folks with missing local metadata, this will not be auto pulled in anymore. It will also mean that the initial scan will slow down even more. Sorry, it is what it is.

I'm investigating options like implementing some global Redis cache or whatever that is still affordable for me.

So, this update of MA brings actually a small change to the way how metadata is retrieved from the online providers.
This change impacts folks with local files only. If you have badly tagged files or no images stored locally you will see empty artist images and the only way to retrieve those is by opening each artist one by one (I'm shutting down the background scanner to save api calls) OR by just making sure your structrure of music files is in order with correct tags and images. If the info is already there, no calls need to be done to a metadata provider. Its as simple as that.

Thanks for the support/understanding!

## 2.0.2

Several bugfixes for the 2.0 release

- Fix Home redirecting to settings
- Fix builtin playlists limited to 50 items

## 2.0.1

Several bugfixes for the 2.0.0 release

- Fix default enqueue options (@marcelveldt)
- Fix phantom artists in library (@MarvinSchenkel)
- Fix the quality score (@marcelveldt)

Frontend

- Translations update (@marcelveldt)
- Fix back button in toolbar (@marcelveldt)
- Fix issues with items listings (@marcelveldt)
- Improve the out of the box experience a bit (@marcelveldt)

## 2.0.0

2.0.0 (stable) Release of Music Assistant !

Thanks to everyone contributed to this milestone!

This beta add-on is now temporary on the same version as the stable release but will get the 2.1 beta soon.






