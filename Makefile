instructions:
	@echo "Oups ! On m'avait commandé un sandwich végan et j'ai mis du fromage dedans par erreur. Enlève-le !"
	@echo "Ah et s'il te plait j'ai fait une coquille dans le commit. Corrige-la pour moi. Merci !"

reset:
	git reset --hard origin/`git branch --show-current`
