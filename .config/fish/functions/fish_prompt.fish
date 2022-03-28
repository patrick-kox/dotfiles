function fish_prompt
	if not set -q $__fish_prompt_hostname
        set -g __fish_prompt_hostname (hostname)
        end
        set_color -o white
        echo -n -s "$USER" @ "$hostname" " "
        set_color -o cyan
        echo -n (basename $PWD)
set_color -o blue
        echo -n " \$ "
        set_color normal
end
