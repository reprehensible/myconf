import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.SetWMName

main = xmonad =<< dzen defaultConfig 
	{
	startupHook = setWMName "LG3D"
	}
