While true
	Dim oPlayer
	Set oPlayer = CreateObject("WMPlayer.OCX")

	oPlayer.URL = "https://www.mboxdrive.com/Rick%20Astley%20Never%20gonna%20give%20you%20up%20.mp3"
	oPlayer.controls.play 
	While oPlayer.playState <> 1 ' 1 = Stopped
		WScript.Sleep 100
	Wend
	
	oPlayer.close
Wend
