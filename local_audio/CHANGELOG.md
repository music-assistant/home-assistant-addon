# Changelog

## 0.1.13

Built on `sendspin-cli` v0.1.6, and through it `sendspin-cpp` v0.7.2.

- An audio output that goes away and comes back is now picked up again on its
  own, usually within a few seconds, instead of leaving this player silent until
  the next track starts. Home Assistant's PulseAudio restarting is the common
  case; a USB DAC unplugged and plugged back in again is the other. While the
  output is missing the player throws its audio away rather than stalling, so
  everything else in the group plays on undisturbed, and when the output answers
  again this player rejoins part-way through the track it was already on.
- It does not keep asking forever. There are five attempts, the first about two
  seconds after the output goes, each following wait twice the last up to thirty
  seconds — about a minute of cover in total, which is longer than a sound
  server takes to restart and longer than it takes to plug a DAC back in. After
  that the player says so in its log and waits for the next track, which opens
  the output afresh anyway. An output that is never coming back therefore costs
  a minute of retrying rather than an endless one.

## 0.1.12

- Two new settings, **Command to run when playback starts** and **Command to run
  when playback stops**, for switching something on while the music plays — an
  amplifier relay, a light. Each is a shell command, run inside this app every
  time a stream starts or ends. It does not hold up the audio, and a command that
  fails is a line in the log rather than a player that stops; `SENDSPIN_EVENT`
  says which of the two events it is. Leave them empty and nothing runs, which is
  what almost every system wants. The Docker Compose deployment of the same image
  has them as `SENDSPIN_HOOK_START` and `SENDSPIN_HOOK_STOP`.
- Those two settings run a command, so this app's AppArmor profile now lets the
  player start a shell and run the programs in this app with it, which it
  previously could not do at all. Worth saying plainly, because it is the first
  thing that profile has ever permitted the player to execute: somebody who took
  the player over through the network could now reach a shell, where before
  there was nothing to reach. What it does not do is let anything reach further
  than the player already could — the shell and everything it starts run under
  the player's own profile, hold no capability, and can open only the files that
  profile lists. Leaving both settings empty does not close it: the profile is
  the same either way.

## 0.1.11

- New **Audio buffer** setting, in milliseconds. Leave it empty and nothing
  changes: the player uses its own default, which suits almost every system.
  Raise it where the sound stutters or drops out on a busy or slow machine —
  there is then more audio queued up to play through the gap — at the cost of a
  longer wait when a track starts and when you seek. The Docker Compose
  deployment of the same image has it as `SENDSPIN_BUFFER_MS`.
- This player now names itself in Music Assistant's device list as **Music
  Assistant** / **Local Audio**. It was listing the manufacturer and model of
  the library it is built on, `sendspin-cpp-cli` and `sendspin-cli`. Nothing
  else changes, and the name you gave the player is untouched.
- Two more settings for that Compose deployment alone, covered in the
  repository's `README.md`: `SENDSPIN_AUDIO_FORMAT` moves one audio format to
  the front of the list the player advertises, which is how a DAC that is only
  happy in one shape is held there, and `SENDSPIN_ID` gives each container its
  own identity where more than one runs on a machine. Neither is offered here,
  because neither has a problem to solve here: this app plays through Home
  Assistant's own audio output, which converts, and it is one player per system.

## 0.1.10

Built on `sendspin-cli` v0.1.5, and through it `sendspin-cpp` v0.7.2.

- The player can now play through a PulseAudio or PipeWire server directly,
  rather than only through ALSA's bridges to them. Nothing changes for this app:
  it plays through the PulseAudio that Home Assistant maps in, over ALSA,
  exactly as before, and the output is still chosen in the **Audio** panel. The
  new backends are for the Docker Compose deployment of the same image, on a
  machine whose audio is a sound server rather than a card — there they can name
  a particular sink or node, they show up in the host's mixer under their own
  name, and they take their timing from the server, which matters for a player
  whose job is staying in sync with others.
- One change for that Compose deployment, and only where `SENDSPIN_OUTPUT` is
  set to exactly `pulse` or `pipewire`: those two names now select the new
  native backends instead of ALSA's plugin devices of the same name. They reach
  the same server, so audio keeps playing, and the container says which route
  it took in its log at every start. `alsa:pulse` and `alsa:pipewire` are the
  way back.

