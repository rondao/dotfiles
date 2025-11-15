set fish_greeting

# Commands to run in interactive sessions can go here.
if status is-interactive
    navi widget fish | source
    bind ctrl-space _navi_smart_replace
    bind -M insert ctrl-space _navi_smart_replace

    sk --shell fish | source
    skim_key_bindings

    starship init fish | source
    zoxide init --cmd cd fish | source
end
