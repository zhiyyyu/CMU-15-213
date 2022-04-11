gcc -m32 -c $1.s
objdump -d $1.o > $1.txt
rm $1.o
