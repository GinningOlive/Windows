; FancyWM Script for AutoHotkey
; https://www.autohotkey.com
; Use this script to extend FancyWM using AutoHotkey. Below is a list
; of the commands available to you.

; Move the focused window out of its containing panel.
; Run fancywm.exe --action PullWindowUp

; Embed the focused window in a panel.
#g:: Run fancywm.exe --action CreateHorizontalPanel
#v:: Run fancywm.exe --action CreateVerticalPanel
#s:: Run fancywm.exe --action CreateStackPanel

; Move the focus to an adjacent window.
#h:: Run fancywm.exe --action MoveFocusLeft
#k:: Run fancywm.exe --action MoveFocusUp
#l:: Run fancywm.exe --action MoveFocusRight
#j:: Run fancywm.exe --action MoveFocusDown

; Move the focused window.
#+h:: Run fancywm.exe --action MoveLeft
#+k:: Run fancywm.exe --action MoveUp
#+l:: Run fancywm.exe --action MoveRight
#+j:: Run fancywm.exe --action MoveDown

; Swap the focused window. 
; Run fancywm.exe --action SwapLeft
; Run fancywm.exe --action SwapUp
; Run fancywm.exe --action SwapRight
; Run fancywm.exe --action SwapDown

; Change the width/height of the focused window.
#^l:: Run fancywm.exe --action IncreaseWidth
#^h:: Run fancywm.exe --action DecreaseWidth
#^j:: Run fancywm.exe --action IncreaseHeight
#^k:: Run fancywm.exe --action DecreaseHeight

; Switch to the selected virtual desktop.
#1:: Run fancywm.exe --action SwitchToDesktop1
#2:: Run fancywm.exe --action SwitchToDesktop2
#3:: Run fancywm.exe --action SwitchToDesktop3
#4:: Run fancywm.exe --action SwitchToDesktop4
#5:: Run fancywm.exe --action SwitchToDesktop5
#6:: Run fancywm.exe --action SwitchToDesktop6
#7:: Run fancywm.exe --action SwitchToDesktop7
#8:: Run fancywm.exe --action SwitchToDesktop8
#9:: Run fancywm.exe --action SwitchToDesktop9

; Move the focused window to the selected virtual desktop.
#+1:: Run fancywm.exe --action MoveToDesktop1
#+2:: Run fancywm.exe --action MoveToDesktop2
#+3:: Run fancywm.exe --action MoveToDesktop3
#+4:: Run fancywm.exe --action MoveToDesktop4
#+5:: Run fancywm.exe --action MoveToDesktop5
#+6:: Run fancywm.exe --action MoveToDesktop6
#+7:: Run fancywm.exe --action MoveToDesktop7
#+8:: Run fancywm.exe --action MoveToDesktop8
#+9:: Run fancywm.exe --action MoveToDesktop9

; Temporarily toggle the window management functionality in FancyWM.
#+f:: Run fancywm.exe --action ToggleManager
; Toggle floating mode for the active window.
#F:: Run fancywm.exe --action ToggleFloatingMode
; Manually refresh the window positions.
#y:: Run fancywm.exe --action RefreshWorkspace
