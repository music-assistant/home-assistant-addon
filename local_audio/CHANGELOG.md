# Changelog

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
