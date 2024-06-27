@echo off
setlocal enabledelayedexpansion
set "oldchar=%~1"
set "newchar=%~2"
for %%f in (*%oldchar%*) do (
    set "fname=%%~nf"
    set "ext=%%~xf"
    set "nname=!fname:%oldchar%=%newchar%!!ext!"
    ren "%%f" "!nname!"
)
endlocal