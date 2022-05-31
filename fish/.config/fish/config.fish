if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source

    alias v "nvim"
    alias ls "exa"
    alias cat "bat"
    alias find "fd"
    alias ps "procs"

    abbr -a -g l ls -alh --icons
    abbr -a -g ... ../..
    abbr -a -g .... ../../..
    abbr -a -g ..... ../../../..
end
