$env:PATH += ";$HOME\.local\bin"
$env:EDITOR = "vim"
$env:STARSHIP_CONFIG = "$HOME\.local\etc\starship\config.toml"
$env:WAKATIME_HOME = "$HOME\.local\opt\wakatime"

Invoke-Expression (&starship init powershell)
