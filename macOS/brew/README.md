# macOS/brew

## install

[https://brew.sh](https://brew.sh)

## packs

### generic
```bash
brew tap kopia/kopia ubuntu/microk8s
brew install kopia ncdu macupdater macdown watch coreutils gnu-sed gnupg jq ipcalc node pinentry-mac postgresql@14 pre-commit pwgen terminal-notifier tree wget yamllint homebrew/cask-drivers/logitech-g-hub setapp apache-directory-studio temurin wireshark gpg-suite vlc appcleaner pyenv multipass xscreensaver tiles
```

### python
```bash
pyenv install 3.10.9 # pyenv install -l | grep '^  3.10'
pip3 install pip-review
```

### golang
```bash
brew install go go-critic gofumpt gosec staticcheck 
```

### docker/k8s
```bash
brew install hadolint kubectl k9s docker
```

### aws/terraform
```bash
brew install awscli terraform terragrunt tfenev microk8s
```

### ansible
```bash
pip3 install ansible ansible-lint
```
