alias gbr 'git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias grmd "git ls-files -d -z | xargs -0 git rm"
alias last-commit "git log --pretty=oneline -n1 | cut -c 1-6 | tr '[a-z]' '[A-Z]'"
alias gp 'git pull'
alias gcommit 'git commit -m'
alias gst 'git status'
alias glg 'git lg'

function ghelp
    echo "* gbr     deletes all merged branches. Should be called from master branch."
    echo "* gp      git pull"
    echo "* grmd    removes all deleted files"
    echo "* gcommit commits with a required message"
    echo "* gs      git status"
    echo "* glg     git lg"
end
