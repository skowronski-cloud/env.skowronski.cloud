# UNIX

## [install.sh](install.sh)

```bash
bash install.sh
```

## `~/.gitconfig`

```
[user]
	name = ...
	email = ...
	signingkey = ...
[commit]
	gpgsign = true
[core]
	autocrlf = false
	excludesfile = ~/.gitignore_global
[init]
	defaultBranch = master
[filter "lfs"]
	smudge = git-lfs smudge -- %f
	process = git-lfs filter-process
	required = true
	clean = git-lfs clean -- %f
```

## components

- [`.gitignore_global`](.gitignore_global) -> `~/.gitignore_global`
- [`htoprc`](htoprc) -> `~/.config/htop/htoprc`
- [`mc.ini`](mc.ini) -> `~/.config/mc/ini`
