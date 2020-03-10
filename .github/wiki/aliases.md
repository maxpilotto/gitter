## General

|||
| --- | --- |
| `s` | `status` |
| `g` | `gui` |
| `l` | `log --oneline` |

## Pushing/Pulling

|||
| --- | --- |
| `p` | `push` |
| `pa`  | `push --all` |
| `pp`  | `pull` |

## Fetching

|||
| --- | --- |
| `f`  | `fetch` |
| `fa`  | `fetch --all` |

## Committing

|||
| --- | --- |
| `aa`  | `add .` |
| `c {message}`  | `commit -m` |
| `ca {message}`  | `add . && commit -m` |
| `upd`  | `!git aa && git commit --amend` |

## Branching

|||
| --- | --- |
| `b {branch}`  | `checkout` |
| `nb {branch}`  | `checkout -b` |


## Discarding

|||
| --- | --- |
| `discard {file}`  | `checkout --` |

## Stashing 

|||
| --- | --- |
| `save {name}`  | `stash save` |
| `restore {index}`  | `stash pop --index` |
| `stls`  | `stash list` |

## Tagging

|||
| --- | --- |
| `latest` | `!git describe --tags --abbrev=0` |

## Git config

|||
| --- | --- |
| `config-nano`  | `!nano ~/.gitconfig` |
| `config-code`  | `!code ~/.gitconfig` |
| `config-vim`  | `!vim ~/.gitconfig` |
| `config-em`  | `!emacs ~/.gitconfig` |
