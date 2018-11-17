# RunAnywhere
Just some thoughts on how a shell script must look like that it can run on any Unix/Linux/MacOS with bash installed as well as on Windows

## Goal
The goal is to create a text file that can be executed under **Windows** and any OS that has **BASH** installed.

To do so the name end with *.bash* **.cmd** where *.bash.* is just some hint for the human reader, **.cmd** triggers file extension mapping under Windows to execute the script within a Windows **CMD** shell. Under Unix/Linux the file will be executed in **BASH** because of the first line ```#!/bin/bash```.

## Editing the script
**Caution:** Edit the script with care as it mixes Windows line endings **CR LF** and Unix line endings **LF**. 

It is recommended editing the files in s text editor that can display and edit both types of mixed line endings in one file.

For example, VIM under Linux can be used to edit both line types just by editing the Unix part natively and copying an empty line before inserting a new Windows command. Another example is UltraEdit for Windows, Linux, Mac where line ending characters can be displayed, the default file format can be set to Unix and Windows **CR** character can be inserted via the build-in HEX editor by changing a character to value **0x0D**.
