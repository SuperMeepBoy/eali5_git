instructions:
	@echo "Revert the last commit using the 'git revert' command."

reset:
	git reset --hard origin/`git branch --show-current`
