# Set Variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | batcat -l man -p'"

# Change ZSH Options


# Create Aliases
alias ls='ls -AlFh'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variables 


# Write Functions 
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins
