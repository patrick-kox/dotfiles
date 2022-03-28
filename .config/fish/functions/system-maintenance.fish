# Defined in - @ line 1
function system-maintenance --description 'alias system-maintenance=sudo apt update && sudo apt upgrade -y && sudo apt autoremove && sudo apt clean'
	sudo apt update && sudo apt upgrade -y && sudo apt autoremove && sudo apt clean $argv;
end
