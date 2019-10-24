function g --description "No arguments: `git status`; With arguments: acts like `git`"
    set -l arguments $argv
    if test (count $arguments) -gt 0 
        git $argv
    else
        git status --short
    end
end
