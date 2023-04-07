#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Backspace::Send {Backspace}
^Backspace::Send ^{Backspace}
+Backspace::Send {Backspace}
Backspace & W::Up
Backspace & A::Left
Backspace & S::Down
Backspace & D::Right
Backspace & Q::^Left
Backspace & E::^Right
Backspace & Z::^+Left
Backspace & X::Del
Backspace & C::^+Right
Backspace & R::Home
Backspace & F::End
Backspace & T::^Home
Backspace & G::^End
Backspace & V::+Home
Backspace & B::+End
Backspace & Esc::SC029
Backspace & Space::Enter
Backspace & N::Numpad0
Backspace & M::Numpad1
Backspace & ,::Numpad2
Backspace & .::Numpad3
Backspace & /::NumpadDot
Backspace & j::Numpad4
Backspace & K::Numpad5
Backspace & L::Numpad6
Backspace & SC027::NumpadAdd
Backspace & U::Numpad7
Backspace & I::Numpad8
Backspace & O::Numpad9
Backspace & P::NumpadSub
Backspace & Y::NumpadDiv
Backspace & H::NumpadMult
Backspace & '::=
#[::Volume_Down
#]::Volume_Up
#Backspace::Volume_Mute
#\::Media_Play_Pause
#+[::Media_Prev
#+]::Media_Next
;; #-::AdjustScreenBrightness(-10)
;; #+::AdjustScreenBrightness(10)
Backspace & 1::F1
Backspace & 2::F2
Backspace & 3::F3
Backspace & 4::F4
Backspace & 5::F5
Backspace & 6::F6
Backspace & 7::F7
Backspace & 8::F8
Backspace & 9::F9
Backspace & 0::F10
Backspace & -::F11
Backspace & =::F12
;;SC138::!`
#Q::
send #{Left}
sleep 10
send #{Up}
Return

#+Q::Send !{F4}
Return

#Enter::
	Run "%A_WorkingDir%\..\Apps\Terminal"
Return

#+Enter::
	Run "%A_WorkingDir%\..\Apps\Firefox"
Return

Insert::
Suspend
Return
