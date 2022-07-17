
#!/bin/bash
mkdir -p Bilyi/varj/gr1
mkdir -p Bilyi/vari/gr2
mkdir -p Bilyi/varg/
echo "№2 16.07.22 w0957316192@gmail.com" > Bilyi/varj/gr1/Maksym_Bilyi.txt
echo "№2 16.07.22 w0957316192@gmail.com" > Bilyi/vari/gr2/Maksym_Bilyi.txt
cp "Bilyi/varj/gr1/Maksym_Bilyi.txt" "Bilyi/Maksym_Bilyi.txt";
cp "Bilyi/vari/gr2/Maksym_Bilyi.txt" "Bilyi/Maksym_Bilyi1.txt";
grep  '[[:alnum:]+\.\_\-]*@[[:alnum:]+\.\_\-]*' Bilyi/*.txt
