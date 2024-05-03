@echo off
echo "Installing Newwin.."
tar -xf newwin.zip
mkdir C:\newwin\bin
PATH %PATH%;C:\newwin\bin
cd newwin
copy newwin.exe /B C:\newwin\
del newwin.exe
copy \utils\*.exe /B C:\newwin\bin
copy \utils\*.bat /B C:\newwin\bin
copy \utils\*.cmd /B C:\newwin\bin
