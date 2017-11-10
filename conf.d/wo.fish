function wo
    set -l project $argv[1]
    set -l project_dir "$HOME/project/$project"
    set -l venv_dir "$HOME/project/$project/venv"

    if [ -d "$project_dir" -a -d "$venv_dir" ]
        if [ -n "$VIRTUAL_ENV" ]
            deactivate
        end
        source "$venv_dir/bin/activate.fish"
        cd "$project_dir"
    else
        echo "Unrecognized project: $project"
    end
end
