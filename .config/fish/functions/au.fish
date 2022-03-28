# Defined in - @ line 1
function au --description 'alias au=sudo apt update && sudo apt upgrade'
	sudo apt update && sudo apt upgrade $argv;
end
