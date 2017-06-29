rmdir /s /q Footpadswitch
del *.exe

C:\Python27\python.exe setup.py py2exe

copy /y "launcher.ico" "dist\launcher.ico"
copy /y "README.txt" "dist\README.txt"


move dist Footpadswitch

rmdir /s /q build




