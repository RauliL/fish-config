# Add executables installed by `npm install -g` to the $PATH environment
# variable.
if test -d $HOME/.npm-global/bin
    fish_add_path -a $HOME/.npm-global/bin
end
