instructions:
	@echo "J'ai encore ajouté le fromage alors que lae client·e demandait un plat végan..."
	@echo "Et j'ai oublié d'ajouter son dessert ! J'ai un script qui permet de faire ça donc tu n'as rien à faire pour"
	@echo "la correction. Utilise mon script en lançant ./fix_order.sh."
	@echo "Je veux juste que les étapes soient bien rangées :"
	@echo "1 étape \"ajouter le plat principal\" et l'autre \"ajouter le dessert\". Tu penses que tu peux faire ça ?"

reset:
	git reset --hard origin/`git branch --show-current`
