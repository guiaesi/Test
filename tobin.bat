@echo off
cls

set /p input=Inserte un valor 
set result=
set todivide=
:loop
    set todivide = %input%
    if %todivide% GEQ 2 (
        :subloop
            
            set /a mod=%todivide% % 2
            set /a todivide=%todivide%/2
            set result=%result%mod
    )