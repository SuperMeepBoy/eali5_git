instructions:
	@echo "Reviens au commit intitulé 'commit initial'"

reset:
	git reset --hard origin/`git branch --show-current`
