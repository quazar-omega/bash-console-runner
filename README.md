# bash-console-runner
A dirty couple of bash scripts that spawn a terminal emulator with whatever executable you feed to it

## Terminal Emulator
You will find the [kitty terminal](https://github.com/kovidgoyal/kitty) hardcoded in the bash-console-runner-start script.  
To use your terminal emulator of choice, edit this part:  
`SPAWN_TERMINAL_COMMAND="kitty -T "$1" bash-console-runner $1 &"`

Different terminals handle this in pretty different ways, so you have to edit the whole command with the approriate one for your terminal.  ¯\\\_(ツ)_/¯ 

### Examples
* kitty
  + `kitty -T "$1" bash-console-runner $1 &`
* gnome terminal
  + `gnome-terminal --title="$1" -- bash-console-runner $1 &`
