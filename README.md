# dev

**dev** is my development toolkit.  

Integrations: 

* [dev function](#dev-function)
* [tmux](#tmux)
* [git](#git)

## dev

``dev`` function is there for starting up development enviroments. 

Integrations: 

* [tmux](#tmux-dev-function)

## tmux

### tmux ``dev`` function

If there is ``tmux`` file in current dir, it will start tmux. 

### tmux startup automation

If there is tmux file inside current directory, it will be sourced. 

### example tmux file

``` bash
rename-session "Some session name"
send "command1" C-m
new-window
send "command2" C-m
new-window
send "command3" C-m
```
