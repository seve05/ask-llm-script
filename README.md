# highlight text script
Bind 'llm_read_clipboard.sh' to some shortcut like 'ctrl + 5' .  Mark text, press shortcut : instance of llm outputs information about the selected field of text.  Works instantaneously, no need to go online, terminates after use.
# copy/screenshot image data
Bind 'image_rec.sh' to some shortcut like 'ctrl + 5'. Save the image_recognition.py file in your home folder. Copy or take screenshot of some image data. Your input gets parsed to llm and output shown in terminal.

also contains shell script for simple chat shortcut I personally also use on 'ctrl + 4'
Note: this works on Linux, Wayland and uses gnome-terminal. You might have to modify te scripts to your specific needs, switch xsel for xclip on X11 window manager etc.
