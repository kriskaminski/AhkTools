ToolTip(Message, TimeToDisplay = 2000)
{
    formated =
(
---------------
%Message%
---------------
)

    Tooltip, %formated%
    
	
	; clear tooltip after TimeToDisplay milliseconds
	SetTimer,ToolTipClear,-%TimeToDisplay%
	Return
	
	; clear tooltip
	ToolTipClear:
	ToolTip
	Return
}