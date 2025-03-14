#!/bin/bash

pic_path="$HOME/Pictures"
vid_path="$HOME/Videos"

echo -e "Changing to:\t$pic_path"
echo -e "Changing to:\t$vid_path"
echo -e "Current PWD:\t$vid_path"
echo -e "Previous PWD:\t$pic_path\n"

echo "Long list of $HOME/cis106"
ls -lhGg --time-style=+%D $HOME/cis106
