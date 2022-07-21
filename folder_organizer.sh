#!/bin/bash

#Author: Benja K h
#Date Created: 04/03/22
#Last Modified:

#Description
# 

function sorter {
    if [ ! -d "$dir" ]; then
        echo "Creating directory $dir"
        mkdir $dir
        mv "$folder/$files" "$dir"
        echo "moved $files to $dir/"
    else
        mv "$folder/$files" "$dir"
        echo "moved $files to $dir/"
    fi
}

read -p "What directory do you wish to sort?: " folder

while read files; do
    extention=$(echo "$files" | cut -d "." -f 2)
    case ".$extention" in
        .jpg | .jpeg | .png)
        dir="$folder/images"
        sorter;;

        .doc | .docx | .txt | .pdf)
        dir="$folder/documents"
        sorter;;

        .xls | .xlsx | .csv)
        dir="$folder/spreadsheets"
        sorter;;

        .sh)
        dir="$folder/scripts"
        sorter;;

        .zip | .tar | .tar.gz | .tar.bz2)
        dir="$folder/archives"
        sorter;;

        .ppt | .pptx)
        dir="$folder/presentations"
        sorter;;

        .mp3)
        dir="$folder/music"
        sorter;;

        .mp4)
        dir="$folder/videos"
        sorter;;

        *)
        echo "not sorting $file";;

    esac
done < <(ls -p $folder | grep -v /)