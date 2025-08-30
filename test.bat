@echo off
echo Testing compilation...
g++ -std=c++17 -Wall -Werror lab-1-part-b.cpp Student.cpp -o main.exe
if %errorlevel% neq 0 (
    echo Compilation failed!
    pause
    exit /b 1
)

echo.
echo Test 1: All students valid ages
echo Alice > test1.txt
echo 20 >> test1.txt
echo Bob >> test1.txt
echo 25 >> test1.txt
echo Carol >> test1.txt
echo 30 >> test1.txt
echo Dave >> test1.txt
echo 40 >> test1.txt
echo Eve >> test1.txt
echo 50 >> test1.txt

echo Expected output for Test 1:
echo Student #1
echo     Name: Alice
echo     Age: 20
echo.
echo Student #2
echo     Name: Bob
echo     Age: 25
echo.
echo Student #3
echo     Name: Carol
echo     Age: 30
echo.
echo Student #4
echo     Name: Dave
echo     Age: 40
echo.
echo Student #5
echo     Name: Eve
echo     Age: 50
echo.

echo Actual output for Test 1:
main.exe < test1.txt

echo.
echo Test 2: Underage and overage adjusted
echo John > test2.txt
echo 15 >> test2.txt
echo Mary >> test2.txt
echo 60 >> test2.txt
echo Tom >> test2.txt
echo 10 >> test2.txt
echo Kate >> test2.txt
echo 55 >> test2.txt
echo Alex >> test2.txt
echo 18 >> test2.txt

echo Expected output for Test 2:
echo Student #1
echo     Name: John
echo     Age: 18
echo.
echo Student #2
echo     Name: Mary
echo     Age: 50
echo.
echo Student #3
echo     Name: Tom
echo     Age: 18
echo.
echo Student #4
echo     Name: Kate
echo     Age: 50
echo.
echo Student #5
echo     Name: Alex
echo     Age: 18
echo.

echo Actual output for Test 2:
main.exe < test2.txt

echo.
echo Tests completed!
del test1.txt test2.txt
pause
