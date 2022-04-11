int func4(int x, int y, int z){
	// x:edx, y:esi, z:ecx
	int eax = z-y+sign(eax);
	int ebx = (eax >> 1) + y; //mid
	if(ebx > x){
		eax = func4(x, y, ebx-1);
		eax+=ebx;
		return eax;
	}
	else{
		eax = ebx;
		if(ebx >= edx){
			return eax;
		}
		else{
			eax = func4(x, ebx+1, z);
			return eax
		}
	}

}
