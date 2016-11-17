# Computer

Useful for your fresh debian-like computer installation

## Installation

All in one:

```bash
wget https://raw.githubusercontent.com/rekurzia/computer/master/{base,additional}.sh
for part in {base,additional}; do sudo sh $part.sh; done;
```

or single part:

```bash
wget https://raw.githubusercontent.com/rekurzia/computer/master/base.sh
sudo sh base.sh
```

## Contents

### `base.sh`

- `vim`: powerfull editor, must-have for configs
- `mc`: traditional commander
- `htop`: show system status
- `apg`: password generator
- `unrar`: extracting, non-free
- `curl`: simple data transfering from web
- `tree`: directory trees
- `dstat`: system stats
- `whois`: for domain stats
- `host`: lookup for DNS
- `ncdu`: disk usage viewer
- `git`: most popular VCS
- `git-cola`: GUI for git
- `mercurial`: another powerfull VCS
- `subversion`: old VCS
- `meld`: ultimate diff viewer
- `ssh`: OpenSSH client
- `sshfs`: for mounting SSH file systems
- `curlftpfs`: for mounting FTP file systems
- `ftp-ssl`: browsing secured FTP servers
- `nfs-common`: NFS
- `cifs-utils`: Samba
- `terminator`: awesome^2 terminal
- `chromium-browser`
- `mplayer`: ultimate media player
- `keepassx`: password manager
- `redshift`: display color temperature (your eyes will thank you)

### `additional.sh`

- `vlc`: another media player (for sure)
- `openshot`: python video editor
- `youtube-dl`: downloading
- `x264`: video encoder

### 3rd party 

- `docker-compose.sh`
- `docker-engine.sh` (requires `ubuntu-xenial`)

## License

MIT. See LICENSE file.
