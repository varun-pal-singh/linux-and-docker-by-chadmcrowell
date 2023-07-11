git init                                    # Initializing git in repo.

git status                                  # to check the git status.

git add [file]                              # add file to be in stage or tracked by git.

git restore --staged [file]                 # to unstage the file.

git reset [file]

git config --global user.name "username"    # to configure git with your github username.

git config --global user.email "email"      # to configure git with your email.

git diff                                    # diff of what is changed but not staged.

git diff --staged                           # diff of what is staged but not yet commited.

git commit -m "message"                     # commit your staged content as a new commit snapshot.

git branch                                  # list your branches. a * will appear next to the currently used branch.

git branch [branch-name]                    # creates a new branch at the current commit.

git checkout                                # switch to another branch and check it out into your working directory.

git checkout -b [newBranch]                 # create branch and switch to it.

git merge [branch]                          # merge the "specified" branch's history into the "current" one.

git log                                     # show the commit history for the currently active branch.

git log --all --graph                       # show the all the commits and branches.

git log branchB..branchA                    # show the commits on branchA that are not on branchB.

git log --follow [file]                     # show the commits that changed file, even across renames.

git diff branchB..branchA                   # show the diff of what is in branchA that is not in branchB.

git show [SHA]                              # show any object in Git in human-readable format.

git rm [file]                               # delete the file from project and stage the removal for commit.

git mv [existing-path] [new-path]           # change an existing file path and stage the move for commit.

git remote add [origin] [url]               # add a git URL as an alias.

git remote -v                               # shows all the URL of remote repositories.

git push origin [branch-name]               # transmit local branch commits to the remote repositor branch.

git fetch origin                            # fetch down all the branches from that git remote.

git merge origin/main                       # merge a remote branch into your current branch to bring it up to date.

git pull                                    # fetch and merge any commits from the tracking remote branch.

git rebase [branch]                         # apply any commits of current branch ahead of specified one.

git reset --hard [commit]                   # clear staging area, rewrite working tree from specified commit.

git stash                                   # save modified and staged changes.

git stash list                              # list stack-order of stashed file changes.

git stash pop                               # write working from top of stash stack.

git stash drop                              # discard the changes from top of stash stack.