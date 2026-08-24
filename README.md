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
downloads by default — so macOS may refuse the first launch. Open the app once
with **right-click → Open → Open**, or install with `--no-quarantine`.

Casks here are refreshed automatically by each app's own release script.
