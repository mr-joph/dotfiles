## `ls` alias for gathering default opts
function _ls_wrapper --description '`ls` alias with default opts'
    set -l cmd_ls ls
    if type -q exa
	    set cmd_ls exa
    end
    command $cmd_ls -ahl --group-directories-first $argv
end
