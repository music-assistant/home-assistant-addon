# Music Assistant (BETA) Add-on

The official BETA release channel for Music Assistant.

## ⚠️ Important Notice

This is a **BETA** version of Music Assistant. It contains new features and improvements that are being tested before the stable release.

**Use this add-on if you:**

- Want early access to new features
- Are willing to help test and report issues
- Can tolerate occasional bugs or instability
- Want to contribute to making Music Assistant better

**DO NOT use this add-on if you:**

- Need a stable, production-ready system at all times
- Are not comfortable troubleshooting issues
- Cannot afford any downtime in your music setup

## What is BETA?

BETA releases are feature-complete versions that are being tested before becoming stable releases. They typically include:

- ✨ New features not yet in stable
- 🔧 Performance improvements
- 🐛 Bug fixes from previous versions
- 🧪 Changes that need real-world testing

## Differences from Stable

| Aspect    | Stable               | BETA                                  |
| --------- | -------------------- | ------------------------------------- |
| Stability | Highly stable        | Generally stable with possible issues |
| Features  | Well-tested features | New features being tested             |
| Updates   | Less frequent        | More frequent                         |
| Use Case  | Production           | Testing & early adoption              |

## Reporting Issues

As a BETA tester, your feedback is invaluable! Please report issues you encounter:

### Before Reporting

1. Check the add-on logs (enable `debug` logging if needed globally or on a per-provider level)
2. Search [existing issues](https://github.com/music-assistant/support)
3. Verify the issue doesn't occur in the stable version if possible

### When Reporting

Include:

- 📋 Steps to reproduce the issue
- 📝 Full logs from the add-on (or download the full logfile from within MA's web interface)
- 🔢 Music Assistant version (visible in Web UI)
- 🎵 Which music providers you're using
- 🔊 Which players are affected

**Where to report**: [GitHub Support Repository](https://github.com/music-assistant/support)

## Updates

BETA releases are updated more frequently than stable releases. In general, more or less once a week.

## Known Limitations and notes

- BETA versions may have breaking changes
- Some features might be partially implemented
- Database migrations may occur between versions
- Performance optimizations might still be in progress
- You can not migrate from the stable version (and vice-versa)

TIP: If you want to test the BETA version while keeping the stable version, simply stop the stable add-on and run the BETA add-on. Reverting back to stable is then as easy as stopping the BETA add-on again and starting stable. Bothg add-ons can not be activate at the same time.

## Getting Help

- 📖 [BETA Documentation](https://beta.music-assistant.io)
- 💬 [Community Discussions](https://github.com/orgs/music-assistant/discussions)
- 🐛 [Report BETA Issues](https://github.com/music-assistant/support)
- � [Discord Server](https://discord.gg/PZQ6RWbfeS)

## What's New in BETA

Check the [CHANGELOG](CHANGELOG.md) for detailed information about what's new in this BETA version.

## Beta Testing Best Practices

1. **Regular Backups**: Always maintain recent backups
2. **Monitor Logs**: Keep an eye on logs for issues
3. **Report Issues**: Help us improve by reporting bugs
4. **Be Patient**: Some features might not work perfectly
5. **Stay Updated**: Install updates to get the latest fixes

Making a backup of the Music Assistant add-on within Home Assistant will also include your Music Assistant data. Please ensure to always make a backup before updating to a new version so you can always easily revert to the previous version!

## Rollback Strategy

### If Things Break

1. **Stop the add-on**
2. **Restore from backup** (you made one, right?)
3. **Report the issue**

## Contributing

As a BETA tester, you're already contributing! You can also:

- 🐛 [Report detailed bugs](https://github.com/music-assistant/support)
- 💡 [Suggest improvements](https://github.com/orgs/music-assistant/discussions)
- 🔧 Submit pull requests
- 📝 Help with documentation
- 💬 Help others on [Discord](https://discord.gg/PZQ6RWbfeS)

Visit the [Music Assistant organization](https://github.com/music-assistant) on GitHub to contribute.

## Release Cycle

```
Development → BETA → Stable
     ↓          ↓        ↓
   Nightly   (You!)   Users
```

BETA releases are the final testing stage before stable releases. Your testing helps ensure quality for all users!

## License

Music Assistant is licensed under the Apache License 2.0.
