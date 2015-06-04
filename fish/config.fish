set fish_config ~/.config/fish

source $fish_config/aliases.fish
source $fish_config/git.fish

if test -f $fish_config/local.fish
  source $fish_config/local.fish
end

#TODO: add a local_functions directory and source fish files there.

if test -d $HOME/bin
  set PATH $HOME/bin $PATH
end
