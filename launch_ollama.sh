#!/bin/bash
#bash -c executes the following 
gnome-terminal --geometry=600x800 -- bash -c "ollama run gemma3:12b; exec bash"
