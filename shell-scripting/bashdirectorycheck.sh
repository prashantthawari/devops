#!/bin/bash
directory=$1

#bash check if directory exits
if [ -d $directory ]; then
  echo "directory exists!"
else
  echo "Directory does not exists!"
fi
