# Notes 4
--- 

## File system
**Definition:** The way files are stored and organized

## Pathname
**Definition:** Indicates the location of the file in the filesystem (like an address)

## Absolute path
**Definition:** The location of a file starting at the root of the file system
**Example:** `/home/john/Downloads/song.mp3`

## Relative path
**Definition:** The location of a file starting from the current working directory or a directory that is located inside the current working directory
**Example:** `Downloads/song.mp3`

## The difference between your home directory and the home directory
**Your home directory** is your user's personal directory where all your files are located, whereas ***The*** **home directory** is the parent directory of all the home directories.

## Parent directory
**Definition:** A directory containing one or more directories and files.

## Child directory or subdirectory
**Definition:** A directory inside another directory.

## Bash special characters
- **Environment variables** 
store values of a user’s environment and can be used in commands in the shell. These values can be unique to the user’s environment which makes them ideal when writhing commands that you want to use regales of which user is using the computer. 

- **user defined variables**
In programming a variable can be used to store temporary or permanent information that you will continuously reuse in your program.

## Why do we need use $ with variables in bash shell scripting?
To use the value stored in an environment *OR* user variable 