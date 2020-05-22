@echo off
cls
title YTBOT v4.2.1.2
color a
echo off
echo=================================================================================================================
echo Warning: You have to set a standard browser in order to use this bot!
echo=================================================================================================================
echo Which browser to use? Firefox is recommended!
set /p b=
echo=================================================================================================================
echo Bot using multiple tabs? Ja (j) Nein (n)
set /p j=
if %j% == j goto mehr1
echo=================================================================================================================
echo Fast instable method? Ja(j) Nein(n)!
set /P j=
if %j% == j goto fast1
echo=================================================================================================================
echo Is the browser set as default browser? Ja[j] Nein[n]!
set /P n=
if %n% == n goto ende
echo================================================================================================================
echo Insert Youtube Links!
set /p l=
echo=================================================================================================================
echo How many times you want the script to cycle?
set /p d=
set /A k=%d%+1
echo=================================================================================================================
echo Set the time the browser plays the youtube links! ( Automatisch +5 )
set /p w=
set /A r=%w%+5
echo=================================================================================================================
echo How long does the script have to pause?
set /p pz=
echo=================================================================================================================
set /A counter=1
:start
set /A t=%k%-1
echo Duchlauf %counter% von %t%
set /A counter=%counter%+1
echo=================================================================================================================
start %l%
timeout %r%
taskkill /IM %b% /F
timeout %pz%
if %counter% lss %k% ( goto :start )
:goto ende
:ende
taskkill /IM cmd.exe /F
:fast1
echo=================================================================================================================
echo Is the browser set as default browser? Ja[j] Nein[n]!
set /P n=
if %n% == n goto ende
echo=================================================================================================================
echo Insert Youtube Links!
set /p l=
echo=================================================================================================================
echo How many times you want the script to cycle?
set /p d=
set /A k=%d%+1
echo=================================================================================================================
echo Set the time the browser plays the youtube links! ( Automatisch +10)
set /p w=
set /A r=%w%+10
echo=================================================================================================================
echo How long does the script have to pause?
set /p pz=
echo=================================================================================================================
set /A counter=1
:fast2
set /A t=%k%-1
echo Duchlauf %counter% von %t%
echo=================================================================================================================
set /A counter=%counter%+1
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout 5
start %l%
timeout %w%
taskkill /IM %b% /F
timeout %pz%
if %counter% lss %k% ( goto :fast2 )
:goto ende
:mehr1
echo=================================================================================================================
echo Is the browser set as default browser? Ja[j] Nein[n]!
set /P n=
if %n% == n goto ende
echo=================================================================================================================
echo Insert Youtube Links! ( 80 )
set /p l1=
set /p l2=
set /p l3=
set /p l4=
set /p l5=
set /p l6=
set /p l7=
set /p l8=
set /p l9=
set /p l10=
set /p l11=
set /p l12=
set /p l13=
set /p l14=
set /p l15=
set /p l16=
set /p l17=
set /p l18=
set /p l19=
set /p l20=
set /p l21=
set /p l22=
set /p l23=
set /p l24=
set /p l25=
set /p l26=
set /p l27=
set /p l28=
set /p l29=
set /p l30=
set /p l31=
set /p l32=
set /p l33=
set /p l34=
set /p l35=
set /p l36=
set /p l37=
set /p l38=
set /p l39=
set /p l40=
set /p l41=
set /p l42=
set /p l43=
set /p l44=
set /p l45=
set /p l46=
set /p l47=
set /p l48=
set /p l49=
set /p l50=
set /p l51=
set /p l52=
set /p l53=
set /p l54=
set /p l55=
set /p l56=
set /p l57=
set /p l58=
set /p l59=
set /p l60=
set /p l61=
set /p l62=
set /p l63=
set /p l64=
set /p l65=
set /p l66=
set /p l67=
set /p l68=
set /p l69=
set /p l70=
set /p l71=
set /p l72=
set /p l73=
set /p l74=
set /p l75=
set /p l76=
set /p l77=
set /p l78=
set /p l79=
set /p l80=
echo=================================================================================================================
echo How many times you want the script to cycle?
set /p d=
set /A k=%d%+1
echo=================================================================================================================
echo Set the time the browser plays the youtube links! ( Automatisch +20s )
set /p w=
set /A r=%w%+20
echo=================================================================================================================
echo How long does the script have to pause?
set /p pz=
echo=================================================================================================================
set /A counter=1
:mehr2
set /A t=%k%-1
echo Duchlauf %counter% von %t%
echo=================================================================================================================
set /A counter=%counter%+1
start %l1%
timeout 5
start %l2%
timeout 5
start %l3%
timeout 5
start %l4%
timeout 5
start %l5%
timeout 5
start %l6%
timeout 5
start %l7%
timeout 5
start %l8%
timeout 5
start %l9%
timeout 5
start %l10%
timeout 5
start %l11%
timeout 5
start %l12%
timeout 5
start %l13%
timeout 5
start %l14%
timeout 5
start %l15%
timeout 5
start %l16%
timeout 5
start %l17%
timeout 5
start %l18%
timeout 5
start %l19%
timeout 5
start %l20%
timeout 5
start %l21%
timeout 5
start %l22%
timeout 5
start %l23%
timeout 5
start %l24%
timeout 5
start %l25%
timeout 5
start %l26%
timeout 5
start %l27%
timeout 5
start %l28%
timeout 5
start %l29%
timeout 5
start %l30%
timeout 5
start %l31%
timeout 5
start %l32%
timeout 5
start %l33%
timeout 5
start %l34%
timeout 5
start %l35%
timeout 5
start %l36%
timeout 5
start %l37%
timeout 5
start %l38%
timeout 5
start %l39%
timeout 5
start %l30%
timeout 5
start %l41%
timeout 5
start %l42%
timeout 5
start %l43%
timeout 5
start %l44%
timeout 5
start %l45%
timeout 5
start %l46%
timeout 5
start %l47%
timeout 5
start %l48%
timeout 5
start %l49%
timeout 5
start %l50%
timeout 5
start %l51%
timeout 5
start %l52%
timeout 5
start %l53%
timeout 5
start %l54%
timeout 5
start %l55%
timeout 5
start %l56%
timeout 5
start %l57%
timeout 5
start %l58%
timeout 5
start %l59%
timeout 5
start %l60%
timeout 5
start %l61%
timeout 5
start %l62%
timeout 5
start %l63%
timeout 5
start %l64%
timeout 5
start %l65%
timeout 5
start %l66%
timeout 5
start %l67%
timeout 5
start %l68%
timeout 5
start %l69%
timeout 5
start %l70%
timeout 5
start %l71%
timeout 5
start %l72%
timeout 5
start %l73%
timeout 5
start %l74%
timeout 5
start %l75%
timeout 5
start %l76%
timeout 5
start %l77%
timeout 5
start %l78%
timeout 5
start %l79%
timeout 5
start %l80%
timeout %r%
taskkill /IM %b% /F
timeout %pz%
if %counter% lss %k% ( goto :mehr2 )
:goto ende
