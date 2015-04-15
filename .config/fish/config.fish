# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Set default user for agnoster theme
set -g default_user Tom

# Set bin paths, especially for git installed with brew
set -gx PATH \$PATH /usr/local/git/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH

# Theme
set fish_theme agnoster

# All built-in plugins can be found at ~/.oh-my-fish/plugins/
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Enable plugins by adding their name separated by a space to the line below.
set fish_plugins theme rvm z

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

