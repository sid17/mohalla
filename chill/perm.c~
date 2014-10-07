#include <stdio.h>
// prints all the permutations taken r at a time input length <enter> taken r at a time <without space> followed by it also considers the fact that the letters may be repeated
static int a=0;
int main()
{
	int length,i,r;
	scanf("%d %d",&length,&r);
	char str[100];
	//for (i=0;i<length;i++)
	//{
	//scanf("%c",&str[i]);
	//}
/*	for (i=0;i<length;i++)*/
/*	{*/
/*		printf("%c",str[i]);*/
/*	}*/
	scanf("%s",str);
	char result[100];
	perm(str,length,result,0,r);
	printf("%d",a);
	return 0;
}
void swap(char str[],int i , int j)
{
int t=*(str+i);
*(str+i)=*(str+j);
*(str+j)=t;
}
perm(char str[],int length,char result[],int curr,int r)
{

int i;
char present_stack[100];
int stackval=0;
	if (curr==r)
	{
	a=a+1;
		for (i=0;i<curr;i++)
		{
			printf("%c",result[i]);
		}
		printf("\n");
	}
	else
	{
		for (i=0;i<length;i++)
		{
			int flag=0,j;
			if (stackval!=0)
			{
				for (j=0;j<stackval;j++)
				{
					if (present_stack[j]==str[i])
					{
					flag=1;
					}
				}
			}
			if (!flag)
			{
			swap(str,0,i);
			result[curr]=str[0];
			curr=curr+1;
			perm(str+1,length-1,result,curr,r);
			curr=curr-1;
			swap(str,0,i);
			}
			present_stack[stackval]=str[i];
			stackval++;
		}
	}
}
