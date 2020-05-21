@echo off
set /p inicio=Inicio:
set /p fim=fim:
set /p salto=salto:
for /L %%n in (%inicio%,%salto%,%fim%) do echo %%n = 
pause
