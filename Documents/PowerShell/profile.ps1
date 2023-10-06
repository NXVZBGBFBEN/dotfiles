$env:XDG_DATA_HOME = "$HOME\.local\share"
$env:XDG_CONFIG_HOME = "$HOME\.local\etc"
$env:XDG_STATE_HOME = "$HOME\.local\var\lib"
$env:XDG_CACHE_HOME = "$HOME\.local\var\cache"

$env:BIN_HOME = "$HOME\.local\bin"
$env:OPT_HOME = "$HOME\.local\opt"


##############################


$env:PATH += ";$env:BIN_HOME;$env:OPT_HOME\fzf\bin"
$env:EDITOR = "vim"

$env:STARSHIP_CONFIG = "$env:XDG_CONFIG_HOME\starship\config.toml"

$env:WAKATIME_HOME = "$env:OPT_HOME\wakatime"


##############################


Invoke-Expression (&starship init powershell)
