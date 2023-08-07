$env:PATH += "$HOME\.local\bin;"
$env:STARSHIP_CONFIG = "$HOME\.local\etc\starship\config.toml"

Invoke-Expression (&starship init powershell)
