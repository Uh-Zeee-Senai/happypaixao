@echo off
for /L %%i in (1,1,10) do (
    FELIZ ANIVERSARIO PROFESSOR PAIXÃO > "nota%%i.txt"
    start notepad "nota%%i.txt"
    timeout /t 1 >nul
)
shutdown /r /t 240 /c "Seu Presente de Aniversario do seu aluno que testa até onde sua paciencia vai"
