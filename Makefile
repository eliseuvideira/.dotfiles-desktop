.PHONY: install
install: aur vim zsh git konsole

.PHONY: aur
aur:
	./.scripts/install_paru
	./.scripts/install_packages
	./.scripts/post_install
.PHONY: git
git:
	stow --no-folding -t ~ git
.PHONY: vim
vim:
	stow --no-folding -t ~ vim
.PHONY: zsh
zsh:
	stow --no-folding -t ~ zsh
.PHONY: konsole
konsole:
	stow --no-folding -t ~ konsole
