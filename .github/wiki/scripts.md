## tagger
This script allows you to quickly create tags for your repository following the standard semantic versioning

```bash
git tagger
    -h, --help              Show this help
    -m, --major             Increase the major number
    -n, --minor             Increase the minor number
    -p, --patch             Increase the patch number
    -t, --text [message]    Creates an annotated tag with the given message
    
```

Examples
```bash
git tagger -m

> Upgrading from 1.1.0 to 2.0.0

git tagger -n

> Upgrading from 2.0.0 to 2.1.0
```

## db (delete branch)
Delete multiple branches at the same time

```bash
git db [branch1 branch2 ...]
```

## ia (init all)
Initializes a git repository with all the files inside the folder the script is run

```
git ia [message]
```

Example

```
git ia "First commit"
```

## erase
Erases the repository (.git folder) and the whole project (if specified)

```
git erase
    -h, --help      Shows this help
    -y, --yes       Confirms the actions without prompt
    -f, --folder    Deletes the project folder content
```