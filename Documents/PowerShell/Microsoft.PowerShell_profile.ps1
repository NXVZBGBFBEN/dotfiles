function prompt { "`n[${Env:USERNAME}@${Env:COMPUTERNAME}: $($PWD -ireplace "^$([regex]::Escape($HOME))(?=$|\\)", '~')]`n> " }
