# Updating Brewfile

`brew bundle dump --force`

Go through the list and modify.

# Configurations and programs for my mac setup
### Programming
- VSCode
- Docker
- Android Studio
#### Terminal
- ghostty
- oh-my-zsh
  - zsh
  - Git aliases
- aws2 cli

#### Brew
- git
- vim
- bat (https://github.com/sharkdp/bat)
- delta (https://github.com/dandavison/delta)
- ffmpeg
- gh (Github gh)
- Java (for android)
- Android Studio
- watchman (https://facebook.github.io/watchman/docs/install.html#buildinstall)
- unzip
- ncdu
- Spotmenu
- tig

##### Nice to have
- lazydocker
- terraform

#### Node - global installs
- nvm
- expo-cli

### Misc
- Chrome
- Firefox
- Bluesnooze (close bluetooth on sleep) https://github.com/odlp/bluesnooze
- Rectangle (window tiling) https://rectangleapp.com/
- Dropbox
- Spotify
- Toggle Desktop
- Teams
- Office 365
- Discord
- Adobe products via Creative cloud

### Manual installations
- PASS PLUS Uploader
- DaVinci Resolve
- Toggl Track App

## TODO:

- Backup configs
  - vim
  - zsh
  - .ssh
- Mac maxfiles config
  - How to make permanent?
  - https://gist.github.com/tombigel/d503800a282fcadbee14b537735d202c
- Code projects 
- Work projects
- ~/.zsh_history
- Browser plugins
  - LastPass
  - Redux DevTools
  - React Developer Tools
  - GoFullPage - Full Page Screen Capture
  - Testing Playground
  - Google Docs apps
  - vizbug

## SSH

- Generate ssh keys or use existing files
```
mkdir -p ~/.ssh
touch ~/.authorized_keys
sudo chmod 700 ~/.ssh
sudo chmod 600 ~/.ssh/authorized_keys
sudo chmod 400 ~/.ssh/id_rsa*
sudo chmod 644 ~/.ssh/*.pub
sudo chmod 600 ~/.ssh/known_hosts
```

# VSCode
- Enable settings sync

# Manual setupping

- Swim through setup wizard
- Go through basic system preferences and choose what seems natural
- Swap "globe" or left most button with left control
- Check software updates
