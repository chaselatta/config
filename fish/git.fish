alias git-rm-merged 'git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias git-rm-files "git ls-files -d -z | xargs -0 git rm"
alias git-copy-br 'git branch | grep "\*" | cut -c 3- | xargs echo -n | pbcopy'
alias last-commit "git log --pretty=oneline -n1 | cut -c 1-6 | tr '[a-z]' '[A-Z]'"
alias gp 'git pull'
alias gcommit 'git commit -m'
alias gst 'git status'
alias glg 'git lg'

function ghelp
    echo "* git-rm-merged deletes all merged branches. Should be called from master branch"
    echo "* git-rm-file   removes all deleted files"
    echo "* git-copy-br   copy the current branch to the clipboard"
    echo "* last-commit   list the sha of the last commit"
    echo "* gp            git pull"
    echo "* gcommit       commits with a required message"
    echo "* gst           git status"
    echo "* glg           git lg"
end
