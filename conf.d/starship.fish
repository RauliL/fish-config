# Use starship.rs, if it's installed on the system.
if which starship > /dev/null 2>&1
    starship init fish | source
end
