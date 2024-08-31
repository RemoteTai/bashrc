#Custom rc #1 - #10

# 1. Nice username colors
export PS1='\[\e[0;36m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;35m\]\w\[\e[0m\]> '

# 2. Nice ls colors
test -r ~/.dir_colors && eval $(dircolors ~/.dir_colors)

# 3. Change dirs
alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"

# 4. More ls aliases
alias ll='ls -l'
alias la='ls -Al'
alias lt='ls -ltrh'

# 6. Better copying
alias cpv='rsync -avh --info=progress2'                                                                                                                                                                                                         # 7. More aliases                                                                                                       alias bashrc="vim ~/.bashrc"                                                                                            alias update="sudo -- sh -c 'apt-get update; apt-get upgrade -y; apt-get dist-upgrade -y; apt-get autoremove -y; apt-get autoclean -y'"                                                                                                         alias count="ls * | wc -l"                                                                                              alias suvo="sudo vim"                                                                                                   alias v="vim"          
