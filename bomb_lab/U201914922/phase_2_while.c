int eax, ebx;
ebx = 1;
do{
	eax = ebx;
	eax += esp[ebx]; // esp[1]=a[0];
	if(eax != esp[ebx+1]){
		explode_bomb();
	}
	ebx++;
}while(ebx != 6);
