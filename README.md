# META

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

- _g_: `git` *
- _gi_: `git init` *
- _ga_: `git add` *
- _gcl_: `git clone`
- _gcm_: `git commit` *
- _gp_: `git push` *
- _code_: `vscode` *
- _kd_: `vscode .` *
- _py_: `python3` *
- _js_: `node` *
- _nn_: `nano` *
- _em_: `emacs --no-window` *
- _wem_: `emacs` *
- _lgt_: `exit`
- _lgn_: `sudo login`
- _cl_: `clear`
- _+_: `sudo`

The ones marked with _*_, can be executed as root with the `+` prefix

For Example: `$ +py` => `$ sudo python3`


### MKPR

It also includes a bash function called `mkpr`, which is a tool to create project directories very fast.

For Example, with:

```$ mkpr projectName```

the function will:
- create a directory called "projectName"
- create a Git Repository in it
