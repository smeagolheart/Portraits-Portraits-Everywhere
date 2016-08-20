REPLACE_ACTION_TEXT EDWINJ 
~ForceSpell(Myself,EDWIN_CHANGE)~
~DialogueInterrupt(FALSE)
ForceSpell(Myself,EDWIN_CHANGE)
ApplySpellRES("portedwa",Myself)~
REPLACE_ACTION_TEXT EDWINJ 
~Wait(3)~
~SetDialogue("")
Wait(3)
DialogueInterrupt(TRUE)
StartDialogue("EDWINJ",Player1)~


