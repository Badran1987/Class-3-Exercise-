echo "WELCOME, in Excercise 3."
echo "This is Mohammed Badran"

function badran {
	touch $1.txt && echo "Your $1.txt was created successfully"
}


function mk {
        mkdir $1 && echo "Your $1 file was created successfully"
}


alias h='history'
alias ll='ls -la'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
