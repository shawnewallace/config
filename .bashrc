alias ..="cd .."
alias b="cd -"

function gitdays { 
    git log --author=Steven --reverse --since="$@ days ago" --pretty="format:%n%Cgreen%cd%n%n%s%n%b%n---------------------------------------------"
}