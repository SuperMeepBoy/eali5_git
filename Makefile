instructions:
	@echo "You're on the main branch, please move to an example branch."

reset:
	git reset --hard origin/`git branch --show-current`
