# highlight text, loads into model from clipboard
First make the .sh file executable by running 'chmod +x /path/to/filename.sh' , then bind 'llm_read_clipboard.sh' to some shortcut like 'ctrl + 5' .  Mark text, press shortcut : instance of llm outputs information about the selected field of text.  Works instantaneously, no need to go online, terminates after use.

# launch_ollama.sh
Just a short script to bind to a key and load up an instance of any llm on key-press, I use 'ctrl + 4' on desktop or the copilot button on laptop.

# copy/screenshot image data
Bind 'image_rec.sh' to some shortcut like 'ctrl + 3'. Save the image_recognition.py file in your home folder. Copy an image with 'right click, copy' or take a screenshot. The image gets encoded in base-64 as a string and parsed to llm (if supported like Gemma3) and response output in terminal.

Note: this works on Linux with Wayland and uses gnome-terminal. 
You might have to modify the scripts to your specific needs, switch xsel for xclip on X11 window manager etc.
