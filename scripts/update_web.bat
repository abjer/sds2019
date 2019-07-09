cd ..
rmdir /s /q docs
\
cd src

hugo

cd ..
ping 127.0.0.1 -n 5 > nul
move src\public\. docs\. 
