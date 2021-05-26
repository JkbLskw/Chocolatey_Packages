; installing rnd
rndInstaller = %1%
Run, %rndInstaller%

WinWait Setup - Rocks'n'Diamonds
WinActivate
Loop 5
{
	Send {Enter}
	Sleep 1000
}
WinWait Setup - Rocks'n'Diamonds, Finish
Send {Space}
Send {Tab}
Send {Enter}