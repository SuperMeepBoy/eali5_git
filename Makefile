instructions:
	@echo "Sans commiter entre deux :"
	@echo "- Compléter les fonctions là où c'est nécessaire"
	@echo "- Ajouter des instructions 'print' au début de chacune des 3 fonctions pour déclarer ce que l'on va faire"
	@echo "(Par exemple : print('On ajoute ' + nb1 + ' et ' + nb2)"
	@echo "Ajouter les modification dans des commits différents (un commit pour la complétion des fonctions et un pour l'ajout des 'print')"

reset:
	git reset --hard origin/`git branch --show-current`
