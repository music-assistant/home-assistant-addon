# Changelog

## 0.1.2

Built on `sendspin-cli` v0.1.1.

- The player name is a regular field on the configuration screen now, rather
  than folded away as an unused option. Empty still means this system's
  hostname.
- A `server` value carrying credentials no longer has them printed back in the
  player's log: every line that names the server masks its userinfo.

## 0.1.1

Fixes the AppArmor profile under real store-install enforcement, where 0.1.0's
avahi crash-looped and the control socket never came up:

- File locking is its own AppArmor permission: the daemons' pid files and the
  player's control-socket lock now carry `k` alongside `rw`.
- The child profiles' signal rules no longer name the profile: the Supervisor
  rewrites the profile name to the installed slug, whose prefix depends on how
  the app was installed, so a named peer can never match everywhere.

## 0.1.0

Initial release, built on `sendspin-cli` v0.1.0.

- Plays Music Assistant audio out of the machine Home Assistant runs on, as a
  Sendspin player, on its own or synchronized with a group.
- Found by Music Assistant automatically over mDNS, with no configuration.
- Plays through Home Assistant's audio system, so the sound card is chosen in
  the app's own Audio panel.
- Optional player name, log level, and a fixed server address for networks where
  discovery does not work.
- Volume, mute and the speaker delay persist across restarts and updates.
- Ships an AppArmor profile that grants no capability to the player itself.
