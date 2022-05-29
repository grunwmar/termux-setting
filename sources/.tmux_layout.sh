cd $HOME
cd user
tmux new-session -d 
tmux split-window -v
tmux new-window 'mutt'
tmux -2 attach-session -d
