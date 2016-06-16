# dev

**dev** is set of my development aliases and bash functions + startup automations. 

## ``dev`` function + startup automation

``dev`` is made created for starting up development enviroments. 

### tmux

#### tmux integration

If there is ``tmux`` file in current dir, it will start tmux. 

#### tmux startup automation

If there is tmux file inside current directory, it will be sourced. 

#### example tmux file

``` bash
rename-session "Some session name"
send "command1" C-m
new-window
send "command2" C-m
new-window
send "command3" C-m
```
