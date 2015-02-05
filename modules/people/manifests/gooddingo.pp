class people::gooddingo {

  homebrew::tap { 'homebrew/versions': }
  homebrew::tap { 'homebrew/dupes': }
  homebrew::tap { 'homebrew/x11': }

  package { [
    'ansible',
    'atk',
    'autoconf',
    'automake',
    'awscli',
    'bash',
    'bazaar',
    'binutils',
    'cairo',
    'colordiff',
    'coreutils',
    'cscope',
    'd-bus',
    'diffutils',
    'dnstracer',
    'ed',
    'emacs-mac',
    'file-formula',
    'fontconfig',
    'freetype',
    'gawk',
    'gdbm',
    'gdk-pixbuf',
    'gettext',
    'git',
    'git-gerrit',
    'glib',
    'gmp',
    'gnu-indent',
    'gnu-sed',
    'gnu-which',
    'gnutls',
    'gobject-introspection',
    'gpatch',
    'gradle',
    'grep',
    'gtk+',
    'gzip',
    'harfbuzz',
    'htop-osx',
    'httpie',
    'icu4c',
    'imagemagick',
    'jpeg',
    'keychain',
    'legit',
    'less',
    'libcroco',
    'libevent',
    'libffi',
    'libgit2',
    'libpng',
    'librsvg',
    'libssh2',
    'libtasn1',
    'libtiff',
    'libtool',
    'libxml2',
    'libyaml',
    'llvm',
    'lua',
    'lzip',
    'm4',
    'macvim',
    'make',
    'midnight-commander',
    'mplayer',
    'nano',
    'ncurses',
    'nettle',
    'nmap',
    'openssh',
    'openssl',
    'pango',
    'pixman',
    'pssh',
    'psutils',
    'putty',
    'python',
    'rsync',
    'rxvt-unicode',
    's-lang',
    'scons',
    'screen',
    'socat',
    'sqlite',
    'subversion',
    'tcl-tk',
    'tcptrace',
    'tmux',
    'tree',
    'ucl',
    'unzip',
    'upx',
    'vim',
    'watch',
    'wdiff',
    'wget',
    'xz',
    'yasm',
    'zsh',
  ]:
    ensure => 'present',
  }
}

# class people::gooddingo::applications {
#
#  homebrew::tap { 'homebrew/versions': }
#  homebrew::tap { 'homebrew/dupes': }
#  homebrew::tap { 'homebrew/x11': }
#
#
#
#  include caffeine
# include chrome
# #include dropbox
# #include gpgtools
# include vlc
#
# package { [
#    'htop-osx',
#    'tmux'
#  ]:
#  }
#  }

