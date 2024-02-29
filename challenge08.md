@echo off

set/p name=Enter your name:
echo Hello, %name%! Welcome to THE JUNGLE

set /a age=18
if %age% geq 18 (
	echo You are allowed in THE JUNGLE
) else (
	echo Come back when you're older
)

echo Counting from 1 to 5:
for /1 %%i in (1,1,5) do (
	echo %%i
)
