# taekchef Homebrew Tap

This private staging Tap contains the checksum-pinned Homebrew Cask for WeiBei.

After both this Tap and the matching WeiBei `v1.0.0` GitHub Release are published, install with:

```bash
brew install --cask taekchef/tap/weibei
```

The Cask downloads `WeiBei-1.0.0-macOS-arm64.dmg`, verifies its fixed SHA-256, and installs `魏碑.app`. WeiBei v1.0.0 is ad-hoc signed and not notarized by Apple; Homebrew does not disable or bypass Gatekeeper. Follow the per-app **Open Anyway** instructions in the WeiBei README on first launch.

Source package identity:

- WeiBei version: `1.0.0 (503)`
- WeiBei source commit: `e9b29c5e48ddeae0c726bddbc10bc9688e22ef82`
- DMG SHA-256: `a78756b5a9a1f28fb008c303d5d97d23756f1efae9dbfc148fc923d624e6cfe6`

The Cask was generated from the final DMG and passed `brew style`, checksum fetch, isolated installation, metadata/icon verification, and uninstall testing before this staging repository was created.
