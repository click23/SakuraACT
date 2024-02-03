@echo off
Title SLMGR
set CurV=1.0

SetLocal EnableDelayedExpansion
set "WAaction=1"
mode con:cols=30 lines=10

slmgr.vbs /upk
slmgr.vbs /skms wal.getway.biz:5688
slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr.vbs /ato

echo.
pause
