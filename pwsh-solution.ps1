$arm1params = get-content old.json | ConvertFrom-Json -AsHashtable | Select -expandProperty parameters
$arm2params = get-content new.json | ConvertFrom-Json -AsHashtable | Select -expandProperty parameters
$arm1paramList = @()
$arm1params.keys | % {$arm1paramList += New-Object PSObject -Property ([Ordered]@{Parameter=$_; DefaultValue=$arm1params.Get_Item($_).defaultValue | ConvertTo-Json -Compress })}
$arm2paramList = @()
$arm2params.keys | % {$arm2paramList+= New-Object PSObject -Property ([Ordered]@{Parameter=$_; DefaultValue=$arm2params.Get_Item($_).defaultValue | ConvertTo-Json -Compress })}
$comparison = Compare-Object $arm1paramList $arm2paramList -Property Parameter, DefaultValue -PassThru | select Parameter, DefaultValue, @{N='FileVersion';E={$_.SideIndicator.replace('<=','Old').replace('=>','New')}}
$comparison | sort-object Parameter, @{e='FileVersion';desc=$true} | ConvertTo-Html -Fragment | Out-File "pwsh-differences.html"
