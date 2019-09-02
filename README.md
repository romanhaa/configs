# Setup procedure for new macOS work machine

* International keyboard layout.
* Dark mode.
* Enable drag with three fingers on trackpad.
* Do all system updates.
* Log-in with Apple ID.
  * Sync Calendars, Notes, Keychain.
* Activate internet accounts for Mail.
* Install Chrome/Firefox.
  * Install uBlock Origin.
* Install Google Drive client.
* Install SafeInCloud.
* Install Visual Studio Code.
  * Get `Code Settings Sync` extension and download settings (ID in SafeInCloud).
  * Copy settings from GitHub.
* Install Homebrew.
* Install 'Fire Code' font.
* Install Hyper (through Homebrew).
  * Install hyper-snazzy theme.
  * Copy settings from GitHub.
* Set git account.
* Show hidden files.
* Install zsh (through Homebrew).
  * Copy config from GitHub.
* Copy bash profile from GitHub.
* Install Oh My Zsh.
  * Install zsh-syntax-highlighting.
  * Install zsh-autosuggestions.
* Install pure prompt or spaceship prompt (with npm).
* Set locale if necessary.

```bash
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
```

* Create SSH key and add it to GitHub + HPC.

```bash
ssh-keygen -t rsa -b 4096
```

* Install R and RStudio.
* Add file servers and HPC to Finder.

```
cifs://hpccifs.ieo.it
cifs://filesdeo.ieo.it
```