## 0.1.9

Fixes the error Home Assistant recorded every time this app was stopped. That
is what 0.1.3 set out to do as well; this is why it kept happening.

- Stopping the app no longer ends in `exited with non-zero exit code 137`. The
  two-second deadline added in 0.1.3 was never able to fire. This app runs
  behind an AppArmor profile, and that profile did not let it signal the two
  bundled daemons once they had dropped to their own user accounts — so
  neither the stop signal nor the kill meant to follow it ever arrived, nothing
  bounded the wait, and Home Assistant killed the container after ten seconds
  exactly as before. The app now stops under its own power, in about two
  seconds. The profile grants nothing beyond signalling its own processes,
  which are the only ones in the container.
- On some systems this player never appeared in Music Assistant at all. The
  same profile would not let the bundled mDNS daemon open the socket it watches
  the network on, so it failed at startup and restarted every second for as
  long as the app ran, advertising nothing. Whether that happened at all
  depended on the kernel underneath, so it was never a fault everybody saw.

## 0.1.8

Built on `sendspin-cli` v0.1.4, and through it `sendspin-cpp` v0.7.2.

- Nothing is changed for you. This is the player itself moving up to its
  current release; none of what it changes upstream shows up in playback here.

## 0.1.7

- The player is called **Local Audio** by default, rather than taking the name
  of the machine it runs on. If you never set a name, this player is about to
  be renamed from **homeassistant** to **Local Audio** in Music Assistant —
  type the old name into **Player name** to keep it.
- The app no longer asks for the host's UTS namespace. It was only ever there
  so the name above could be read off the host, and nothing needs it now.

## 0.1.6

- The log now names the audio output this app plays through at every start —
  which output it is, how loud it is set, and which socket on the card it is
  coming out of. Until now a healthy start said nothing at all, which left a
  "no sound" report with nothing in the log to go on.
- A new warning for an output that is turned up and unmuted and still silent,
  because it is routed to a socket with nothing plugged into it. That is what
  a card does when its headphone jack is the one in use and the line-out is the
  one selected, and replugging the speakers is usually enough to fix it. Only
  ports the card actually reports as unavailable are named, so a card that
  cannot tell whether anything is plugged in is left alone.
- Two cases that used to pass in silence now say so: the output selected in the
  **Audio** panel not being among the ones PulseAudio lists — an unplugged USB
  DAC, a renamed card — and there being no audio outputs at all. Both meant the
  audio was going somewhere other than where it was sent, with nothing to say
  so.
- Still nothing is changed for you. The level and the output selection are
  shared with every other app on this machine and stay yours to set in the
  **Audio** panel.

## 0.1.5

Built on `sendspin-cli` v0.1.3.

- Music now plays at the quality the sound card supports. The player offered
  Music Assistant the formats it accepts worst first, and Music Assistant sends
  the first one on the list it can encode, so the audio arrived at 22.05 kHz
  however good the speakers were. The list now leads with the best the output
  will take, which on an ordinary card is 48 kHz 16-bit stereo.

## 0.1.4

- The log now says so at start when the Home Assistant audio output this app
  plays through is muted or turned all the way down. That is silence at every
  Music Assistant volume setting, and until now it had no symptom anywhere: the
  player appeared, accepted the music and played it to nothing. The warning
  names the output and the `ha audio volume output` command that raises it.
- Nothing is changed for you. That output level is shared with every other app
  on this machine and is yours to set in the **Audio** panel, so this app
  reports it rather than overriding it on every restart.

## 0.1.3

Fixes the error Home Assistant recorded every time this app was stopped.

- Stopping the app no longer ends in `exited with non-zero exit code 137`. The
  shutdown had no deadline of its own, so a bundled daemon that did not answer
  its stop signal held the container open until Home Assistant gave up after ten
  seconds and killed it. Each service now gets two seconds to stop before it is
  killed, which keeps the whole shutdown inside the time Home Assistant allows.
  The app always did reach Stopped; what changes is that it now gets there
  cleanly rather than being recorded as a failure.
- The AppArmor profile's three child profiles accept every signal the app is
  allowed to send them. `SIGCONT` was missing from all three, and s6 sends it
  alongside `SIGTERM` on every ordinary stop, so each stop took a denial.

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
