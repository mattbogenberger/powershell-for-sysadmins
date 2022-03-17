$servers = @('SRV1','SRV2','SRV3','SRV4','SRV5')
Get-Content -Path "\\$($servers[0])\c$\App_configuration.txt"
Get-Content -Path "\\$($servers[1])\c$\App_configuration.txt"
Get-Content -Path "\\$($servers[2])\c$\App_configuration.txt"
Get-Content -Path "\\$($servers[3])\c$\App_configuration.txt"
Get-Content -Path "\\$($servers[4])\c$\App_configuration.txt"
