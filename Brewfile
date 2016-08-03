cask_args appdir: '/Applications'

tap 'homebrew/bundle'

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew 'coreutils', args: ['with-gmp']
# Install some other useful utilities like `sponge`.
brew 'moreutils'
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew 'findutils', args: ['with-default-names']
# Install GNU `sed`, overwriting the built-in `sed`.
brew 'gnu-sed', args: ['with-default-names']

# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
brew 'bash'
tap 'homebrew/versions'
brew 'bash-completion2'

# Install `wget` with IRI support.
brew 'wget', args: ['with-iri']

# Install more recent versions of some macOS tools.
brew 'vim', args: ['override-system-vi']
brew 'homebrew/dupes/grep'
brew 'homebrew/dupes/openssh'
brew 'homebrew/dupes/screen'
brew 'homebrew/php/php70', args: ['with-gmp']

# Install font tools.
tap 'bramstein/webfonttools'
# Convert TrueType/OpenType fonts to WOFF format.
brew 'bramstein/webfonttools/sfnt2woff'
# WOFF utilities with Zopfli compression.
brew 'bramstein/webfonttools/sfnt2woff-zopfli'
# Google's woff2 tool
brew 'bramstein/webfonttools/woff2'

# Install some CTF tools; see https://github.com/ctfs/write-ups.
brew 'aircrack-ng'
brew 'bfg'
brew 'binutils'
brew 'binwalk'
brew 'cifer'
brew 'dex2jar'
brew 'dns2tcp'
brew 'fcrackzip'
brew 'foremost'
brew 'hashpump'
brew 'hydra'
brew 'john'
brew 'knock'
brew 'netpbm'
brew 'nmap'
brew 'pngcheck'
brew 'socat'
brew 'sqlmap'
brew 'tcpflow'
brew 'tcpreplay'
brew 'tcptrace'
brew 'ucspi-tcp' # `tcpserver` etc.
brew 'xpdf'
brew 'xz'

# Install other useful binaries.
brew 'asciinema'
brew 'asciinema2gif'
brew 'bats'
brew 'bonnie++'
brew 'boost'
tap 'vitorgalvao/tiny-scripts'
brew 'vitorgalvao/tiny-scripts/cask-repair'
brew 'cryptopp'
brew 'curl'
brew 'dirmngr'
brew 'docker-clean'
brew 'docker-swarm'
brew 'ethereum/ethereum/ethereum'
brew 'exiftool'
brew 'doctl'
brew 'ffmpeg'
brew 'fswatch'
brew 'git'
brew 'git-lfs'
brew 'gpac'
brew 'htop'
brew 'hub'
brew 'imagemagick', args: ['with-webp']
brew 'irssi'
brew 'keybase'
brew 'leveldb'
brew 'libidn'
brew 'libjson-rpc-cpp'
brew 'libusb-compat'
brew 'libvo-aacenc'
tap 'linode/cli'
brew 'linode/cli/linode-cli'
brew 'homebrew/versions/llvm38'
brew 'lua'
brew 'luajit'
brew 'lynx'
brew 'miniupnpc'
brew 'mitmproxy'
brew 'mp4v2'
brew 'pandoc'
brew 'pinentry'
brew 'postgresql'
brew 'python3'
brew 'p7zip'
brew 'rename'
brew 'ruby'
brew 'scw'
brew 'smartmontools'
brew 'speedtest_cli'
brew 'sqlitebrowser'
brew 'ssh-copy-id'
brew 'testssl'
brew 'translate-shell'
brew 'tree'
brew 'unrar'
brew 'vbindiff'
brew 'webkit2png'
brew 'zopfli'
brew 'zsh'

cask 'airfoil'
cask 'anki'
cask 'audio-hijack'
cask 'basecamp'
cask 'bittorrent-sync'
cask 'caffeine'
cask 'cleanmymac'
cask 'codekit'
cask 'colloquy'
cask 'dash'
cask 'dayone-cli'
cask 'discord'
cask 'docker'
cask 'dropbox'
cask 'firefox'
cask 'fission'
cask 'flash'
cask 'flux'
cask 'github-desktop'
cask 'google-chrome'
cask 'google-drive'
cask 'handbrake'
cask 'hype'
cask 'iconjar'
cask 'imagealpha'
cask 'imageoptim'
cask 'intensify-pro'
cask 'iterm2-beta'
cask 'kindle'
cask 'linein'
cask 'little-snitch'
cask 'mactracker'
cask 'macvim'
cask 'malwarebytes-anti-malware'
cask 'moneydance'
cask 'opera'
cask 'sketch'
cask 'sketch-toolbox'
cask 'skype'
cask 'slack'
cask 'soundflower'
cask 'telegram'
cask 'textexpander'
cask 'the-unarchiver'
cask 'torbrowser'
cask 'totals'
cask 'transmission'
cask 'virtualbox'
cask 'viscosity'
cask 'vlc'
cask 'wordpresscom'
cask 'xld'

#brew cleanup
#brew cask cleanup
