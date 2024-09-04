#!/bin/bash

# ./link.bash {folder}

# Check if the number of arguments is not equal to 1
if [ "$#" -ne 1 ]; then
    echo "Error: You must provide exactly 1 argument"
    exit 1
fi

# Get clean folder name
name=${1%/}
# Create folder if not exists
if [ ! -d "$name" ]; then
    mkdir $name
fi

link() {
    rm -f "$2"
    ln -s "$1" "$2"
    echo "Symlink created for $2"
}

files=(".gitignore" "sym-lib-table" "fp-lib-table" "fabrication-toolkit-options.json")
for file in "${files[@]}"; do
    link "../.base/$file" "$name/$file"
done

