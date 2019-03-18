#include <stdio.h>
int dataA[30000] = { 0 };
int data0[30000] = { 0 };
void aaaaa(int *data, int length, int nfft, int *dataA)
{
	int l = 0, i, q, p; 
	
	for (p = 0; p < length; p++)
	{
		
		short x = ((short *)data)[l];
		short y = -((short *)data)[l + 1];
		//printf("%d + %di \n", x, y);
		int y0 = y;
		int y1 = y0 << 16;
		data0[p] = data[p] & 0x0000FFFF;
		data0[p] = data0[p] ^ y1;
		//printf("%d \n", data0[p]);
		if (l < length << 1){ l = l + 2; }
		else { break; }
	}
	
	for (q = 0; q < nfft<<1; q++)
	{
		if (q == 0){ dataA[q] = 0; }
		else
		{
			if ((q>0 )& (q <= length))
			{
				dataA[q] = data[q - 1];
			}
			else if ((q>length)&q <= (2 * nfft - length - 1))
			{
				dataA[q] = 0;
			}
			else if ((q>(2 * nfft - length - 1))&(q<2 * nfft))
			{
				dataA[q] = data0[2 * nfft - q - 1];
			}
		}
	}
	printf("共轭映射后序列： \n");
	for (i = 0; i<nfft<<1; i++)
	{
	//	printf("%d \n", dataA[i]);
	}
	//return(*dataA);
}

int main()
{
	int txdataf[1][1][15000];
	int i = 0;
	int j, k;
	//int v[10000];//开一个足够大的数组。	
	FILE *fp;//文件指针
	fp = fopen("a.txt", "r");//以文本方式打开文件。
	if (fp == NULL) //打开文件出错。
		return -1;
	while (fscanf(fp, "%d", &txdataf[0][0][i]) != EOF) //读取数据到数组，直到文件结尾(返回EOF)
		i++;
	fclose(fp);//关闭文件
	for (j = 0; j < i; j++)//循环输出数组元素。
	{
		printf("%d \n", txdataf[0][0][j]);
	}

	/*000.txt检测读入数据是否正确*/

	fp = fopen("000.txt", "w");//打开文件以便写入数据
	for (i = 0; i <300 * 14; i++) {  //将a数组中的整数写入fp指向的c:\a.txt文件
		fprintf(fp, "%d\n", txdataf[0][0][i]);
	}
	fclose(fp);
	//int txdataf[1][1][10000] = { 0, 0x04310002, 0x00030114, 0x00050002, 0x00030007, 0, 0, 0, 0, 0, 0x00010002, 0x00010002, 0x00010002, 0x00010002 };
	int a[1][1][15000];
	int b[1][1][15000];
	for (k = 0; k < 14; k++)
	{
		for (j = 512 * k + 1; j<512 * k + 151; j++){ a[0][0][j - 1 - 212 * k] = txdataf[0][0][j]; }
		for (j = 512 * k + 362; j<512 * k + 512; j++){ a[0][0][j - 212 * (k + 1)] = txdataf[0][0][j]; }
		printf("初始第%d个数据符号： \n", k + 1);
		for (j = 300 ; j<300  + 300*k; j++)
		{
			printf("%d \n", a[0][0][j]);
		}
	}

	/*txdataf的数据符号.txt 检测提取300*14个符号点是否正确______修改完成*/

	fp = fopen("txdataf的数据符号.txt", "w");//打开文件以便写入数据
	for (i = 0; i <300 * 14; i++)
	{  //将a数组中的整数写入fp指向的c:\a.txt文件
		fprintf(fp, "%d\n", a[0][0][i]);
	}
	fclose(fp);
	
	for (k = 0; k < 14; k++)
	{
		printf("第%d个OFDM共轭： \n",k+1);
		aaaaa(&a[0][0][300*k], 300, 512, &txdataf[0][0][1024*k]);
	}
	

	printf("共轭映射后序列： \n");
	for (j = 0; j<512 * 2*14; j++){
	//	printf("%d \n", txdataf[0][0][j]);
	}

	/*emmm.txt一个符号的共轭映射是否正确*/

	fp = fopen("emmmm.m", "w");//打开文件以便写入数据

	for (i = 0; i <1024*14; i++) {  //将a数组中的整数写入fp指向的c:\a.txt文件
		fprintf(fp, "%d\n", txdataf[0][0][i]);
	}
	fclose(fp);               //写入完毕，关闭文件

	return 0;
}
