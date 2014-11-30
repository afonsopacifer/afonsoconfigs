![alt text](constructocat.jpg "constructocat")

# My list of packages to install on ubuntu.

###[Ubuntu 14.10 Utopic Unicorn](http://ubuntu-br.org/)

## Basic

**Update & Upgrade**

    $ sudo apt-get update
    $ sudo apt-get upgrade
    

**Terminator**

    $ sudo add-apt-repository ppa:gnome-terminator
	$ sudo apt-get update
	$ sudo apt-get install terminator

**Codecs Audio/Video**

	$ sudo apt-get install ubuntu-restricted-extras
	$ sudo apt-get install libavcodec-extra libav-tools

**DropBox**

	$ sudo apt-get install nautilus-dropbox

**Google Drive**

	$ sudo add-apt-repository ppa:thefanclub/grive-tools 
	$ sudo apt-get update 
	$ sudo apt-get install grive-tools

##Performance

**TLP**

	$ sudo apt-get remove laptop-mode-tools
	$ sudo add-apt-repository ppa:linrunner/tlp
	$ sudo apt-get update
	$ sudo apt-get install tlp tlp-rdw
	$ sudo tlp start

**Laptop Mode Tools**

	$ sudo apt-get remove tlp tlp-rdw
	$ sudo add-apt-repository ppa:webupd8team/unstable
	$ sudo apt-get update
	$ sudo apt-get install laptop-mode-tools
	$ gksu lmt-config-gui

**htop**

	$ sudo apt-get install htop

##Development

**Google Chrome**

- [Download](http://www.google.com/chrome/)

**Google Chrome - Apps/Extensions**

- [yslow](http://yslow.org/)
- [LiveReload](https://chrome.google.com/webstore/detail/livereload/jnihajbhpnppcggbcgedagnkighmdlei?hl=pt-BR)
- [Evernote](https://chrome.google.com/webstore/detail/evernote-web-clipper/pioclpoplcdbaefihamjohnefbikjilc?hl=pt-BR)

**Sublime Text 3**

	$ sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
	$ sudo apt-get update
	$ sudo apt-get install -y sublime-text-installer 

**Sublime Text 3 - Extensions**

- [Package Control](https://sublime.wbond.net/installation)
- [ColorPicker](https://sublime.wbond.net/packages/ColorPicker)
- [CSS3](https://sublime.wbond.net/packages/CSS3)
- [SASS](https://sublime.wbond.net/packages/Sass)
- [BracketHighlighter](https://sublime.wbond.net/packages/BracketHighlighter)
- [Autoprefixer](https://sublime.wbond.net/packages/Autoprefixer)
- [Emmet](https://sublime.wbond.net/packages/Emmet)
- [Dictionaries](https://github.com/SublimeText/Dictionaries)
- [Color Highlighter](https://sublime.wbond.net/packages/Color%20Highlighter)
- [javascript snippets](https://github.com/zenorocha/sublime-javascript-snippets)

**Sublime Text 3 - key Bindings**

	{ "keys": ["ctrl+;"], "command": "toggle_comment", "args": { "block": false } },
	{ "keys": ["ctrl+shift+;"], "command": "toggle_comment", "args": { "block": true } }

**git**

	$ apt-get install git
	
**git configs**

	$ git config --global user.name "my name"
	$ git config --global user.email my-email@example.com

**Ruby**

	$ sudo apt-get install ruby1.9.1-dev

**SASS**

	$ sudo gem install sass
	
**Jekyll**

	$ gem install jekyll

**cURL**

	$ sudo add-apt-repository ppa:costamagnagianfranco/ettercap-stable-backports
	$ sudo apt-get update
	$ sudo apt-get install curl
	
**NodeJS**

	$ curl -sL https://deb.nodesource.com/setup | sudo bash -
	$ sudo apt-get install -y nodejs

**npm**

	$ sudo apt-get install npm

**GruntJS**

	$ npm install -g grunt-cli

**Bower**

	$ npm install -g bower
	
**Yeoman**

	$ npm install -g yo

**Rsync**

	$ apt-get install rsync 

**Apache 2**

	$ apt-get update
	$ sudo apt-get install build-essential
	$ sudo apt-get install apache2

**MySQL**

	$ sudo apt-get install mysql-server

**PHP**

	$ sudo apt-get install php5 php-pear php5-mysql

## Utilities

**Gimp**

	$ sudo apt-get install gimp

**Play encrypted DVD**

	$ sudo apt-get install libdvdread4
	$ sudo /usr/share/doc/libdvdread4/install-css.sh

**deluge**

	$ sudo apt-get install deluge

**Rar**

	$ sudo apt-get install rar

**Gparted**

	$ sudo apt-get install gparted

**Keylock**

	$ sudo add-apt-repository ppa:tsbarnes/indicator-keylock 
	$ sudo apt-get update 
	$ sudo apt-get install indicator-keylock

**Nemo**

	$ sudo add-apt-repository ppa:webupd8team/nemo 
	$ sudo apt-get update 
	$ sudo apt-get install nemo nemo-fileroller

**VLC**

	$ sudo apt-get install vlc
