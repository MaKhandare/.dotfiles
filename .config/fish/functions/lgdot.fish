function lgdot --wraps='GIT_DIR=$HOME/.dotfiles GIT_WORK_TREE=$HOME lazygit' --description 'alias lgdot=GIT_DIR=$HOME/.dotfiles GIT_WORK_TREE=$HOME lazygit'
    GIT_DIR=$HOME/.dotfiles GIT_WORK_TREE=$HOME lazygit $argv
end
