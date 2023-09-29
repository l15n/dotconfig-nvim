set -gx GIT_EDITOR 'nvim'
set -gx EDITOR 'nvim'
set -gx GOPATH '$HOME/go'
set -gx PATH ~/bin $PATH
set -gx PATH /usr/local/bin $PATH

eval (/opt/homebrew/bin/brew shellenv)

# Read local configuration if available
if test -e ~/.config/fish/localconfig.fish
  source ~/.config/fish/localconfig.fish
end

# Enable rbenv
set -gx PATH ~/.rbenv/bin $PATH
status --is-interactive; and source (rbenv init -|psub)

# Install Starship
starship init fish | source

# jump: https://github.com/gsamokovarov/jump
if which -s jump
  status --is-interactive; and source (jump shell fish | psub)
end

abbr --add br bundle exec rspec
