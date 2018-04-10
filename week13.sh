#! /bin/sh
# Week 13, Chapter 12,13
# Don Yang
# CSCI 2461-70

echo "Use this command if you want to transfers files on your network (ex: 10.0.0.0:8000)"
echo "     python -m SimpleHTTPServer"
echo
echo "Use this command if you want to move an entire directory structure"
echo "     tar cBvf - directory | ssh remote_host tar xBvpf -"
echo
echo "Use this command to copy a group of files to your home direcrory or host"
echo "     rsync file1 file2 ... host:"
echo
echo "If your username is different on the remote host, add user@ to the host name"
echo "     rsync file1 file2 ... user@host"
echo
echo "Use this command to exclude files and and directories from a transfer operation"
echo "     rsync -a --exclude.git src host: (exclude anything names .git)"
echo "          to exclude one specific item, specify an asolute path"
echo "            rsync -a --exclude=/src/.git src host:"
echo
echo "It is a good idea to compress data with the -z option before transmission"
echo "     rsync -az dir host:destination_dir"
echo
echo "To limit bandwidth while uploading large amounts of data to a remote host"
echo "     rsync --bwlimit=10000 -a dir host:destination_dir"
echo
echo "Use this command to transfer file from your local machine to a remote host"
echo "     rsync -a host:src_dir dest_dir"
echo
echo "-------------------------------------------------------------------------------"
echo
echo "Keep two essential goals in mind when creating startup files for other users:"
echo "     Simplicity"
echo "     Readability"
echo
echo "Here are some good reasons for changing startup files:"
echo "     You want to change the default prompt"
echo "     You need to accommondate some critical locallt installed software"
echo "     Your existing startup files are broken"
echo
echo "The most important part of any shell startup files is the command path"
echo "The path should cover the directories that contain every application of interest to a regular user"
echo
echo "Placing a dot (.) in your path allows yo to run programs in the current directory withou using ./ in front of the program name"
echo "But it's a bad idea for two reasons"
echo "     Security problems"
echo "     Inconsistent and can be confusing"
echo
echo

