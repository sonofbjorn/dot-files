# Smart ls alias
alias la='ls -A'
alias ll='ls -Alh'

# Make and change directory at once
alias mkcd='_(){ mkdir -p $1; cd $1; }; _'

# fast find
alias ff='find . -name $1'

# shortcuts
alias c="clear"
alias tf='tail -f -n 100'

# git stuffs
alias gc="git fetch -p && git branch --merged | grep -v '\*' | grep -v 'dev' | grep -v 'master' | xargs -n 1 git branch -d" # clean merged branches and prune remote branches