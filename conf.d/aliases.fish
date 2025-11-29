alias f='find'
alias g='git'
alias h='history'
alias m='make'
alias x='exit'

# Use bat instead of cat, if it's installed on the system.
# See: https://github.com/sharkdp/bat
if which batcat > /dev/null 2>&1
    alias cat='batcat'
else if which bat > /dev/null 2>&1
    alias cat='bat'
end

# Use exa instead of ls, if it's installed on the system.
# See: https://github.com/ogham/exa
if which exa > /dev/null 2>&1
    alias ls='exa'
end
