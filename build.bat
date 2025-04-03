:: Arquivo .bat que remonta as roms traduzidas.
@echo off
cls
echo ==Mega Man Battle Network 4
echo Escolha a versao para gerar:
echo v - Sol Vermelho
echo a - Lua Azul
echo s - Sair
choice /c vas

if "%ERRORLEVEL%" == "1" GOTO red_sun
if "%ERRORLEVEL%" == "2" GOTO blue_moon
if "%ERRORLEVEL%" == "3" GOTO exit

GOTO %ERRORLEVEL%
:red_sun
echo ==Gerando rom traduzida da versao Sol Vermelho.
.\Ferramentas\TextPet.exe run-script insert-red-sun.tpl

echo ==Aplicando patches extras na rom modificada:==

::echo ==Graficos descomprimidos==
::.\Ferramentas\armips.exe .\Asm\graficos_versao_sol_vermelho.asm

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm -strequ output "Sol Vermelho"

echo Done.
pause
exit

:blue_moon
echo ==Gerando rom traduzida da versao Lua Azul.
.\Ferramentas\TextPet.exe run-script insert-blue-moon.tpl

echo ==Aplicando patches extras na rom modificada:==

::echo ==Graficos descomprimidos==
::.\Ferramentas\armips.exe .\Asm\graficos_versao_lua_azul.asm

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm -strequ output "Lua Azul"

echo Done.
pause
exit

:exit
exit