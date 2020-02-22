#!/bin/bash
cd $HOME/Desktop

current_date=$(date +%Y%m%d)

new_path=$HOME/Desktop/ablage/$current_date

mkdir -p $new_path

# mv folders
find $HOME/Desktop -type d -d 1 -exec mv {} $new_path \;


# mv files
find $HOME/Desktop -type f -d 1 -exec mv {} $new_path \;
