set -gx fzf_dir $HOME/.fzf

set -gx PATH /usr/local/bin /usr/local/sbin /usr/bin /usr/sbin /bin /sbin

if test -d $fzf_dir/bin
    set -gx PATH $HOME/bin $fzf_dir/bin $PATH
end

source $__fish_config_dir/local_config.fish

set -gx PATH $HOME/bin $PATH
