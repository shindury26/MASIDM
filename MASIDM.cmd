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
echo:             [3] Download Microsoft Office Offline IMG File
echo:             [4] MS OFFICE Online Downloader 2 Work Only Win10/11
echo:             [5] MS OFFICE Online Downloader APP
echo:             [6] Chris Titus Tech's Windows Utility Work Only Win10/11
echo:             [7] Optimizer Work Only Win10/11
echo:             [0] Exit
echo:       _______________________________________________________________
echo:
echo:      Create By: shindury26
echo:      Credit to the developers of Opensource program/ Script
echo:      MASSGRAVE ^| hellzerg ^| YerongAI ^| asheroto ^| Chris Titus


choice /C:12345670 /N
set _erl=%errorlevel%

if %_erl%==8 exit /b
if %_erl%==7 start https://github.com/hellzerg/optimizer/releases/download/16.7/Optimizer-16.7.exe & goto MainMenu
if %_erl%==6 start powershell.exe iex(irm https://christitus.com/win) & goto MainMenu
if %_erl%==5 start https://github.com/asheroto/Deploy-Office/releases/download/1.0.1/Deploy-Office.exe & goto MainMenu
if %_erl%==4 start powershell.exe iex(irm https://officetool.plus/get/) & goto MainMenu
if %_erl%==3 goto :MSODownload
if %_erl%==2 start powershell.exe iex(irm is.gd/idm_reset) & goto MainMenu
if %_erl%==1 start powershell.exe iex(irm https://get.activated.win) & goto MainMenu
goto :MainMenu

::========================================================================================================================================
::========================================================================================================================================

:MSODownload

cls
title  Compilation %blank%OpenSource %blank%Scripts %masver%
if not defined terminal mode 76, 18

echo:                 Microsoft Offline Installer IMG
echo:       _______________________________________________________________
echo:
echo:             [1] O365ProPlusRetail x86 and x64
echo:             [2] ProPlus2024Retail x86 and x64
echo:             [3] ProPlus2021Retail x86 and x64
echo:             [4] ProPlus2019Retail x86 and x64
echo:             [5] ProPlus2016Retail x86 and x64
echo:             [0] Back to Main Menu
echo:       _______________________________________________________________


choice /C:123450 /N
set _el=%errorlevel%

if %_el%==6 goto :MainMenu
if %_el%==5 start https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/ProPlusRetail.img & goto :MSODownload
if %_el%==4 start https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/ProPlus2019Retail.img & goto :MSODownload
if %_el%==3 start https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/ProPlus2021Retail.img & goto :MSODownload
if %_el%==2 start https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/ProPlus2024Retail.img & goto :MSODownload
if %_el%==1 start https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/O365ProPlusRetail.img & goto :MSODownload
goto :MSODownload

::========================================================================================================================================
