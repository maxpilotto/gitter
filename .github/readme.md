# Gitter
Collection of scripts and aliases for Git to make its usage faster

## Installation
+ Clone or download the project
+ Run the `setup.sh`

```bash
cd gitter
sh setup.sh
```

or 

```bash
cd gitter
./setup.sh
```

For a quicker setup you can use the arguments `name (n)` and `mail (m)`

```bash
setup --name "Your name" --mail "me@mail.com"
```

**Note:** Linux and Mac already have the Bash, if you are using Windows you need to install a Bash port, like the one provided by Git itself

## Overview

+ Create tags based on the last version and on the release type (major,minor,patch)
    + `git tagger [-mnp]`
+ Quick commits 
    + `git ca [message]`
    + `git aa && git c [message]`
+ Initialize a repo with all the files in the folder using 
    + `git ia [message]`
+ Delete multiple branches 
    + `git db [branch1 branch2 ...]`

## All features

#### [Aliases](aliases.md)
#### [Scripts](scripts.md)