: +++keyword+++ "@(#)%v %n, %f, %w" 
: "@(#)1 SAPVIEW.BAT, 23-Jul-91,22:12:28, LDH"
@echo off
vout -e -fd%1 -r %tmp%\%2 > nul
vcompare -e -fd%1 -l %2 %tmp%\%2 > %3
attrib -r %tmp%\%2 > nul
del %tmp%\%2 > nul
