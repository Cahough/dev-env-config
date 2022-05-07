# dev-env-config
Personal configuration for development environment

### Terminal Emulator
- For macOS: [iTerm2](https://iterm2.com)
- For Windows/WSL: [Windows Terminal](https://www.microsoft.com/en-us/p/windows-terminal/9n0dx20hk701?rtc=1#activetab=pivot:overviewtab)

### Text Editors/IDEs
- [VS Code](https://code.visualstudio.com)

### Package Managers
- For macOS: [Homebrew](https://brew.sh)
  ```bash
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  ```
  
### Terminal Customization
- Install a [NerdFont](https://www.nerdfonts.com)
  - Preferred is MesloLGS NF
    - [MesloLGS NF Regular.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf)
    - [MesloLGS NF Bold.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf)
    - [MesloLGS NF Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf)
    - [MesloLGS NF Bold Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf)

- Install [oh-my-zsh](https://ohmyz.sh)
  ```bash
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```
  and then source it
  ```bash
  source ~/.zshrc
  ```

- Install [Powerlevel10k](https://github.com/romkatv/powerlevel10k#installation)
  ```bash
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.powerlevel10k
  echo 'source ~/.powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
  ```
