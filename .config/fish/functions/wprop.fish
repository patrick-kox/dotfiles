# Defined in - @ line 1
function wprop --description 'alias wprop=swaymsg'
	swaymsg -t get_tree | grep -i $argv;
end
