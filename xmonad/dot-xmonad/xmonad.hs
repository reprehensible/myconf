import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.SetWMName

main = xmonad =<< xmobar defaultConfig 
	{
	startupHook = setWMName "LG3D",
	borderWidth = 0
	}
