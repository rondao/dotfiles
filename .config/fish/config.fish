set fish_greeting

# Commands to run in interactive sessions can go here.
if status is-interactive
    # Apply pywal color scheme.
    cat ~/.cache/wal/sequences
    # Run starship.
    starship init fish | source
end
