:loop
if "%~1"=="" goto :end
del/f/s/q %1
rd/s/q %1
shift
goto :loop
:end