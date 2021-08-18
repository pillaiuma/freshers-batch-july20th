package assignment

for(int i=0;i<=15;i++) {
	a=Integer.toBinaryString(i)
	if (a.length() < 4)
		hex = "000".substring(a.length() - 1) + a;
	println hex;
}