@{"partitions" = (Get-Partition | Select-Object * -ExcludeProperty CimClass,CimInstanceProperties,CimSystemProperties)} | ConvertTo-Json -Depth 999 -Compress