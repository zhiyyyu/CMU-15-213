int ecx, edx;
int* p = 0x804a0c0;
ecx = 0;
edx = 0;
do{
	edx++;
	eax = p[eax];
	ecx += eax;
}while(eax != 0xf);
