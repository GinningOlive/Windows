function config {
	vim $PROFILE
}

Set-Alias prc config

function vimrc {
	vim ~/_vimrc
}
Set-Alias vrc vimrc

oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config ~\Documents\WindowsPowerShell\powerlevel10k_lean.omp.json | Invoke-Expression
clear
echo "settings is ctrl+,"
