$env:PATH += "$HOME\.local\bin;"
$env:EDITOR = "vim"
$env:STARSHIP_CONFIG = "$HOME\.local\etc\starship\config.toml"

Invoke-Expression (&starship init powershell)
