instructions:
	@echo "Complète la fonction 'addition' et ajoute directement la modification dans le dernier commit"

reset:
	git reset --hard origin/`git branch --show-current`
