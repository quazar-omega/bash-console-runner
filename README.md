# bash-console-runner
A dirty couple of bash scripts that spawn a terminal emulator with whatever executable you feed to it

## Terminal Emulator
You will find the [kitty terminal](https://github.com/kovidgoyal/kitty) hardcoded in the bash-console-runner script.  
To use your terminal emulator of choice edit this part:  
> **kitty** -T "$1" bash-console-runner $1 &  

replace kitty with your terminal, you might need to change the -T (title) flag as well if that terminal uses something different, in that case read the appropriate documentation related to your terminal
