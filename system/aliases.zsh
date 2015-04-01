# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias  l="ls -1"
  alias ll="gls -l --color"
  alias la="gls -lAh --color"
fi
