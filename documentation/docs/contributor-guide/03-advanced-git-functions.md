# Advanced Git Functions

## Undo

- If the commits are still on the local repo and has not been pushed to the remote repo

`git reset`: resets the head of the branch to a previous commit

- If the commits have been pushed to the remote repo, then using `git revert` is advisable as it leaves a record for other users in case they have already cloned your commits

`git revert`: goes back to previous commit, but does so by creating a new commit on the tree ([Read more about pitfalls on Git-SCM](https://git-scm.com/book/en/v2/Git-Tools-Advanced-Merging#_manual_remerge))

## Miscellaneous

- Selectively merge changes from other branches: git cherry-pick [StackOverflow](http://web.archive.org/web/20130727101330/http://magazine.redhat.com:80/2008/05/02/shipping-quality-code-with-git/),

- Copy files from another branch/commit: `git checkout --patch B f` (B: branch, f: filename)

`-p` or `-patch`: Interactively select hunks in the difference between the <tree-ish> (or the index, if unspecified) and the working tree. The chosen hunks are then applied in reverse to the working tree (and if a <tree-ish> was specified, the index).

Retrieve single file from old commit
`git checkout [revision_hash] [file_name]`

- Undoing things ([Git book](https://git-scm.com/book/en/v2/Git-Basics-Undoing-Things))

# Resources

- Undoing things ([Git book](https://git-scm.com/book/en/v2/Git-Basics-Undoing-Things))


- Quality code with git, [Redhat](http://web.archive.org/web/20130727101330/http://magazine.redhat.com:80/2008/05/02/shipping-quality-code-with-git/)
