@echo off
echo Compiling C++ program...
g++ -std=c++17 -Wall -Werror lab-1-part-b.cpp Student.cpp -o main.exe
if %errorlevel% equ 0 (
    echo Compilation successful!
    echo Running program...
    echo.
    main.exe
) else (
    echo Compilation failed!
    pause
)
