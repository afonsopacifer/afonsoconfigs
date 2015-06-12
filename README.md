![constructocat](constructocat.jpg "constructocat")

# My packages list for install on "UNIX like" systems

## Table of Contents

* [For Development](#for-development)
* [Utilities](#ubuntu-utilities)

## For Development

**Google Chrome - Apps/Extensions**

- [yslow](http://yslow.org/)
- [LiveReload](https://chrome.google.com/webstore/detail/livereload/jnihajbhpnppcggbcgedagnkighmdlei?hl=pt-BR)
- [Evernote](https://chrome.google.com/webstore/detail/evernote-web-clipper/pioclpoplcdbaefihamjohnefbikjilc?hl=pt-BR)

**Atom**

- [Atom](https://atom.io/)

**Sublime Text 3**
```
$ add-apt-repository -y ppa:webupd8team/sublime-text-3
$ apt-get update
$ apt-get install -y sublime-text-installer
```

**Sublime Text 3 - Packages**

- [Package Control](https://sublime.wbond.net/installation)
- [Pumpkin Color Scheme](https://packagecontrol.io/packages/Pumpkin%20Color%20Scheme)
- [ColorPicker](https://sublime.wbond.net/packages/ColorPicker)
- [CSS3](https://sublime.wbond.net/packages/CSS3)
- [SASS](https://sublime.wbond.net/packages/Sass)
- [BracketHighlighter](https://sublime.wbond.net/packages/BracketHighlighter)
- [Autoprefixer](https://sublime.wbond.net/packages/Autoprefixer)
- [Emmet](https://sublime.wbond.net/packages/Emmet)
- [Dictionaries](https://github.com/SublimeText/Dictionaries)
- [Color Highlighter](https://sublime.wbond.net/packages/Color%20Highlighter)
- [javascript snippets](https://github.com/zenorocha/sublime-javascript-snippets)
- [Markdown Preview](https://packagecontrol.io/packages/Markdown%20Preview)
- [Jade](https://packagecontrol.io/packages/Jade)
- [Stylus](https://packagecontrol.io/packages/Stylus)
- [Pumpkin Theme](https://packagecontrol.io/packages/Pumpkin%20Color%20Scheme)

**Sublime Text 3 - key Bindings**

	{ "keys": ["ctrl+;"], "command": "toggle_comment", "args": { "block": false } },
	{ "keys": ["ctrl+shift+;"], "command": "toggle_comment", "args": { "block": true } }

**git**
```
$ apt-get install git
```

**git configs**
```
$ git config --global user.name "my name"
$ git config --global user.email my-email@example.com
```

**Atom**

[Download](https://atom.io/)

**Ruby**
```
$ apt-get install ruby1.9.1-dev
```

**SASS**
```
$ gem install sass
```

**Jekyll**
```
$ gem install jekyll
```

**cURL**
```
$ add-apt-repository ppa:costamagnagianfranco/ettercap-stable-backports
$ apt-get update
$ apt-get install curl
```

**NVM**
```
curl https://raw.githubusercontent.com/creationix/nvm/v0.23.2/install.sh | bash
```

**NodeJS**
```
$ curl -sL https://deb.nodesource.com/setup | bash -
$ apt-get install -y nodejs
```

**io.js**

[Download](https://iojs.org/)

**Grunt**
```
$ npm install -g grunt-cli
```

**Gulp**
```
$ npm install -g gulp
```

**Jade**
```
$ npm install -g jade
```

**Stylus**
```
$ npm install -g stylus
```

**JSHint**
```
$ npm install -g jshint
```

**Bower**
```
$ npm install -g bower
```

**Yeoman**
```
$ npm install -g yo
```

**Rsync**
```
$ apt-get install rsync
```

**Jasmine**

[Download](http://jasmine.github.io/)

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

## Ubuntu Utilities

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
##Licence
[MIT Licence](licence.md) © Afonso Pacifer
