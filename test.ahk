#SingleInstance, Force
#KeyHistory, 0
SetBatchLines, -1
ListLines, Off
SendMode Input ; Forces Send and SendRaw to use SendInput buffering for speed.
SetTitleMatchMode, 2 ; 
SetWorkingDir, %A_ScriptDir%
#MaxThreadsPerHotkey, 1 ; no re-entrant hotkey handling
; DetectHiddenWindows, On


#Include, %A_ScriptDir%\lib\Tooltip.ahk

Tooltip(A_Username)
Return
^8::

Return
^9::MsgBox, Test
^0::Reload