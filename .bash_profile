# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

export PATH=/usr/local/bin:/usr/local/sbin:$PATH:/Library/PostgreSQL/9.4/bin/:~/texturdata/bin:/usr/games/bin

alias weave='psql -h textur-wkxoszjpke.cpxmzuem2qct.us-west-2.redshift.amazonaws.com -p 5439 -U weave textur'

export TEXTURDATA_HOME=~/texturdata
export PYTHONPATH=$PYTHONPATH:$TEXTURDATA_HOME/lib
export PATH=$PATH:$TEXTURDATA_HOME/bin
export TEXTURDATA_ENV=dev 
