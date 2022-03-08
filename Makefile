instructions:
	@echo "J'ai oublié mes clefs sur une autre branche. Ramène les moi s'il te plaît."
	@echo "Je me souviens que le commit disait 'Add bunch of keys'"

reset:
	git reset --hard origin/`git branch --show-current`
