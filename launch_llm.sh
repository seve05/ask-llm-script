#!/bin/bash
#for the sake of completeness this is a super simple bash script i use with a shortcut
gnome-terminal --geometry=800x800 -- bash -c "ollama run gemma3:12b; exec bash"        
