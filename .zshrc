source ~/.zsh/zsh-snap/znap.zsh

znap source asdf-vm/asdf asdf.sh
znap source marlonrichert/zsh-autocomplete
znap source marlonrichert/zsh-edit
znap source zsh-users/zsh-autosuggestions
znap source zsh-users/zsh-syntax-highlighting
znap source marlonrichert/zcolors
znap source aubreypwd/zsh-plugin-fd
znap source ohmyzsh/ohmyzsh lib/{git,theme-and-appearance}
znap prompt ohmyzsh/ohmyzsh robbyrussell

znap eval zcolors "zcolors ${(q)LS_COLORS}"

alias md="mkdir -p"                                      
alias m="micro"
