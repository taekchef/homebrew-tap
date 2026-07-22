# taekchef Homebrew Tap

This private staging Tap contains the checksum-pinned Homebrew Cask for WeiBei.

After both this Tap and the matching WeiBei `v1.0.0` GitHub Release are published, install with:

```bash
brew install --cask taekchef/tap/weibei
```

The Cask downloads `WeiBei-1.0.0-macOS-arm64.dmg`, verifies its fixed SHA-256, and installs `魏碑.app`. WeiBei v1.0.0 is ad-hoc signed and not notarized by Apple; Homebrew does not disable or bypass Gatekeeper. Follow the per-app **Open Anyway** instructions in the WeiBei README on first launch.

Source package identity:

- WeiBei version: `1.0.0 (502)`
- WeiBei source commit: `288b2d4d6ea1ee34eab52b90e79206fdd15ed058`
- DMG SHA-256: `5d3fdaec802623309b1687e1233d2dd7deaf8ebb5cb5bd7ee69d675f85a6a9d7`

The Cask was generated from the final DMG and passed `brew style`, checksum fetch, isolated installation, metadata/icon verification, and uninstall testing before this staging repository was created.
