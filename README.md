# Killer Queen has already touched this repository
Basically, this repo is a collection of scripts designed to patch some commands to say that Killer Queen was faster than you.

## Supported patches
- `sh`/`bash`/`zsh` 
  Source `sh.sh` with your shell or copy its content to your RC file  
  Patches `touch` so that `touch doorknob` triggers Killer Queen
- `fish` 
  Source `fish.fish` or copy it to `~/.config/fish/functions/touch.fish` 
  Patches `touch` so that `touch doorknob` triggers Killer Queen
- `git` 
  Run `./git.sh` 
  Adds a global git alias `git touch` thzt triggers Killer Queen
- And more to come if I can manage it

