# Dotfiles

Personal development environment configuration files managed with GNU Stow.

## Requirements

* Git
* GNU Stow
* Zsh
* WezTerm

## Clone Repository

```bash
git clone https://github.com/namkndev86/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

## Stow Packages

### Zsh

```bash
stow zsh
```

### WezTerm

```bash
stow wezterm
```

## Repository Structure

```text
dotfiles/
├── README.md
├── zsh/
│   └── .zshrc
└── wezterm/
    └── .config/
        └── wezterm/
            └── wezterm.lua
```

## Verify Symlinks

```bash
ls -l ~/.zshrc
ls -l ~/.config/wezterm
```

Expected output:

```text
~/.zshrc -> ~/dotfiles/zsh/.zshrc
~/.config/wezterm -> ~/dotfiles/wezterm/.config/wezterm
```
