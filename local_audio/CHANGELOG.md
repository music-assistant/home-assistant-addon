# Changelog

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
