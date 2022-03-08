## Git explained almost like you're 5 years old.

##### Attention please

This repo is here as a complement of a presentation. Slides can be found in *TBD*.

##### Quick reminder before you start

The commands you're about to learn are useful in a context where you use Git in a correct way, meaning :

* Your **commits are atomic** (the shortest as possible)
* Your **commits are functionnal** (checkout on a commit must not lead to a non runnable code)
* Your **commits are well named**, meaning we understand WHAT has been done by reading the commit and we can guess what part of the code was edited

##### Examples are in the following branches :

* `git commit --amend` ->`example/commit_amend`
* `git add --patch` -> *TBD*
* `git rebase -i --autosquash` -> *TBD*
* `git commit --fixup` -> *TBD*
* `git  cherry-pick` -> *TBD*

Just run `git checkout <branch>` to get started. You can get instructions by running `make instructions`.
