## [<-- Back](README.md) / Ubuntu

## Table of Contents
- [Platforms](#platforms)
- [Dev](#dev)
- [Utilities](#utilities)

## Platforms

**NodeJS**
```
$ curl -sL https://deb.nodesource.com/setup | bash -
$ apt-get install -y nodejs
```

**Ruby**
```
$ apt-get install ruby1.9.1-dev
```

## Dev

**git**
```
$ apt-get install git
```

**cURL**
```
$ add-apt-repository ppa:costamagnagianfranco/ettercap-stable-backports
$ apt-get update
$ apt-get install curl
```

**Vim**

> [Themes, plugins](OTHER.md#vim) and [.vimrc](dotfiles/.vimrc)

**Sublime Text 3**
```
$ add-apt-repository -y ppa:webupd8team/sublime-text-3
$ apt-get update
$ apt-get install -y sublime-text-installer
```

**Atom**

[Download](https://atom.io/)

**NVM**
```
curl https://raw.githubusercontent.com/creationix/nvm/v0.23.2/install.sh | bash
```

**Rsync**
```
$ apt-get install rsync
```

**Apache 2**
```
$ apt-get update
$ apt-get install build-essential
$ apt-get install apache2
```

**MySQL**
```
$ apt-get install mysql-server
```

**PHP 5**
```
$ apt-get install php5 php-pear php5-mysql
```

## Utilities

**Update & Upgrade**
```
$ apt-get update
$ apt-get upgrade
```

**Terminator**
```
$ add-apt-repository ppa:gnome-terminator
$ apt-get update
$ apt-get install terminator
```

**Codecs Audio/Video**
```
$ apt-get install ubuntu-restricted-extras
$ apt-get install libavcodec-extra libav-tools
```

**DropBox**
```
$ apt-get install nautilus-dropbox
```

**Google Drive**
```
$ add-apt-repository ppa:thefanclub/grive-tools
$ apt-get update
$ apt-get install grive-tools
```

**TLP**
```
$ apt-get remove laptop-mode-tools
$ add-apt-repository ppa:linrunner/tlp
$ apt-get update
$ apt-get install tlp tlp-rdw
$ tlp start
```

**Laptop Mode Tools**
```
$ apt-get remove tlp tlp-rdw
$ add-apt-repository ppa:webupd8team/unstable
$ apt-get update
$ apt-get install laptop-mode-tools
$ gksu lmt-config-gui

```
**htop**
```
$ apt-get install htop
```

**XMind**

[Download](http://www.xmind.net/download/linux/)

**Folder Color**
```
$ add-apt-repository ppa:costales/folder-color
$ apt-get update && apt-get install folder-color
```

**Gimp**
```
$ apt-get install gimp
```

**Play encrypted DVD**
```
$ apt-get install libdvdread4
$ /usr/share/doc/libdvdread4/install-css.sh
```

**deluge**
```
$ apt-get install deluge
```

**Rar**
```
$ apt-get install rar
```

**Gparted**
```
$ apt-get install gparted
```

**Keylock**
```
$ add-apt-repository ppa:tsbarnes/indicator-keylock
$ apt-get update
$ apt-get install indicator-keylock
```

**Nemo**
```
$ add-apt-repository ppa:webupd8team/nemo
$ apt-get update
$ apt-get install nemo nemo-fileroller
```

**VLC**
```
$ apt-get install vlc
```
