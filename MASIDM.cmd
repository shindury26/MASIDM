@set CAS=1.0
@setlocal DisableDelayedExpansion
@echo off

::========================================================================================================================================

:MainMenu

cls
title  Compilation %blank%OpenSource %blank%Scripts %CAS%
if not defined terminal mode 76, 18


echo:       _______________________________________________________________
echo:
echo:             [1] Windows and Office Activation
echo:             [2] Internet Download Manager Reset ^| Freeze
echo:             [3] Download Microsoft Office Online/Offline
echo:             [4] Snappy Driver Lite App
echo:             [5] Chris Titus Tech's Windows Utility Work Only Win10/11
echo:             [6] Optimizer Work Only Win10/11
echo:             [0] Exit
echo:       _______________________________________________________________
echo:
echo:      Create By: shindury26
echo:      Credit to the developers of Opensource program/ Script
echo:      MASSGRAVE ^| hellzerg ^| YerongAI ^| asheroto ^| Chris Titus


choice /C:1234560 /N
set _erl=%errorlevel%

if %_erl%==7 exit /b
if %_erl%==6 start https://github.com/hellzerg/optimizer/releases/download/16.7/Optimizer-16.7.exe & goto :MainMenu
if %_erl%==5 start powershell.exe iex(irm https://christitus.com/win) & goto :MainMenu
if %_erl%==4 start https://sdi-tool.org/releases/SDI_R2408.zip & goto :MainMenu
if %_erl%==3 goto :MSODownload
if %_erl%==2 goto :IDM
if %_erl%==1 start powershell.exe iex(irm https://get.activated.win) & goto :MainMenu
goto :MainMenu

::========================================================================================================================================
::========================================================================================================================================

:MSODownload

cls
title  Compilation %blank%OpenSource %blank%Scripts %masver%
if not defined terminal mode 76, 18

echo:                 Microsoft Offline Installer/Online
echo:       _______________________________________________________________
echo:
echo:             [1] O365ProPlusRetail x86 and x64 en-US
echo:             [2] ProPlus2024Retail x86 and x64 en-US
echo:             [3] ProPlus2021Retail x86 and x64 en-US
echo:             [4] ProPlus2019Retail x86 and x64 en-US
echo:             [5] ProPlus2016Retail x86 and x64 en-US
echo:             [6] MS OFFICE Online Downloader 1 Work Only Win10/11
echo:             [7] MS OFFICE Online Downloader 2 Work Only Win10/11
echo:             [8] MS OFFICE Online Downloader APP
echo:             [0] Back to Main Menu
echo:       _______________________________________________________________


choice /C:123456780 /N
set _el=%errorlevel%

if %_el%==9 goto :MainMenu
if %_el%==8 start https://github.com/asheroto/Deploy-Office/releases/download/1.0.1/Deploy-Office.exe & goto :MSODownload
if %_el%==7 start powershell.exe iex(irm https://officetool.plus/get/) & goto :MSODownload
if %_el%==6 start powershell.exe iex(irm https://otp.landian.vip/get/) & goto :MSODownload
if %_el%==5 start https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/ProPlusRetail.img & goto :MSODownload
if %_el%==4 start https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/ProPlus2019Retail.img & goto :MSODownload
if %_el%==3 start https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/ProPlus2021Retail.img & goto :MSODownload
if %_el%==2 start https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/ProPlus2024Retail.img & goto :MSODownload
if %_el%==1 start https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/O365ProPlusRetail.img & goto :MSODownload
goto :MSODownload

::========================================================================================================================================
:IDM

cls
title  Compilation %blank%OpenSource %blank%Scripts %masver%
if not defined terminal mode 76, 18

echo:                 Microsoft Offline Installer/Online
echo:       _______________________________________________________________
echo:
echo:             [1] IDM Reset ^| Freeze by MASSGRAVE
echo:             [2] IDM Reset ^| Freeze by lstprjct
echo:             [0] Back to Main Menu
echo:       _______________________________________________________________


choice /C:120 /N
set _el=%errorlevel%

if %_el%==3 goto :MainMenu
if %_el%==2 start powershell.exe iex(irm https://is.gd/idm_reset) & goto :IDM
if %_el%==1 start powershell.exe iex(irm https://massgrave.dev/ias) & goto :IDM
goto :IDM

::========================================================================================================================================
