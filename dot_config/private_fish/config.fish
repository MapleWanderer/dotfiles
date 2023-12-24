###########################
### Maple's Fish Config ###
###########################

# Fish greeting
function fish_greeting
	random choice "Shouldn't have wished to live in more interesting times." "No traps, please." "No time to rest." "Swift as my feet will carry me." "At least things have stayed interesting." "These boots have seen everything." "All's well that ends... not as bad as it could have." "Cursed to put my hands on everything." "I've got a lot on my mind, and well... in it."
end

### EXPORT ###
set TERM "xterm-256color"                         # Sets the terminal type
export EDITOR="vim"                 		  # $EDITOR use vim in terminal

#Use vim instead of vi
alias vi='vim'

# switch between shells
alias tobash="sudo chsh $USER -s /bin/bash && echo 'Now log out.'"
alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'Now log out.'"
alias tofish="sudo chsh $USER -s /bin/fish && echo 'Now log out.'"

# the terminal rickroll
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'

# Mocp must be launched with bash instead of Fish!
alias mocp="bash -c mocp"

### RANDOM COLOR SCRIPT ###
# Get this script from my GitLab: gitlab.com/dwt1/shell-color-scripts
# Or install it from the Arch User Repository: shell-color-scripts
colorscript random

