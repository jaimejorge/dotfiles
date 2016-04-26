# Check for Homebrew
if test $(which brew)
then
  export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
  export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
  export HOMEBREW_NO_ANALYTICS=1
fi

