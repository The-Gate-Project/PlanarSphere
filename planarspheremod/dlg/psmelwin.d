BEGIN ~psMelWin~

IF ~True()~ THEN BEGIN 0 // from:
  SAY #5383
  IF ~~ THEN  DO ~StartCutSceneMode()
HideGUI()
DisplayStringHead("psMel",@0)
Wait(4)
DisplayStringHead("psMel",@1)
Wait(3)
DisplayStringHead("psMel",@2)
Wait(2)
DisplayStringHead("psMel",@3)
Wait(5)
DisplayStringHead("psMel",@4)
Wait(2)
DisplayStringHead("psMel",@5)
Wait(6)
DisplayStringHead("psMel",@6)
Wait(2)
  FadeToColor([30.0],0)
SmallWait(2)
EndCredits()
EndCutSceneMode()~ EXIT
END