# Local Audio

Turns the machine running Home Assistant into a Music Assistant player. Plug
speakers, an amplifier or a USB DAC into the box, start this app, and it appears
in Music Assistant alongside your other speakers — able to play on its own or in
sync with a group.

The player is [Sendspin](https://sendspin-audio.com), the playback and
synchronization protocol built into Music Assistant.

## What you need

- Music Assistant 2.7 or newer. Sendspin is built into Music Assistant and
  cannot be turned off, so there is nothing to enable.
- Music Assistant and this player on the same local network. Discovery and audio
  both stay on the LAN; there is no reverse proxy, HTTPS or VPN story.
- Something to play through, wired to this machine.

## Getting started

1. Install and start the app.
2. Open **Settings → Apps → Local Audio → Audio** and pick the output your
   speakers are on.
3. In Music Assistant the player appears by itself, named after this machine —
   usually **homeassistant**. Set **Player name** to something better.

Nothing else needs configuring. Music Assistant finds the player over mDNS and
connects to it.

## Choosing where the sound comes out

Two separate settings decide this, and only the first one usually matters:

- The **Audio** panel on this app's page in Home Assistant chooses the sound
  card. This is Home Assistant's own audio routing, shared by every app, and it
  is where a USB DAC gets selected.
- The **Audio output** option stays at `default`, which means "whatever the
  Audio panel points at". Set it to `null` to throw the audio away, which is a
  quick way to confirm the player shows up in Music Assistant before any
  speakers exist.

A USB DAC plugged in while the app is running is not picked up until the app is
restarted.

### Direct hardware output is not available here

This app plays through Home Assistant's audio system, and cannot open a sound
card directly — an `hw:` or `plughw:` device in **Audio output** fails to open
and **stops the app**, with the log naming the device it could not open. Put
**Audio output** back to `default` and start it again. Home Assistant does not
grant an app raw access to the sound hardware without also handing it every
other device on the machine, which is not a trade this app makes.

If you need exclusive, bit-perfect access to a DAC, run the container version of
this player instead of the app. See the
[repository README](https://github.com/music-assistant/local-audio-addon).

## Connecting to one specific server

Leave **Music Assistant server** empty unless discovery genuinely does not work.
Setting it makes the player dial out to that address instead of waiting to be
found, and **stops it being discoverable** at the same time.

Both the player and the server still have to be on the same local network for
audio to work. This setting is not a way to reach a server across a VPN or
through a proxy.

Do not put credentials in this field. It is shown as plain text on the
configuration page and is included in Home Assistant backups.

## Volume, mute and delay

Volume, mute and the speaker delay are remembered across restarts and app
updates, in the app's own storage.

If this player lands slightly behind the others in a group — an amplifier or an
active speaker with its own processing will do that — open the player's settings
in Music Assistant and raise its delay, in milliseconds, to however much latency
that hardware adds after the audio leaves this box. The player then hands the
audio over that much earlier, so it lands in sync with the group rather than
late. It is remembered here, so it survives a restart.

## Known rough edges

This app is **experimental**. It works, but it has not been through wide testing
on real hardware.

- The default player name is this machine's hostname, usually
  **homeassistant**. Renaming it is what the **Player name** option is for.
- The log may carry a one-off warning banner from the mDNS compatibility layer
  the player is built against. It is printed outside the player's own log format
  and is harmless.

Problems and feedback belong in the
[repository's issues](https://github.com/music-assistant/local-audio-addon/issues).
