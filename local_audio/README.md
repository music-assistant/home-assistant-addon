# Local Audio

Turns the machine running Home Assistant into a Music Assistant player. Plug
speakers, an amplifier or a USB DAC into the box, start this app, and it appears
in Music Assistant alongside your other speakers — able to play on its own or in
sync with a group.

The player is [Sendspin](https://sendspin-audio.com), the playback and
synchronization protocol built into Music Assistant.

## What you need

- A Music Assistant whose Sendspin support speaks Sendspin 1.0.0-rc1 — built on
  aiosendspin 10 or later. An older one cannot connect to this player at all.
  Sendspin is built into Music Assistant and cannot be turned off, so there is
  nothing to enable.
- Music Assistant and this player on the same local network. Discovery and audio
  both stay on the LAN; there is no reverse proxy, HTTPS or VPN story.
- Something to play through, wired to this machine.

## Getting started

1. Install and start the app.
2. Open **Settings → Apps → Local Audio → Audio** and pick the output your
   speakers are on.
3. In Music Assistant the player appears by itself, named after this machine —
   usually **homeassistant**. Set **Player name** to something better.

4. If Music Assistant runs on this same Home Assistant system, it pairs with
   the player by itself. Otherwise pair it by hand — see below.

Nothing else needs configuring. Music Assistant finds the player over mDNS and
connects to it.

## Pairing with Music Assistant

Every connection to the player is encrypted, and a server has to **pair** with
it once before it may play. A server that has not paired can connect but stays
idle. Pairing is remembered in this app's data, so it survives restarts and
updates; uninstalling the app forgets it.

When Music Assistant runs as an app on this same Home Assistant system, there
is nothing to do: **Pair with Music Assistant on this machine** is on by
default, and Music Assistant pairs with the player as soon as it connects. The
player offers its pairing token only on Home Assistant's internal network, at
`172.30.32.1`, which the apps on this machine can reach and nothing else on
your network can, and only until a server has paired. The port is 8929; set
**Local pairing port** if the log says it is already in use. While this is on,
the token is not shown in the log.

For a Music Assistant on another machine, there are two ways to pair:

- **The pairing token.** Turn **Pair with Music Assistant on this machine**
  off and restart the app. While nothing is paired, the log then shows the
  token once at startup, on a line that starts `No server is paired yet.
  Pairing token`. Copy the `SP:0…` string and paste it into Music Assistant
  where it asks to pair a player with a token.
- **A 6-digit code.** Ask Music Assistant to pair with a code. The player makes
  one up for that attempt and logs it as `*** Pairing code: 123456 ***`; type it
  into Music Assistant.

**Treat the token like a password.** Anyone who has it can pair a server with
this player, and it does not change. It stops being logged once a server is
paired. The app log is visible only to Home Assistant administrators.

**Let unpaired servers play** turns pairing off: any server on your network may
then play here without it. Leave it off unless you have a reason; it is the
setting that turns the encryption back into a formality.

Upstream's [Pairing a Player](https://github.com/Sendspin/sendspin-cpp-cli/wiki/Pairing-a-Player)
page goes into more detail.

### Upgrading from 0.2.x

The player's identity is now a key it generates on first start, so Music
Assistant sees a new player after the upgrade. Volume, grouping and anything
else stored for the old one do not carry over: pair the new one, add it to its
groups again, and remove the old one.

## Choosing where the sound comes out

The **Audio** panel on this app's page in Home Assistant chooses the sound card.
This is Home Assistant's own audio routing, shared by every app, and it is where
a USB DAC gets selected. Nothing in this app's own configuration picks an
output; the Audio panel is the whole answer.

A USB DAC plugged in while the app is running is not picked up until the app is
restarted.

### Direct hardware output is not available here

This app plays through Home Assistant's audio system, and cannot open a sound
card directly. Home Assistant does not grant an app raw access to the sound
hardware without also handing it every other device on the machine, which is not
a trade this app makes. That is why the sound card is picked in the **Audio**
panel rather than by naming an `hw:` or `plughw:` device.

If you need exclusive, bit-perfect access to a DAC, run the container version of
this player instead of the app. See the
[repository README](https://github.com/music-assistant/local-audio-addon).

## Streaming an input to Music Assistant

**Audio input** sends audio from this machine to Music Assistant, for a turntable
on a line-in or a microphone in a room. It shows up under **Live Inputs** in Music
Assistant, once Music Assistant is paired with this player, and can be played on
any player or group. Nothing is captured until you play it there.

- `off` streams nothing, and is the default.
- `audio_panel` uses the input chosen in this app's **Audio** panel. Restart the
  app after changing it.
- `named_source` captures the source or sink named in **Input source name**, for
  what the Audio panel does not offer: naming a sink captures whatever another app
  or a Bluetooth device is playing to it.
- `test_tone` streams a 440 Hz tone, to check that the input reaches Music
  Assistant before any hardware is involved.

If the input cannot be used, the player still starts and plays as usual. It offers
no input, and its log says why and lists the sources and sinks it can see, which is
also the way to find a name to use. That covers a name that is not there, so a
Bluetooth device has to be connected before the app starts: restart the app once it
is.

### An input that is missing while nothing is plugged in

Many sound cards offer no input at all until something is plugged into the
line-in or mic socket, because the card starts on a profile that has outputs
only. **Input card profile** switches a card to a profile that has an input as
well, when this app starts. With `named_source`, the input is captured on that
same start. With `audio_panel`, it only appears in the Audio panel once this app
has switched the card, so pick it there and restart the app. Unplugging
afterwards leaves it in place.

Set it to the card's name and the profile's, separated by a colon:

```text
alsa_card.pci-0000_00_1f.3:output:analog-stereo+input:analog-stereo
```

`ha audio info` lists both. Set a name that is not there, and the log lists the
profiles that would work. The app only switches to a profile that is available
and keeps the card's current output, so the speakers keep playing.

This changes the card for **every app and add-on** on this machine, not just this
one, and Home Assistant keeps the change across restarts. To undo it, empty the
setting and pick the card's previous profile in the Home Assistant **Audio** panel.

Music Assistant must not get its own audio back, so this app refuses to capture the
output it plays to. `audio_panel` also refuses to fall back on capturing what this
machine plays when it has no real input.

## Connecting to one specific server

Leave **Music Assistant server** empty unless discovery genuinely does not work.
Setting it makes the player dial out to that address instead of waiting to be
found, and **stops it being discoverable** at the same time.

Both the player and the server still have to be on the same local network for
audio to work. This setting is not a way to reach a server across a VPN or
through a proxy.

Do not put credentials in this field. It is shown as plain text on the
configuration page and is included in Home Assistant backups.

## If the sound breaks up

**Audio buffer** is how much audio the player keeps queued up, in milliseconds.
Leave it empty and the player uses its own default, which is right for almost
every system. Raise it if the sound stutters or drops out on a busy or slow
machine — there is then more queued up to play through the gap. The cost is a
longer wait when a track starts and when you seek, so raise it in steps rather
than going straight to the top.

## When something goes wrong

**Log level** sets how much the player writes to this app's log. Raise it to
`debug` while chasing a problem, and put it back to `info` afterwards.

## Switching an amplifier on with the music

**Command to run when playback starts** and **Command to run when playback
stops** are for the amplifier or the light that should be on for as long as this
player is playing. Leave both empty and nothing runs, which is what almost every
system wants.

Each is a shell command, and it is run as typed, inside this app, on every stream
that starts or ends — so it is only as good as what this app can reach. `curl` at
a smart relay's HTTP endpoint is the usual shape:

```
curl -fsS -X POST http://192.168.1.20/relay/0?turn=on
```

The command does not hold up playback, and one that fails writes a line in the
log rather than stopping the player. Anything it prints goes to the log too,
which is the place to look when a command is not doing what you expected.
`SENDSPIN_EVENT` is `start` or `stop` in its environment, so one command can
serve both fields.

Two things worth knowing before you use them. A command here runs with the same
access this app has, so treat the field the way you would treat a terminal on
this machine — and only paste in something you understand. And filling either
field is not what opens that door: this app is allowed to run commands whether or
not you set one, because the permission it needs is fixed when the app is
installed rather than when you save the setting.

## Volume, mute and delay

Volume, mute and the speaker delay are remembered across restarts and app
updates, in the app's own storage.

If this player lands slightly behind the others in a group — an amplifier or an
active speaker with its own processing will do that — open the player's settings
in Music Assistant and raise its delay, in milliseconds, to however much latency
that hardware adds after the audio leaves this box. The player then hands the
audio over that much earlier, so it lands in sync with the group rather than
late. It is remembered here, so it survives a restart.

### No sound at any volume

If the player shows up in Music Assistant and plays, but nothing comes out at
any volume setting, the fault is in the Home Assistant audio output rather than
in the player. Most often that output is muted or turned down to zero. Music
Assistant's volume cannot lift it: that adjusts the audio this app sends, not
the level of the output it is sent to.

That level is Home Assistant's, shared by every app on this machine and
remembered across reboots, so something else may have set it. This app says so
in its log when it starts, and names the output and the fix. From the Home
Assistant host console, or a terminal app:

```sh
ha audio info
ha audio volume output --index 0 --unmute
ha audio volume output --index 0 --volume 85
```

`ha audio info` lists the outputs with their index; use the index of the one
this app plays through, which is the one the log names. This app will not set
the level for you — it is shared, so it stays yours to choose in the **Audio**
panel.

If `ha audio info` shows the level is already up, the output may instead be
routed to a port with nothing plugged into it — a line-out on a card whose
headphone jack is the one in use, say. The audio reaches that socket and stops
there, at any volume. Unplug and replug the speakers or headphones, which is enough for the card to
notice them and switch, or pick an output that is plugged in from the **Audio**
panel. The log names the port it is playing out of at every start, so it is
worth reading first.

### If the sound stops part-way through

An output that was working and then goes away — Home Assistant's audio server
restarting, or a USB DAC unplugged — no longer leaves this player silent until
the next track. It notices, and keeps trying to open the output again: five
attempts over about a minute, the first a couple of seconds after the sound
stops and each following gap longer than the last. If the output comes back in
that time the music picks up part-way through the track, with nothing to do at
this end. Everything else playing in the group carries on undisturbed
throughout.

If it does not come back inside that minute the player stops asking and says so
in its log, rather than retrying forever. Nothing is stuck: the next track opens
the output afresh, so playing something new is the way back once whatever went
missing is there again.

## Known rough edges

This app is **experimental**. It works, but it has not been through wide testing
on real hardware.

- The log may carry a one-off warning banner from the mDNS compatibility layer
  the player is built against. It is printed outside the player's own log format
  and is harmless.

Problems and feedback belong in the
[repository's issues](https://github.com/music-assistant/local-audio-addon/issues).
