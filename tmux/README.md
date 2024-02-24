# Tmux cheat sheet

Cesar L. Pastrana, 2022


Tmux is a terminal multiplexer, similar to GNU Screen. It permits t create sessions that can be resumed even after ahving closed the execution. Multiplexing relies on multiple windows, which can indeed be splitted in several pannels at convenience.

The main key combination is `Ctrl + b`. This activates the mode where different functionalities are obtained by pressing an additional key.

## Sessions 
We start a new nameless session by typing `tmux` in the command line. We can use specific names to identify the session.

`tmux new -s tux` creates a new session with name tux.

`tmux ls` in command line list the session opened, including the number of windows.

`tmux a -t session1` in command line opens tmux on the session named session1

`Ctrl + b + $` (within tmux) can be used to rename the current session

`Ctrl + b + D` (within tmux) detach the current session


## Windows
`Ctrl + b + c` creates a new window.

`Ctrl + b + &` kills the current window.

`Ctrl + b + p` and  `Ctrl + b + n` moves to previous or next window.

`Ctrl + b + 0` move to the window number 0.

`Ctrl + b + ,` renames the current window.


## Pannels
`Ctrl + b + "` splits the window creating a pannel horizontally.

`Ctrl + b + %` splits the window creating a pannel vertically.

`Ctrl + b + q` briefly show the pannel numbers.

`Ctrl + b + arrows` to navigate among pannels.

`Ctrl + b + x` kill the pannel

## Other functionalities



## Configurations
Here is an example of my `.tmux.conf`file with appropiate comments can be found in this repository.
It should be included in the home directory. The result is:

<p align="center">
    <img src="tmux-screen.png" width="631">
</p>
Note that there are subtle variations in the configuration commands depending on the tmux version (3.3 for the configuration file above).
