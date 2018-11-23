-- ~/.xmonad/xmonad.hs
-- XMonad Config File

import XMonad
import XMonad.Config.Desktop

main = do
    xmonad $ desktopConfig
        { terminal = myTerminal
        , modMask = myModMask
        , borderWidth = myBorderWidth
        }

myTerminal = "run_urxvt"
myModMask = mod4Mask
myBorderWidth = 3

