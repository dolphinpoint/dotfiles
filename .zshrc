# source znap
source ~/.zsh/zsh-snap/znap.zsh

# source plugins
znap source asdf-vm/asdf asdf.sh
znap source marlonrichert/zsh-autocomplete
znap source marlonrichert/zsh-edit
znap source zsh-users/zsh-autosuggestions
znap source zsh-users/zsh-syntax-highlighting
znap source marlonrichert/zcolors
znap source aubreypwd/zsh-plugin-fd

# eval plugins
znap eval zcolors "zcolors ${(q)LS_COLORS}"
znap eval starship 'starship init zsh --print-full-init'

# set prompt
znap prompt

# simple alias
alias mkdir="mkdir -p"

# comma commands
alias ,lzg="lazygit"
alias ,lzd="lazydocker"
alias ,ydf="yadm fetch origin"
alias ,ydc="yadm commit -a --allow-empty-message -m \"\""
alias ,ydp"yadm push -u origin master"
alias ,zrt="znap restart"
