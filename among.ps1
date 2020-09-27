$among = @(
	### function ###
	"SPHOR",
	"You"
	"Are"
)


Function You {
	[System.Console]::Clear()
	Write-Host "

▓██   ██▓ ▒█████   █    ██ 
 ▒██  ██▒▒██▒  ██▒ ██  ▓██▒
  ▒██ ██░▒██░  ██▒▓██  ▒██░
  ░ ▐██▓░▒██   ██░▓▓█  ░██░
  ░ ██▒▓░░ ████▓▒░▒▒█████▓ 
   ██▒▒▒ ░ ▒░▒░▒░ ░▒▓▒ ▒ ▒ 
 ▓██ ░▒░   ░ ▒ ▒░ ░░▒░ ░ ░ 
 ▒ ▒ ░░  ░ ░ ░ ▒   ░░░ ░ ░ 
 ░ ░         ░ ░     ░     
 ░ ░                       " -f red
}

Function Are {
	[System.Console]::Clear()
	Write-Host "
	
 ▄▄▄       ██▀███  ▓█████ 
▒████▄    ▓██ ▒ ██▒▓█   ▀ 
▒██  ▀█▄  ▓██ ░▄█ ▒▒███   
░██▄▄▄▄██ ▒██▀▀█▄  ▒▓█  ▄ 
 ▓█   ▓██▒░██▓ ▒██▒░▒████▒
 ▒▒   ▓▒█░░ ▒▓ ░▒▓░░░ ▒░ ░
  ▒   ▒▒ ░  ░▒ ░ ▒░ ░ ░  ░
  ░   ▒     ░░   ░    ░   
      ░  ░   ░        ░  ░
                          " -f red
}



Function SPHOR {
	for ($i = 1; $i -le 100; $i++ ){
   		Write-Progress -Activity "Search in Progress" -Status "$i% Complete:" -PercentComplete $i;
	}
}

$among | ForEach { Invoke-Expression $_ }
