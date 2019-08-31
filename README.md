# macbatt
A shell script to check battery status on OSX and display a notification if battery is below the specified level.

## Usage

Download the `sh` and `scp` file to your user's home folder and make the `.sh` file executable - open a terminal (`Command+Space` and type `terminal`).  
Add a `crontab` entry with `crontab -e` press `i` and add `*/3 * * * * /Users/YOURUSERNAME/macbatt.sh 10`, save with pressing `ESC` and type `:wq`. This runs the script every " minutes and displays notification if battery level is below 10%
