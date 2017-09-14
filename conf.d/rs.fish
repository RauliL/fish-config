function rs
    if [ ! -f "./manage.py" ]
        echo "`manage.py' not found."
        return 1
    end

    if [ -z "$VIRTUAL_ENV" ]
        if [ -f "./venv/bin/activate.fish" ]
            source "./venv/bin/activate.fish"
        else
            echo "Virtual environment hasn't been activated."
            return 1
        end
    end

    python ./manage.py runserver $argv
end
