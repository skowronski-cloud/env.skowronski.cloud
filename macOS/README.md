# macOS - index of apps without sepcial config

## manual

### AdBlock Pro
- AppStore

### BitWarden
- AppStore

### CleanMyMacX
- SetApp

### Flow
- AppStore

### KopiaUI
- https://github.com/kopia/kopia/releases/

### LanguageTool
- AppStore
- licence via account

### MacUpdater
- `brew install --cask macupdater`
- licence

### Obsidian
- `brew install --cask obsidian`
- licence / licence via account

### Pixelmator Pro
- AppStore

### QR Factory
- AppStore

### SQLPro for SQLite
- SetApp

### SQLPro Studio
- SetApp

### Tampermonkey
- AppStore

### XSplit VCam
- https://www.xsplit.com/dashboard/main/
- licence via account

## brew

### generic
```bash
brew install kopia ncdu macupdater macdown watch coreutils gnu-sed gnupg jq ipcalc node pinentry-mac postgresql@14 pre-commit pwgen terminal-notifier tree wget yamllint kopia/kopia/kopia
brew tap kopia/kopia
brew install --cask homebrew/cask-drivers/logitech-unifying homebrew/cask-drivers/logitech-options homebrew/cask-drivers/logitech-g-hubsetapp apache-directory-studio temurin wireshark gpg-suite microsoft-teams veracrypt vlc
python3 -m pip install pip-review
```

### golang
```bash
brew install go go-critic gofumpt gosec staticcheck 
```

### docker/k8s
```bash
brew install hadolint kubectl k9s
brew install --cask docker
```

### aws/terraform
```bash
brew tap ubuntu/microk8s warrensbox/tap
brew install awscli terraform terragrunt tfswitch microk8s
brew install --cask multipass
```

### ansible
```bash
python3 -m pip install ansible ansible-lint
```
