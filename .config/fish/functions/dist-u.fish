# Defined in - @ line 1
function dist-u --description 'alias dist-u=sudo apt update && sudo apt dist-upgrade'
	sudo apt update && sudo apt dist-upgrade $argv;
end
