ADD_TRANS_ACTION rashad BEGIN 0 END BEGIN END ~Wait(1)
Polymorph(MAGE_FEMALE_ELF)
ApplySpell(Myself,AERIE_PORTRAIT)
Wait(2)
StartDialogueNoSet([PC])
~

//StartDialogue("rashad",Player1)
/*


DialogInterrupt(FALSE)
SetDialog("")
Face(NE)
Wait(1)
ForceSpellPoint([568.293],QUICK_TELEPORT)
Face(E)
Wait(2)
DialogInterrupt(TRUE)
StartDialog("rashad",Player1)

DialogInterrupt(FALSE)
SetDialog("")
ForceSpellPoint([568.293],QUICK_TELEPORT)
Face(E)
Wait(1)
DialogInterrupt(TRUE)
StartDialog("rashad",Player1)
*/