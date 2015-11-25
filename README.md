# Computer

Base tools useful for web development on your fresh debian-like computer installation

## Installation

All in one:

```bash
$ wget https://raw.githubusercontent.com/rekurzia/computer/master/{base,browsers,multimedia}.sh
$ for part in {base,browsers,multimedia}; do sudo sh $part.sh; done;
```

or single part:

```bash
$ wget https://raw.githubusercontent.com/rekurzia/computer/master/base.sh
$ sudo sh base.sh
```

## Contents

### `base.sh`

- `vim`: powerfull editor, must-have for configs
- `mc`: traditional commander
- `htop`: show system status
- `apg`: password generator
- `unrar`: extracting
- `qalc`: powerfull calculator
- `curl`: simple data transfering from web
- `tree`: directory trees
- `dstat`: system stats
- `whois`: for domain stats
- `host`: lookup for DNS
- `ncdu`: disk usage viewer

#### VCS

- `git`: most popular VCS
- `gitk`: GUI for git
- `mercurial`: another powerfull VCS
- `subversion`: old VCS
- `meld`: ultimate diff viewer

#### SSH and remote file systems

- `ssh`: OpenSSH client
- `sshfs`: for mounting SSH file systems
- `curlftpfs`: for mounting FTP file systems
- `ftp-ssl`: browsing secured FTP servers
- `nfs-common`: NFS
- `cifs-utils`: Samba

#### Package managers

- `python-pip`: package manager
- `npm`: package manager for node

#### Other useful packages

- `terminator`: awesome^2 terminal
- `ttf-mscorefonts-installer`: fonts

### `browsers.sh`

- `chromium-browser`
- `firefox`
- `google-chrome-stable`
- for Opera, see https://opera.com

### `multimedia.sh`

- `mplayer`: ultimate media player
- `vlc`: another media player (for sure)
- `evince`: document viewer
- `openshot`: python video editor
- `youtube-dl`: downloading
- `x264`: video encoder

