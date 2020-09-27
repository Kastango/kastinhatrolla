$among = @(
	### function ###
	"SPHOR",
	"You"
	"Are"
)


Function You {
	Write-Host "
 __   __  _____  _     _      _______  ______ _______
   \_/   |     | |     |      |_____| |_____/ |______
    |    |_____| |_____|      |     | |    \_ |______
                                                                             
" -f red
}

Function Are {
	Write-Host " lalalalalalalallaal " -f red
}



Function SPHOR {
	for ($i = 1; $i -le 100; $i++ ){
   		Write-Progress -Activity "Search in Progress" -Status "$i% Complete:" -PercentComplete $i;
	}
}

$among | ForEach { Invoke-Expression $_ }
