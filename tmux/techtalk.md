---
marp: true
---
tmux : terminal multiplexer

---

simply put: 
"tmux acts as a window manager within your terminal1 and allows you to create multiple windows and split-views within a single terminal window"


---

most prominent advantage:

tmux allows you to have multiple terminal commands and applications running visually next to each other -in one session - without the need to open multiple terminal emulator windows

---
 “detaching”:
 
 exiting session at any moment; tmux will keep this session alive until you kill the tmux server (e.g. when you reboot)2.
 useful because at any later point in time you can pick that session up exactly from where you left it by simply “attaching” to that session.

 ---
 useful: When you lose your ssh connection the tmux session will simply be detached but will keep running on the server in the background including all the processes that run within your session. To continue your session simply ssh to the server again and attach to the running session.


 ---
 Window management in your terminal and session management
 
 ---

 INSTALLATION
 sudo apt-get install tmux

run tmux : $tmux

---

Status bar :

INSERT IMAGE

-shows some system information like date and time
-can also be customized and I’ve seen some really fancy stuff around (upcoming calendar events, battery status

---
Splitting Panes

-commands in tmux are triggered by a prefix key followed by a command key
p.e.: C-b stand for Ctrl + b

-shortcut to split panes into a left and a right pane is C-b %
= Ctrl + b (release) followed by '%'

-split into top and bottom pane. To split a pane into top and bottom panes use the C-b " shortcut.
navigation
witching to a different pane uses the C-b <arrow key>
CLOSING
-Ctrl-d
NEW WINDOW
-Ctrl-b (release) type 'c'
switch to the previous window
-C-b p
switch to next window
-C-b n
switch to specific window
-C-b <number> (number in status bar)

---

Detaching
-C-b d
-C-b D to have tmux give you a choice which of your sessions you want to detach

will leave you’re doing in that session running in the background.

ADD UTILITY

To connect to that session you start tmux again 
-tmux attach -t 0

