@set CAS=1.0
@setlocal DisableDelayedExpansion
@echo off

::========================================================================================================================================

:MainMenu

cls
title  Compilation %blank%OpenSource %blank%Scripts %masver%
if not defined terminal mode 76, 18


echo:       _______________________________________________________________
echo:
echo:             [1] Windows and Office Activation
echo:             [2] Internet Download Manager Reset ^| Freeze
echo:             [3] MS OFFICE Online Downloader 1 Work Only Win10/11
echo:             [4] MS OFFICE Online Downloader 2 Work Only Win10/11
echo:             [5] MS OFFICE Online Downloader APP
echo:             [6] Chris Titus Tech's Windows Utility Work Only Win10/11
echo:             [7] Optimizer Work Only Win10/11
echo:             [0] Exit
echo:       _______________________________________________________________
echo:
echo:      Create By: shindury26
echo:      Credit to the developers of Opensource program/ Script
echo:      MASSGRAVE ^| lstprjct ^| YerongAI ^| asheroto ^| Chris Titus
echo:      hellzerg  ^|

choice /C:12345670 /N
set _erl=%errorlevel%

if %_erl%==8 exit /b
if %_erl%==7 start https://github.com/hellzerg/optimizer/releases/download/16.7/Optimizer-16.7.exe & goto MainMenu
if %_erl%==6 start powershell.exe iex(irm https://christitus.com/win) & goto MainMenu
if %_erl%==5 start https://github.com/asheroto/Deploy-Office/releases/download/1.0.1/Deploy-Office.exe & goto MainMenu
if %_erl%==4 start powershell.exe iex(irm https://officetool.plus/get/) & goto MainMenu
if %_erl%==3 start powershell.exe iex(irm https://otp.landian.vip/get/) & goto MainMenu
if %_erl%==2 start powershell.exe iex(irm https://massgrave.dev/ias) & goto MainMenu
if %_erl%==1 start powershell.exe iex(irm https://get.activated.win) & goto MainMenu
goto :MainMenu

::========================================================================================================================================
