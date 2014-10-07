//generates all the parantheses for a given  number
#include <stdio.h>
void solve(int n ,int m,int c ,char * arr)
{
	if (m==0 && n==0)
	{
		printf("%s\n",arr);
		
	}
	if (n==m)
	{
		if (m>0)
		{
			arr[c]='}';
			solve(n,m-1,c-1,arr);
		}
		
	}
	else
	{
		if (m>0)
		{
			arr[c]='}';
			solve(n,m-1,c-1,arr);
		}
		if (n>0)
		{
			arr[c]='{';
			solve(n-1,m,c-1,arr);
		}
		
	}
}
int  main()
{
int n;
scanf("%d",&n);
char arr[2*n+1];
arr[2*n]='\0';
solve(n,n,2*n-1,arr);
return 0;
}
