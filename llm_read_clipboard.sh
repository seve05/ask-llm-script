#!/bin/bash
PROMPT=$(xsel -o)
gnome-terminal -- bash -c "ollama run gemma3:12b 'Give information about this: $PROMPT'; read -p 'Press Enter to close...'"


