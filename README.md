JED - Just Enough Desktop

Everything about this is designed to be simple and short.  Or short and simple.
I made this for my own purposes, so break a leg.

Do these things.
1.  Run install.sh - uncomment the second apt-get install line if you have a desktop.  The installer imagines you have a server by default.
2.  Wait for it to be done.  It will ask a question or two.
3.  Run startx whenever you want from now on to start the x session and see your desktop.

Notes.

- This is to get one quickly started with a minimal desktop on Ubuntu 14.04 Server.  
- Might work on other debian based distros.  
- This is not a headless install.  
- The idea is to avoid all that fancy stuff and use low-resource full-featured-enough applications.
- Total download size might be less than 100 MB, depending on what the metapackages decide to do.

Specific Features.

 - In the ~/.config/openbox/autostart there are comments and some options.  
 - Windows-R will open gmrun, which allows one to run an arbitrary command.
 - Windows-E will open pcmanfm, which is the file manager.
 - Windows-T will open xfce4-terminal, which is the terminal emulator.
 - Windows-L will lock the screen with xscreensaver.
 - F12 should have the guake command line fall from the top of the screen.
 - The brightness MIGHT work out of the box via xbacklight and whatever media keys one has.
 - The volume MIGHT work out of the box via amixer (from alsa-utils) and whatever media keys one has.
 - Make sure to use gksu via the Windows-R / gmrun commands for things like Synaptic.

What this installs.

 - Xorg  
 --- The X Windows System.
 - openbox 
 --- The Window Manager we use.  Low resource and fast.
 - tint2 
 --- The task bar used to manage windows.
 - pcmanfm 
 --- The wonderful file manager.
 - xfce4-terminal 
 --- The low resource terminal emulator.
 - xscreensaver 
 --- The screensaver and screen locking deal.
 - xfce4-power-manager 
 --- This is a power management application that should help with laptops.
 - guake 
 --- A command line falls from the top of the screen.  If one have played quake, this will be familiar.
 - wicd 
 --- Manage network connections.
 - humanity-icon-theme 
 --- So the icons at least seem to look right when one use the file manager.
 - gmrun 
 --- This allows one to run something without opening a command line.
 - xbacklight 
 --- Allows one to modify the backlight levels on most laptops.
 - amixer 
 --- Allows one to modify the volume with the shortcut keys.
 - synaptic 
 --- GUI for software in the aptitude ecosystem.
 - gksu 
 --- This allows one to run gui applications at admin level.

 Feel free to send feedback to jed@hamburgersushi.com.
 More information on this.  https://www.youtube.com/watch?v=dQw4w9WgXcQ
