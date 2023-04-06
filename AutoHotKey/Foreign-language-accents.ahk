#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;===== SPECIAL CHARACTERS FOR US KEYBOARD DRIVER (NOT US INTERNATIONAL) =======
:?C*:`` :: ; Turn `{Space} into a neutral `, else ` will be used in next vowel.
    Send, ``{Space}{BackSpace}
Return

:?C*:``a::à
:?C*:``i::ì
:?C*:``e::è
:?C*:``o::ò
:?C*:``u::ù
:?C*:``A::À
:?C*:``I::Ì
:?C*:``E::È
:?C*:``O::Ò
:?C*:``U::Ù

:?C*:^ :: ; Turn ^{Space} into neutral ^, else ^ will be used in next vowel.
    Send, {^}{Space}{BackSpace}
Return

:?C*:^a::â
:?C*:^i::î
:?C*:^e::ê
:?C*:^o::ô
:?C*:^u::û
:?C*:^A::Â
:?C*:^I::Î
:?C*:^E::Ê
:?C*:^O::Ô
:?C*:^U::Û

:?C*:`" :: ; Turn "{Space} into neutral ", else " will be used in next vowel.
    Send, +{'}{Space}{BackSpace}
Return

:?C*:`;;a::ä
:?C*:`;;i::ï
:?C*:`;;e::ë
:?C*:`;;o::ö
:?C*:`;;u::ü
:?C*:`;;A::Ä
:?C*:`;;I::Ï
:?C*:`;;E::Ë
:?C*:`;;O::Ö
:?C*:`;;U::Ü

:?C*:' :: ; Turn '{Space} into neutral ', else ' will be used in next vowel.
    Send, {'}{Space}{BackSpace}
Return

:?C*:`'a::á
:?C*:`'i::í
:?C*:`'e::é
:?C*:`'o::ó
:?C*:`'u::ú
:?C*:`'A::Á
:?C*:`'I::Í
:?C*:`'E::É
:?C*:`'O::Ó
:?C*:`'U::Ú

:?C*:c;::ç
:?C*:C;::Ç
:?C*:ss;::ß
:?C*:ae;::æ
:?C*:AE;::Æ
:?C*:oe;::œ
:?C*:OE;::Œ

;===== THINGS I HAVE ADDED =======
;https://stackoverflow.com/questions/56806517/autohotkey-foreign-language-accents

:?C*:;n::ñ
:?C*:;N::Ñ
:?C*:;m::µ
:?C*:;^2::²
:?C*:;^3::³
:?C*:;!::¡
:?C*:;?::¿
