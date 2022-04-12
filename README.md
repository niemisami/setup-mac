# Configurations and programs for my mac setup
### Programming
- VSCode 
- Docker
- VirtualBox
- Android Studio
#### Terminal
- iTerm
- oh-my-zsh
  - zsh
  - Themes https://github.com/romkatv/powerlevel10k
  - Git aliases
- aws2 cli (https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)

#### Brew
- git
- vim
- bat (https://github.com/sharkdp/bat)
- delta (https://github.com/dandavison/delta)
- ffmpeg
- gh (Github gh)
- Java (for android)
- VirtualBox
- Android Studio
- Vagrant
- watchman (https://facebook.github.io/watchman/docs/install.html#buildinstall)
- unzip
- ncdu
- Spotmenu
- tig

##### Nice to have
- heroku
- lazydocker
- lazygit
- terraform
- CircleCI cli (https://circleci.com/docs/2.0/local-cli/#install-with-homebrew-macos)
- kdiff3
- youtube-dl
- SourceTree
  
#### Node - global installs
- nvm
- expo-cli
- tailwindcss-cli

### Misc
- Chrome
- Firefox
- Bluesnooze (close bluetooth on sleep) https://github.com/odlp/bluesnooze
- Rectangle (window tiling) https://rectangleapp.com/
- Dropbox
- Spotify
- Spotmenu
- Toggle Desktop
- Flowdock
- Teams
- Office
- Photoshop
- Lightroom
- Acrobat
- Discord
- CCleaner

### Manual installations
- Adobe products via Creative cloud
- PASS PLUS Uploader
- DaVinci Resolve
- Wacom Tablet
- Virtualbox

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
- Vimdiff? https://gist.github.com/mattratleph/4026987
- applescripts (start-working)
- CDPATH (search from history)
- ~/.zsh_history
- VSCode plugins
- Browser plugins
  - LastPass
  - Redux DevTools
  - React Developer Tools
  - GoFullPage - Full Page Screen Capture
  - GoFullPage
  - RevEye reverse image search
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