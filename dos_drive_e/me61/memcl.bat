@echo off
utils\macmerge /SPLIT mac\me.mcl
utils\macmerge /O mac\me.mcl mac\mesys mac\window mac\resource mac\mouse mac\meutil1 mac\meutil2 /D
utils\macmerge mac\me.mcl mac\meutil3 mac\userin mac\meerror mac\exit mac\text mac\keymac mac\dirshell /D