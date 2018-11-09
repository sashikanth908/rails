
/**********************************************
*File       :<Switch statement>
Description : < take color code as input and display color> 
Author      : <sashi><Experis It>
Version     :<java 1.8>
Date        :<30-05-2018>
************************************************/


import java.util.*;

class ArrayString{
public static void main(String args[]){
                                 
/*
String[] student=new String[4];
int count;

Scanner sc =new Scanner(System.in);
for(count=0;count<4;count++){
student[count]=sc.next();
}
int rno=sc.nextInt();

System.out.print(student[rno]);*/


String[] names=new String[4];

Scanner sc = new Scanner(System.in);

for(int count=0;count<4;count++)     // reading the names array strings

	
names[count]=sc.next();

for(String value : names)          //for-each loop
	System.out.println(value);



}
}
