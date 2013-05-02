alias reload!='. ~/.zshrc'

alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias l='ls -Gl'
alias la='ls -Gla'          # show hidden files
alias lu='ls -Gltur'        # sort by and show access time, most recent last
alias lt='ls -Gltr'         # sort by date, most recent last
alias c='clear'
alias §='exit'
alias m='mate .'


# Aliases to launch browsers from the CLI
alias chrome='open -a "Google Chrome"'
alias safari='open -a Safari'
alias ff='open -a Firefox'


### Node / NPM
# alias npm-old='npm outdated -g'
alias npm-up='sudo npm up -g'
alias npm-i='sudo npm i -g'


### SSH
alias aws-springworks='ssh -c 3des -2 -l ubuntu -i ~/.ec2/point5key.pem 54.247.184.1 -p 22'
alias aws-m2h='ssh -c 3des -2 -l ubuntu -i ~/.ec2/point5key.pem 54.246.199.121 -p 22'


# alias to run ifttt-instagram-renamer script
alias renameIFTTT='node ~/Dropbox/IFTTT/Instagram/ifttt-instagram-renamer.js'
