if status is-interactive
    # Commands to run in interactive sessions can go here
end


#Aliases

#  Git Aliases 
alias ga "git add" 
alias gc "git commit"
alias g "git"
alias gs "git status"
alias gl "git log" 



# Init starship => https://starship.rs/guide/#%F0%9F%9A%80-installation
starship init fish | source
