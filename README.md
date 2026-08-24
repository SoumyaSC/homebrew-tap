# homebrew-tap

Homebrew tap for [SoumyaSC](https://github.com/SoumyaSC) apps.

```sh
brew tap soumyasc/tap
```

## Casks

| Cask | What it is |
|---|---|
| [`clipvault`](https://github.com/SoumyaSC/ClipVault) | Menu-bar clipboard manager — text and images, searchable, ⌘⇧V from anywhere |
| [`keepmeawake`](https://github.com/SoumyaSC/KeepMeAwake) | Menu-bar app that keeps your Mac awake for a designated period |

```sh
brew install --cask soumyasc/tap/clipvault
brew install --cask soumyasc/tap/keepmeawake
```

Both apps are ad-hoc signed rather than notarised, and Homebrew quarantines cask
downloads by default — so macOS refuses the first launch. Simplest fix is to skip
the quarantine flag:

```sh
brew install --cask --no-quarantine soumyasc/tap/clipvault
```

Already installed? Approve it in **System Settings → Privacy & Security → Open
Anyway**, or run `xattr -dr com.apple.quarantine /Applications/<App>.app`.
Control-click → Open stopped working as a bypass in macOS 15 Sequoia.

Casks here are refreshed automatically by each app's own release script.
