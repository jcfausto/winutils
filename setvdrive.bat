@echo off
REM This bat file provides a convenient way
REM to map a phisycal drive to virtual one
REM on Windows by makin use of the subst tool.

SET /P path="Path: "
C:/WINDOWS/system32/subst.exe Z: /d
C:/WINDOWS/system32/subst.exe Z: %path%  
echo [OK ] %path% mapped successfully to drive Z