instructions:
	@echo "Corrige l'erreur dans main.py (change le - pour un +) (2 façons de faire)"
	@echo "Change l'ordre des commits. On doit ajouter le fichier 1 avant le fichier 2."

reset:
	git reset --hard origin/`git branch --show-current`
