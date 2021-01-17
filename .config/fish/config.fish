powerline-daemon -q
set fish_function_path $fish_function_path "/home/quint/.local/lib/python3.9/site-packages/powerline/bindings/fish"
powerline-setup
function fish_mode_prompt
	# noop
end
alias neofetch='neofetch --colors 1 1 1 1 1 1 --ascii_colors 9 9 9 9 9 9 --color_blocks off'
alias tty-clock='tty-clock -C 1'
