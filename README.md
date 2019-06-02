# autoProjectGit - Automating Project Repo creation

## Features

This shell script automatically 
- Creates a new folder in your system 
- Initializes git 
- Creates an online Repository
- Creates a Readme file 
- Commits it onto your repository

## Dependencies

You require 
- PyGithub python library

## Usage

- Make sure you change the directory where you want to store your python file in .create_command.sh
- Copy the function from .creat_command.sh and add it at the end of .bashrc to always run the create command
- Add your github id and password in create.py
- Run the `source ~/.bashrc` in your terminal after changing bashrc 