# macOS Development Setup

A comprehensive macOS setup script and configuration files for a complete development environment.

## Features

- **Development Tools**: Git, Go, Python (pyenv), Rust, Java (OpenJDK), Node.js
- **Terminal Setup**: Oh My Zsh with custom themes and plugins
- **Code Editors**: Neovim with custom configurations, Visual Studio Code, Sublime Text
- **System Tools**: Docker, Kubernetes (kubectl, kind), LazyGit, exa, ripgrep
- **Applications**: Chrome, Edge, Slack, Zoom, Postman, DBeaver, and more
- **Terminal Emulator**: Kitty with custom themes

## Quick Start

```bash
git clone https://github.com/mrankitsinghal/mac-configs.git ~/mac-configs
cd ~/mac-configs
chmod +x mac-setup.sh
./mac-setup.sh
```

## Post-Installation

After running the setup script:

1. **Neovim Plugin Setup**: Open Neovim and install plugins:
   ```bash
   nvim
   # In Neovim, run: :PackerSync
   ```

2. **Restart Terminal**: Close and reopen your terminal to load the new configuration

## What's Included

### Development Environment
- **Languages**: Go, Python, Rust, Java
- **Version Managers**: pyenv, rustup
- **Package Managers**: Homebrew, pip

### Terminal Configuration
- **Shell**: Zsh with Oh My Zsh framework
- **Theme**: Honukai theme
- **Plugins**: Syntax highlighting, autosuggestions, Git integration
- **Custom Functions**: File search, directory navigation shortcuts

### Applications Installed
- **Browsers**: Google Chrome, Microsoft Edge
- **Development**: Visual Studio Code, Sublime Text, Neovim, Postman, DBeaver
- **Communication**: Slack, Zoom, WhatsApp, Discord
- **Productivity**: Microsoft Office Suite, Obsidian, Grammarly
- **Utilities**: Docker, VLC, LastPass, Raindrop.io

## Configuration Files

- `zshrc`: Zsh configuration with plugins and theme settings
- `env.sh`: Environment variables, aliases, and custom functions
- `config/kitty/`: Kitty terminal emulator configuration and themes
- `config/nvim/`: Neovim configuration with plugins and keybindings

## Customization

All configuration files are modular and can be customized:

1. **Shell Aliases**: Edit `env.sh` to add your custom aliases
2. **Zsh Theme**: Change `ZSH_THEME` in `zshrc` 
3. **Kitty Theme**: Link to a different theme in `config/kitty/theme.conf`
4. **Neovim**: Modify configurations in `config/nvim/`

## Requirements

- macOS (tested on Apple Silicon Macs)
- Internet connection for downloading packages
- Administrator privileges for some installations

## License

MIT License - see [LICENSE](LICENSE) file for details.

## Contributing

Feel free to fork this repository and customize it for your own setup. Pull requests for improvements are welcome!