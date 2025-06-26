@echo off
title VCPKG
set PATH=%PATH%
cd %~dp0

set VCPKG_DEFAULT_TRIPLET=x64-windows-v143
:: set VCPKG_DEFAULT_TRIPLET=x64-windows-v143

vcpkg install

pause
