#### Git Help Memo

### Git Common Operation
##Query,Add,Commit,Remove,Recove,Restore
* git help<command> #show command'help
* git show          #show last time commit content
* git show $id

* git co --<file>    #abort the workspace modifies
* git co .          #abort current workspace modifies

* git add <file>    #push the workspace modify files into local temporary workspace
* git add .

* git rm <file>
* git rm <file> --cached #remove the file from Version Library,but not delete the file

* git reset <file>       #recover the work files from local temporary workspace
* git reset --.
* git reset --hard       #abort the last one commit

* git ci <file>
* git ci .
* git ci -a              #make the 'git add','git rm','git ci' and so on operation together
* git ci -am "some comments" 
* git ci --amend         #modify the last one commit record

* git revert <$id>       #recover $id commit status,and the recover itself also can be a commit.
* git revert HEAD        #recover the last one commit

##Query file diff

* git diff <file>        #compare the current file and the file that in the local temporary workspace differences.
* git diff
* git diff <$id1> <$id2> #compare the $id1 and the $id2 files differences.
* git diff <branch1>..<branch2> #compare the branch files differences
* git diff --staged      #compare the local temporary workspace with Version Library
* git diff --cached      #compare the cached with Version Library
* git diff --stat        #only compare the count infos.

##Query Commit Record

* git log
* git log <file>         #Show all the commit log infos about the file
* git log -p <file>      #Show the log ditials infos about the file
* git log -p -2          #Show the last two commits log infos
* git log --stat         #Show the log count infos

### Git Remote Branch Management
## pull 

* git pull               #fetch all remote branches and combine with the local workspace
* git pull --no-ff       #fetch all remote branches and combine with the local workspace,but not combie quickly
* git fetch origin       #fetch the remote VL and update local workspace
* git merge origin/master#fetch the remote brachces and combine with the current loacl branch
* git co --track origin/branch #Track some remote branch and use it to build local branch
* git co -b <local_branch> origin/<remote_branch> #build the local branch that based on the remote branch

## push

* git push              #push all branches
* git push origin master#push the local branch into the remote branch
* git push -u origin master #push the local branch into the remote branch and if the remote branch doesn't have it just
  create it 
* git push origin <local_branch> #create remote branch and 'origin' is remote branch name
* git push origin <local_branch>:<remote_branch> #ceate the remote branch named remote_branch
* git push origin :<remote_branch>               #delete the local branch first,and then delete the remote branch

## The difference of simple and current

* upstream push the current branch to its upstream branch
* simple like upstream,but refuses to push if the upstram branch's name is different from the local one
* current push the current branch to a branch of the same name
