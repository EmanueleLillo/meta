# Meta

Simple user boiler-template for bash environments.

## Install

Clone this repository with

```$ git clone https://github.com/EmanueleLillo/meta```

Then move into the new directory

```$ cd meta```

And graft all the necessary files with

```$ ./dump.sh```

## Usage

### Aliases

The `.bash_aliases` file shipped with this repo includes some shorthands:

- *g*: `git` *
- *gi*: `git init` *
- *ga*: `git add` *
- *gcl*: `git clone`
- *gcm*: `git commit` *
- *gp*: `git push` *
- *code*: `vscode` *
- *kd*: `vscode .` *
- *py*: `python3` *
- *js*: `node` *
- *nn*: `nano` *
- *em*: `emacs --no-window` *
- *wem*: `emacs` *
- *lgt*: `exit`
- *lgn*: `sudo login`
- *cl*: `clear`
- *+*: `sudo`

The ones marked with `*`, can be executed as root with the *+* prefix

For Example: `$ +py` => `$ sudo python3`


### MKPR

It also includes a bash function called `mkpr`, which is a tool to create project directories very fast.

For Example, with:

```$ mkpr projectName```

the function will:
- create a directory called "projectName"
- create a Git Repository in it


### MKPY

It also includes a bash function called `mkpy`, which is a tool to create python environments very fast.

For Example, with:

```$ mkpy projectName```

the function will:
- create a directory called "projectName"
- create a Python Environment in it
- activate the python environment
