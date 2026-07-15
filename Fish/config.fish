if status is-interactive
    set fish_greeting
end

starship init fish | source

abbr update 'sudo pacman -Syu'
abbr install 'sudo pacman -S --needed'
abbr uninstall 'sudo pacman -Rns'
abbr i 'yay -S --needed'
abbr r 'yay -Rns'
abbr s 'yay -Ss'
abbr code 'codium'
abbr ff 'fastfetch'
abbr cm 'cmatrix'
abbr clock 'clock-rs'
abbr kf 'kotofetch'
