echo off
TASKKILL /F /IM Chrome.exe
set homepage=http://uns.techidiots.net/
set switches=--user-data-dir=%~dp0Chromium\_ChromeProfile\ --disk-cache-dir=%~dp0Chromium\_ChromeCache\ --disk-cache-size=100000000 --always-authorize-plugins


start %~dp0Chromium\chrome-win32-38.0.2117.0\chrome.exe %homepage% %switches%