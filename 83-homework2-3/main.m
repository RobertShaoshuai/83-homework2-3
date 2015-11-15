//
//  main.m
//  83-homework2-3
//
//  Created by Roberts on 15/7/31.
//  Copyright (c) 2015年 iBokan Wisdom. All rights reserved.
// 第二.三。四章课后题

#import <Foundation/Foundation.h>

double fun5(int a,int b);

#define PI 3
// 纯文本替换

int main(int argc, const char * argv[]) {
    //1.
    /*
    int x = 50;
    int y = 150;
    int size = sizeof(x);
    double a = 23.2;
    printf("sizeA = %lu\n",sizeof(a));
    printf("size = %d",size);
    printf("\n");
    printf("x = %d\n",x);
    printf("y = %d",y);
    */
    
    
    // 2.
//    int r = 50;
//    double pi = 3.14;
//    double c = 2 * r * pi;
//    double s = r * r * pi;
//    printf("半径为%d的圆的周长为%.2f,面积为%.2f",r,c,s);
    
    // 第三章
    // 1.
//    double sum1 = 32.6;
//    double sum2 = 55.2;
//    double sum3 = 67.9;
//    double sum4 = 48.6;
//    double sum = sum1 + sum2 + sum3 + sum4;
//    double average = sum / 4;// 平均值
//    printf("四个数的和为%.2f,平均值为%.2f",sum,average);
    
    //2.
//    double sheshi,huashi;
//    printf("请输入一个摄氏温度,按回车键确认:");
//    scanf("%lf",&sheshi);
//    huashi = sheshi *9.0/5.0+32.0;
//    printf("摄氏温度为：%f,华氏温度为:%f",sheshi,huashi);
    
    // 3.
//    int yuan = 13 * 100;
//    int wujiao = 32 * 50;
//    int yijiao = 17 * 10;
//    int wufen = 76 * 5;
//    int yifen = 39 * 1;
//    int sum = yuan + wujiao + yijiao + wufen + yifen;
//    printf("招财猪存钱罐中共有%d分!",sum);

    // 4.
//    int a;
//    printf("请输入一个半径，按回车键🔚:");
//    scanf("%d",&a);
//    double c = 2 * a * 3.14;
//    double s = a * a * 3.14;
//    printf("%d半径的圆的周长为:%.2f,面积为:%.2f",a,c,s);
    
//    char a,b;
//    printf("请输入一个字母，按回车键结束:\n");
//    scanf("%c%c",&a,&b);
//    printf("请输入第二个字母，按回车键结束:\n");
//    scanf("%c",&b);
//    printf("输入的第一个字母为%c,第二个为%c",a,b);
    
    
    // 第四章
//    int rst = x>y ? (x<y+2 ? x+2:y-2):(x+y>20?x-3:y+5)
    
    // 1.
    /*
    double  a,b;
    printf("请输入两个数字以空格隔开：");
    scanf("%lf %lf",&a,&b);
    double max;// 最大值
    if (a>b)
    {
        max = a;
    }
    else
    {
        max = b;
    }
    printf("最大值为：%lf\n",max);
    */
    
    //2.
    /*
    char a, b;          A:65   a:97 b:98
    printf("请输入两个字母，以空格隔开\n");
    scanf("%c %c",&a,&b);
    if (a > b)
    {
     // 如果表达式成立的话，要执行的代码
        printf("字母最大值是：%c",a);
    }
    
    else
    {
     // 如果表达死不成立的话，要执行此处代码；
        printf("字母最大值是：%c",b);
    }
    */
    
    // 3.
    /*
    int a,b,c,max;
    printf("输入三个整数：");
    scanf("%d %d %d",&a,&b,&c);
    max = a>b?(a>c?a:c):(b>c?b:c);
//    max = a;
//    if (max < b)
//    {
//        max = b;
//    }
//    if (max < c)
//    {
//        max = c;
//    }
    printf("三个数中最大值为:%d\n",max);
//    if (a > b)
//    {
//        if (a > c)
//        {
//            printf("最大值为%d",a);
//        }
//        else
//        {
//            printf("最大值为%d",c);
//        }
//    }
//    else
//    {
//        if (b > c)
//        {
//            printf("最大值为%d",b);
//        }
//        else
//        {
//            printf("最大值为%d",c);
//        }
//    }
     */
    
    // 4.模运算（取余）
    /*
    int sum;// 要输入的金额
    printf("请输入一个金额，按回车键确认:\n");
    scanf("%d",&sum);
    // a代表多少张100元
    int a = sum/100;
    // b代表多少张50元
    int b = sum%100/50;
    // c代表多少张20元
    int c = sum%100%50/20;
    // d代表多少张10元
    int d = sum%100%50%20/10;
    // e代表多少张5元
    int e = sum%100%50%20%10/5;
    // f代表多少张1元
    int f = sum%100%50%20%10%5/1;
    printf("%d元中一共%d张100元，%d张50元，%d张20元，%d张10元，%d张5元，%d张1元。",sum,a,b,c,d,e,f);
    */
    
    
    //5.
//    char a;
//    printf("请输入一个字母（abcdefg其中一个），按回车键确认：");
//    scanf("%c",&a);
//    switch (a) {
//        case 'a':
//            printf("今天是周日!");
//            break;
//        case 'b':
//            printf("今天是周一!");
//            break;
//        case 'c':
//            printf("今天是周二!");
//            break;
//        case 'd':
//            printf("今天是周三!");
//            break;
//        case 'e':
//            printf("今天是周四 !");
//            break;
//        case 'f':
//            printf("今天是周五!");
//           break;
//        case 'g':
//            printf("今天是周六!");
//            break;
//            
//        default:
//            printf("不正确的输入!!!!");
//            break;
//    }
    
//    int a = 6.6;
//    int b = 5.5;
//    double result;
//    result = fun5(b,a);
//    printf("main：a = %d,b = %d\n",a,b);
//    printf("result = %f",result);
    /*
    double b = 4.5;
    
    //b += 5;
    b = b+5;
    b -= 5;
    b++;
    ++b;
    
    printf("b = %d",(int)b);
    
    
    
    
    
    // 初始化语句，判断表达式
    for (int i = 0; i < PI; i++)
    {
        printf("i ＝ %d",i);
    }

    
    int i = 0;
    while (i < PI)
    {
        printf("i ＝ %d",i);
        i++;
    }
    
    
    do
    {
        // 循环体
        printf("i ＝ %d",i);
        i++;
    } while (i < 10);
    
    // i 代表的行，j代表列
    
//    for (int i = 0; i < 10; i++) {
//        for (int j = 8; j < 0; j--)
//        {
//            <#statements#>
//        }
//    }
     */
    
    for (int i = 0; i < 5; i++) {
        printf("hello world\n");
    }
    return 0;
}

// 参数列表
double fun5(int a, int b)
{
    int temp;
    temp = a + b;
    return temp;
//    printf("调换之前：a = %d,b = %d\n",a,b);
//    int temp;
//    temp = a;
//    a = b;
//    b = temp;
//    printf("调换之后：a = %d,b = %d\n",a,b);
}


