###########################
### Maple's Fish Config ###
###########################

# Fish greeting
function fish_greeting
    random choice "Shouldn't have wished to live in more interesting times." "No traps, please." "No time to rest." "Swift as my feet will carry me." "At least things have stayed interesting." "These boots have seen everything." "All's well that ends... not as bad as it could have." "Cursed to put my hands on everything." "I've got a lot on my mind, and well... in it." "Still alive, despite everything." "I wish I had a Bag of Holding." "Is that blood? No, nevermind." "I wonder if the gods are watching me." "Never wanted the easy path." "Breathe deep, and move!" "Power courses through you. Authority."
end

### EXPORT ###
set TERM xterm-256color # Sets the terminal type
export EDITOR="nvim" # $EDITOR use vim in terminal

#Use nvim instead of vi
alias vi='nvim'

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
