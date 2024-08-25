import 'dart:io';
void main(){

//sum of even and multi of odd
// int i=1;
// int evenSum=0;
// int prodOdd=1;
// while(i<=10){
//   if(i%2==0){
//     evenSum+=i;
//   }else{
//     prodOdd*=i;
//   }
//   i++;
// }
// print(evenSum);
// print(prodOdd);

//pro2
// int n=int.parse(stdin.readLineSync()!);
// if(n%2==0){
//   while(n>0){
//     print(n);
//     n--;
//   }
// }else{
//   while(n>0){
//     print(n);
//     n-=2;
//   }
// }

//pro3
// int n=20;
// while(n<=30){
//   if(n%7==0){
//     print(n);
//   }
//   n++;
// }

//pro4
// int n=int.parse(stdin.readLineSync()!);
// int fact=1;
// while(n>0){
//   fact=fact*n;
//   n--;
// }
// print(fact);

// }

//pro5
// int n=int.parse(stdin.readLineSync()!);
// int cnt=0;
// while(n>0){
//   n=n~/10;
//   cnt++;
  
// }
// print(cnt);

//pro6
// int n=int.parse(stdin.readLineSync()!);
// int cnt=0;
// while(n>0){
 
//   int m=n%10;
//   if(m%2!=0){
//   cnt++;
//   }
//   n=n~/10;
  
// }
// print(cnt);

//pro7
// int n=int.parse(stdin.readLineSync()!);

// while(n>0){
 
//   int m=n%10;
//   if(m%2==0){
//   print(m*m);
//   }
//   n=n~/10;
  
// }

//pro8 ---reverse
// int n=int.parse(stdin.readLineSync()!);
// int cnt=0;
// while(n>0){
 
//   int m=n%10;
//   cnt=(cnt*10)+m;

//   n=n~/10;
  
// }
// print(cnt);

//pro9
int n=int.parse(stdin.readLineSync()!);
int temp=n;
int cnt=0;
while(n>0){
 
  int m=n%10;
  cnt=(cnt*10)+m;

  n=n~/10;
  
}
if(temp==cnt){
  print("palindrome");
}else{
  print("not palindrom");
}
}