# Music Assistant Add-on

The official Music Assistant add-on for Home Assistant.

## About Music Assistant

Music Assistant is a free, open-source music library manager that connects to your streaming services and a wide range of connected speakers. Turn your Home Assistant instance into your own personal music streaming hub!

## Features

- 🎵 **Multi-source Music Library**: Connect Spotify, YouTube Music, Qobuz, Tidal, and more
- 🔊 **Universal Player Support**: Works with Sonos, Chromecast, AirPlay, DLNA, Squeezebox, and many more
- 🎶 **Unified Library**: All your music from different sources in one place
- 🎯 **Smart Playback**: Gapless playback, crossfading, and audio normalization
- 📱 **Beautiful Interface**: Modern web interface accessible through Home Assistant
- 🏠 **Home Assistant Integration**: Full integration with Home Assistant's media player platform

## Installation

1. Navigate to **Settings** → **Add-ons** → **Add-on Store** in Home Assistant
2. Search for "Music Assistant"
3. Click **Install**
4. Wait for the installation to complete
5. Click **Start**
6. Open the **Web UI** to set up Music Assistant

## Configuration

### Available Options

```yaml
log_level: info
safe_mode: false
```

#### log_level

Set the (global) logging level:

- `error`: Only show errors
- `warning`: Show warnings and errors
- `info`: Normal logging (recommended)
- `debug`: Detailed logging for troubleshooting

**Default**: `info`

**Recommendation**: Consider using `debug` level only to troubleshoot any issues.
Best to keep the global setting set to just `info`.

TIP: Within Music Assistant, each provider allows you to override the log level.

#### safe_mode

When enabled, Music Assistant starts without loading any providers. This is useful for troubleshooting startup issues or provider-related problems.

**Default**: `false`

## Getting Started

1. After starting the add-on, click **Open Web UI**
2. Follow the onboarding wizard to set up your first music provider
3. Connect your speakers/players
4. Start enjoying your music!

### Optional: Home Assistant Integration

For advanced automation and control, you can optionally install the **Music Assistant integration** in Home Assistant. This integration allows you to:

- 🤖 **Automate music playback** from Home Assistant automations and scripts
- 🎛️ **Control playback** using Home Assistant services
- 📊 **Access player states** and attributes in your dashboards
- 🎵 **Use Music Assistant** in your Home Assistant scenes and routines

**To install the integration:**

The Music Assistant server should be auto detected by Home Assistant onc eyou install the add-on (or any Music Assistant server in your network). On the Devices & services page, you should be greeted with a card for the discovered server to simply setup the integration.

**Note**: The add-on provides the Music Assistant server, while the integration provides the Home Assistant entities and automation capabilities. The add-on works perfectly fine without the integration if you only want to use the web interface.

## Documentation

For detailed documentation, visit:

- 📖 [Official Documentation](https://music-assistant.io)
- 💬 [Community Discussions](https://github.com/orgs/music-assistant/discussions)
- 🐛 [Support & Issue Tracker](https://github.com/music-assistant/support)
- 💭 [Discord Server](https://discord.gg/PZQ6RWbfeS)

## Support

If you encounter any issues:

1. Check the add-on logs (available in the Home Assistant add-on page)
2. Visit the [documentation](https://music-assistant.io)
3. Search existing issues at [music-assistant/support](https://github.com/music-assistant/support)
4. Ask for help on [Discord](https://discord.gg/PZQ6RWbfeS) or [GitHub Discussions](https://github.com/orgs/music-assistant/discussions)

## Updates

This is the **stable** channel. Updates are released after thorough testing and are recommended for everyday use.

### Update Frequency

- Major releases: Every few months (more or less once per quarter)
- Bug fixes: As needed
- Security updates: Immediately

## Version Information

This add-on uses stable releases of Music Assistant. For the latest features, consider the BETA or NIGHTLY versions (use at your own risk).

## Data Storage

All Music Assistant data is stored within the add-on's data directory:

- Music library database
- Configuration settings

Making a backup of the Music Assistant add-on within Home Assistant will therefore also include your Music Assistant data. Please ensure to always make a backup before updating to a new version so you can always easily revert to the previous version!

## Performance Tips

- Use a fast storage medium (SSD recommended)
- Ensure adequate RAM (minimum 4GB for Home Assistant + this add-on)
- Keep your Music Assistant instance updated

## Contributing

Music Assistant is open source! Contributions are welcome:

- 🐛 [Report bugs](https://github.com/music-assistant/support)
- 💡 [Suggest features](https://github.com/orgs/music-assistant/discussions)
- 🔧 Submit pull requests
- 📝 Improve documentation

Visit the [Music Assistant organization](https://github.com/music-assistant) on GitHub to contribute.

## License

Music Assistant is licensed under the Apache License 2.0.
