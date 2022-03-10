instructions:
	@echo "Voici les tâches pour cet exercice :"
	@echo "Avant toute chose : exécuter le script ./edit_crepes.sh. Ensuite :"
	@echo "- Ajouter les modifs de la fonction 'ajout_crepe_nutella' dans le commit 'WIP: Ajotu crepes nutella'"
	@echo "- Ajouter les modifs du modèle dans le commit 'Ajout modèle crepes'"
	@echo "- Renommer ce dernier commit 'Ajout crepes nutella'"
	@echo "- Déplacer le commit 'Ajout modèle crepe' juste avant le commit 'Ajout crepes nutella'"
	@echo "- Supprimer le commit 'Ajout fonction pokebowl', nous n'en servirons malheureusement pas."
	@echo "- Diviser le commit 'Ajout' sandwich en 2 commits : un qui ajoute le modèle, l'autre qui ajoute la fonction 'faire_sandwich_vegan'"
	@echo "- Par ailleurs, retirer le fromage du sandwich vegan'"
	@echo "Quand tout ça est fait et seulement quand tout ça est fait :"
	@echo "- Cherry-pick le commit 'Ajout crepe confiture'. Je ne sais plus où il est, tu le trouveras toi-même j'en suis sûr·e !"
	@echo "- Ajoute la modification au modèle Crepe dans le commit 'Ajout modèle crepes'"
	@echo "- Ajoute la nouvelle fonction ajouter_crepe_confiture dans un nouveau commit (attention aux conflits !)"
	@echo ""
	@echo "En définitive l'historique devrait passer de ça :"
	@echo "* 7d4e816 WIP: Ajotu crepes nutella"
	@echo "* 0dba1b8 Ajout sandwich"
	@echo "* 99f9854 WIP: Ajout fonction pokebowl"
	@echo "* fd35db9 Ajout modèle crepe"
	@echo ""
	@echo "A ça :"
	@echo "* <hash> Ajout crepes confiture"
	@echo "* <hash> Ajout crepes nutella"
	@echo "* <hash> Ajout modèle crepe"
	@echo "* <hash> Ajout sandwich vegan"
	@echo "* <hash> Ajout sandwich"



reset:
	git reset --hard origin/`git branch --show-current`
