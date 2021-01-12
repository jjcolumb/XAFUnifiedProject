;#DropDB XAFUnifiedProjectEasyTest

#Application XAFUnifiedProjectWin
#Application XAFUnifiedProjectWeb

*FillForm
 User Name = Admin
*Action Log In

#IfDef XAFUnifiedProjectWin

*Action About...
 
*Action OK

#EndIf

#IfDef XAFUnifiedProjectWeb
*Action Navigation(My Details)
#EndIf
