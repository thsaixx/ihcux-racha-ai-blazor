@echo off
setlocal
cd /d "%~dp0"

title Push para thsaixx/ihcux-racha-ai-blazor
set GIT_TERMINAL_PROMPT=1

echo.
echo Repositorio atual:
git remote -v
echo.
echo Vai pedir autenticacao do GitHub.
echo Usuario: thsaixx
echo Senha: cole o token do GitHub
echo.

git -c credential.helper= push -u origin main

echo.
if errorlevel 1 (
    echo Push falhou.
    echo Feche esta janela, gere/confira o token e tente novamente.
) else (
    echo Push concluido com sucesso.
)
echo.
pause
