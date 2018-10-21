# Meta

Simple user boiler-template for bash environments.

## Summary
- [Installing](#install)
- [Using It](#usage)
- [Collaborating](#collaborations)
- [TODO](#todos)

## Install

Clone this repository with

```bash
git clone https://github.com/EmanueleLillo/meta
```

Then move into the new directory

```bash
cd meta
```

And graft all the necessary files with

```bash
./dump.sh
```

## Usage

### Aliases

The `.bash_aliases` file shipped with this repo includes some shorthands:

- **g**: `git` *
- **gi**: `git init` *
- **ga**: `git add` *
- **gcl**: `git clone`
- **gcm**: `git commit` *
- **gp**: `git push` *
- **code**: `vscode` *
- **kd**: `vscode .` *
- **py**: `python3` *
- **js**: `node` *
- **nn**: `nano` *
- **em**: `emacs --no-window` *
- **wem**: `emacs` *
- **lgt**: `exit`
- **lgn**: `sudo login`
- **cl**: `clear`
- **+**: `sudo`

The ones marked with `*`, can be executed as root with the **+** prefix

For Example:
```bash
+wem file.py
```
will be translated with

```bash
sudo emacs file.py
```

### Bash Functions

This repository also includes some handy bash functions, like:

- [MKPR](#mkpr)
- [MKPY](#mkpy)


#### MKPR

This function will create a general-purpose project directory.

For Example, with:

```bash
mkpr projectName
```

the function will:
- create a directory called "projectName"
- create a Git Repository in it


#### MKPY

This function will create a Python-based project directory.

For Example, with:

```bash
mkpy projectName
```

the function will:
- create a directory called "projectName"
- create a Git repository in it
- create a Python Environment in it
- activate the Environment

##### Important: this creates a Python2 venv. If you want to use Python3 instead, just use mkpy3 :)

### MOTD

A **motd** (**m**essage **o**f **t**he **d**ay) is a message displayed everytime you log on a terminal.

To set a motd, edit the `~/.motd` file.
The default file will show a welcome message with your username next to it.


### Collaborations

You can Pull Request me everytime you want, I'll check your sumbissions as soon as I can.


### TODOs
- [ ] **MKND**: Bash Function - Create a NodeJS project
- [ ] **MKDK**: Bash Function - Create a project with a Dockerfile / docker-compose file
- [ ] **MKFL**: Bash Function - Create a Flask App
