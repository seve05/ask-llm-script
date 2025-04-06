#!/bin/bash
# use xclip if you're on X11, xsel or wayland. -b if you want to copy text into the clipboard and parse that to the model.
PROMPT=$(xsel -o)
gnome-terminal -- bash -c "ollama run gemma3:12b 'Give information about this: $PROMPT'; read -p 'Press Enter to close...'"


