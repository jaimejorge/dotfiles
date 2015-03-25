# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi
alias update='brew update;brew upgrade;gem update --system;gem update;~/.vim-anywhere/update'
alias iflicks='mv ~/Movies/iFlicks\ 2/* ~/Music/iTunes/iTunes\ Media/Automatically\ Add\ to\ iTunes.localized/'
alias la='ls -lha'

# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
