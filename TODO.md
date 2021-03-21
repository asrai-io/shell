# To Do

- Review scripts for accuracy
- Create [README.md](./README.md) template
  - Create index in [README.md](./README.md) using \*.md glob
  - Add summary metadata to each script
  - Add summary to [README.md](./README.md)
- Extend command processor context with sub-folders mapped to a menu system
  - Never have to remember a list of commands and their parameters ever again
  - Notebook concept, possibly integrated with gists
  - Top level folder is the command - eg docker
  - Help is available at each sub-function level showing the list of commands/paramaters
  - Option to view constructed command
    - e.g. docker container exec -it image /bin/sh ...
  - Allow local command extensions from current folder
  - If a command is not found, perform a git pull on the repo
