#!/bin/bash

# extract folder and archive name
to_dir=$1
shift
archive_name=$1
shift

# copy files into specified dir
mkdir -p $to_dir
files=('')
while [ $# -gt 0 ]; do
    find ~ -name "*.$1" -exec cp "{}" $to_dir --force --backup=numbered \; 2> /dev/null
    shift
done

# compress dir into archive
path_to_archive=$(realpath $archive_name)
cd $to_dir
tar -czf $path_to_archive * 2> /dev/null

echo "done"