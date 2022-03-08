instructions:
	@echo "Nom de Zeus ! J'ai fait une erreur dans le prix de la tarte aux pommes de la première commande."
	@echo "Est-ce que tu peux corriger ça ? Elle coûte 15.00€ et non 1500€. Je ne possède pas de DeLorean"
	@echo "mais tu dois bien avoir une solution ?"

reset:
	git reset --hard origin/`git branch --show-current`
