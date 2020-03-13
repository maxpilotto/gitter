# git-tools
Collection of scripts and aliases for Git to make its usage faster

## Installation
+ Clone or download the project
+ Run the `setup.sh`

```bash
cd git-tools
./setup
```

**Note:** This currently doesn't work on Windows

## Overview

+ Create tags based on the last version
    ```
    $ git tagger -m

    Upgrading from 1.1.0 to 2.0.0

    $ git tagger -n

    Upgrading from 2.0.0 to 2.1.0
    ```
+ Stage all files and commit 
    + `git ca "Fix issue #233"`
+ Initialize a repo with all the files in the folder using 
    + `gt ia "First commit"`
+ Delete multiple branches 
    + `gt db development issue#45`
+ Reset a repository
    + `gt erase -y`
+ Compress a repository
    ```
    $ gt zip -jv

    Repository compressed as git-tools_2.0.0.tar.bz2
    ```

## [Aliases](wiki/aliases.md)
