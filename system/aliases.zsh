# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -lh --color"
  alias la='gls -A --color'
fi

# pythonbrew virtual env
alias pyenvuse="pythonbrew venv use"

alias v="vim"