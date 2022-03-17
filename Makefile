instructions:
	@echo "- Corriger la typo dans le premier commit"
	@echo "- Fusionner le deuxième et le troisième commit"
	@echo "- Supprimer le commit 'Add not a line line'"
	@echo "- Ajouter via l'option e une commit 'Add fifth line' entre 'Add fourth line' et 'Add sixth line'"

reset:
	git reset --hard origin/`git branch --show-current`
