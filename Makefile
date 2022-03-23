instructions:
	@echo "- Récupère un commit sur une autre branch qui ajoute une commande dans le Makefile."
	@echo "- Il y a le mot 'confirm' dans le message de commit si ça peut t'aider."

reset:
	git reset --hard origin/`git branch --show-current`
