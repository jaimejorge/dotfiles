cask_args appdir: '/Applications'

tap 'caskroom/cask'
tap 'homebrew/bundle'

# Install GNU core utilities (those that come with OS X are outdated).
brew 'coreutils'
# Install some other useful utilities like `sponge`.
brew 'moreutils'
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew 'findutils', args: ['with-default-names']
# Install GNU `sed`, overwriting the built-in `sed`.
brew 'gnu-sed', args: ['with-default-names']

# Install Bash 4
brew 'bash'
brew 'bash-completion'

# Install `wget` with IRI support.
brew 'wget', args: ['with-iri']

# Install more recent versions of some OS X tools.
brew 'vim', args: ['override-system-vi']
brew 'homebrew/dupes/grep'
brew 'homebrew/dupes/openssh'
brew 'homebrew/dupes/screen'
brew 'homebrew/php/php70', args: ['with-gmp']

# Install font tools.
brew tap bramstein/webfonttools
brew 'sfnt2woff'
brew 'sfnt2woff-zopfli'
brew 'woff2'

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
brew tap linode/cli && brew install linode-cli
brew 'nmap'
brew 'pngcheck'
brew 'socat'
brew 'sqlmap'
brew 'tcpflow'
brew 'tcpreplay'
brew 'tcptrace'
brew 'ucspi-tcp'
brew 'xpdf'
brew 'xz'

# Install other useful binaries.
brew 'exiftool'
brew 'git'
brew 'hub'
brew 'imagemagick', args: ['with-webp']
brew 'irssi'
brew 'lua'
brew 'lynx'
brew 'pandoc'
brew 'p7zip'
brew 'rename'
brew 'speedtest_cli'
brew 'ssh-copy-id'
brew 'testssl'
brew 'tree'
brew 'zsh'

brew cleanup

cask 'adium'
cask 'firefox'
cask 'google-chrome'
cask 'handbrake'
cask 'mapbox-studio'
cask 'slack'
cask 'steam'
cask 'transmission'
cask 'vlc'

brew cask cleanup
