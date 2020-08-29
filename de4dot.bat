@echo off
echo -----------------------------------------
echo Name: de4dot 
echo Auth: wu ming
echo Date: 2023.10.27
echo -----------------------------------------

cd debug\net45\

set /p input=请输入需要反混淆的文件路径:

echo %input%

de4dot.exe %input%


pause