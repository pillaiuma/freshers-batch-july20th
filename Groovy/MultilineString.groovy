package assignment


def l="Hi, Good morning!! This is  my groovy assignment"
size=l.length()
count = 0

for(c=0;c<=size-1;c++)
{
if (l[c] == 'a' || l[c] == 'A' || l[c] == 'e' || l[c] == 'E' || l[c] == 'i' || l[c] == 'I' || l[c] =='o' || l[c]=='O' || l[c] == 'u' || l[c] == 'U')
{
	count=count+1
}
}
printf("Number of vowels in the line: %d\n", count);