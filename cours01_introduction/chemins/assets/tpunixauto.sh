function prompt {
env > /tmp/.env_$(whoami)
history -a
}
alias cd='echo La commande cd est cassé pour ce scénario. Je ne peux pas te déplacer vers '
alias passage_secret='export PWD="/home/sasha/Desktop"'
export PATH=$PATH:~/bin/
shopt -s histappend
PROMPT_COMMAND=prompt

