Function lsda {lsd -l}
Set-Alias -Name ls -Value lsda

$ENV:STARSHIP_CONFIG = "$HOME\Documents\Starship\starship.toml"
invoke-Expression (&starship init powershell)
clear

# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch0.co/tab-completion for details.
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
