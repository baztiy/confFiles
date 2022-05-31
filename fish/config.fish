if status is-interactive
    set fish_greeting
    fish_add_path -aP $HOME/bin
    set -gx EDITOR vim
end

