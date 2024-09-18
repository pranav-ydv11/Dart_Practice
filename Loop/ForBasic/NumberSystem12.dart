void main(){

//pro1
  // int num=28;
  // int sum=0;
  // for(int i=1; i<num; i++){
  //   if(num%i==0){
  //     // print(i);
  //     sum+=i;
  //   }
  // }
  // //  print(sum);
  // if(sum==num){
  //   print("Perfect Number");
   
  // }else{
  //   print("Not perfect Number");
  // }

//pro2
  // int num=1;
  // int count=0;
  // for(int i=1; i<=num; i++){
  //   if(num%i==0){
  //     count++;
      
  //   }
  // }
  // //  print(sum);
  // if(count==2){
  //   print("Prime Number");
   
  // }else{
  //   print("Not prime Number");
  // }

//pro3
//  int num=145;
//   int sum=0;
//   int temp=num;

//     while(num>0){
//       int p=num%10;
//       int factNum=factor(p);
//       sum+=factNum;
//       num=num~/10;
//     }
  
//   if(sum==temp){
//     print("Strong Number");
   
//   }else{
//     print("Not Strong Number");
//   }

//pro4
//   int num=53;
//   int temp=num;
//   int count=0;
//   while(num>0){
//     int p=num%10;
//     num=num~/10;
//     count++;
//   }
// num=temp;
//   int i=1;
//   int sum=0;
//   while(num>0){
//     int p=num%10;
//     sum+=numPower(p, count);
//     num=num~/10;
//   }

//   if(sum==temp){
//     print("ArmStrong Number");
//   }else{
//     print("Not ArmStrong Number");
//   }

//pro5
// int num=112;
// int temp=num;
// int sum=0;
// while(num>0){
//   int p=num%10;
//   sum=(sum*10)+p;
//   num=num~/10;
// }
// if(temp==sum){
//   print("Palindrome Number");
// }else{
//   print("Not Palindrome");
// }

//pro6
// int num=8;
// int sum=0;
// for(int i=1; i<num; i++){
//     if(num%i==0){
//       sum+=i;
//     }
// }
// if(sum<num){
//   print("Deficient Number");
// }else{
//   print("Not deficient");
// }

//pro7
// int num=12;
// int sum=0;
// for(int i=1; i<num; i++){
//     if(num%i==0){
//       sum+=i;
//     }
// }
// if(sum>num){
//   print("Abundant Number");
// }else{
//   print("Not Abundant");
// }


//pro8
// int num=0567;
// // int count=0;
// List<int> arr=[];
// while(num>0){
//   int p=num%10;
//   arr.add(p);
//   num=num~/10;
// }
// int count=0;
// if(arr[0]==0){
//     print("Not Duck Number");
//     }
//   for(int i=1; i<arr.length; i++){
//     if(arr[i]==0){
//       count++;
//     }
//   }
//   if(count>0){
//     print("duck Number");
//   }else{
//     print("Not duck Num");
//   }

//pro9
// int num=11;
// int temp=num;
// int sum=0;
// while(num>0){
//   int p=num%10;
//   sum+=p;
//   num=num~/10;
// }
// if(temp%sum==0){
// print("Harshad Number");
// }else{
//   print("Not Harshad Number");
// }

//pro10
int num=10;
int n1=0;
int n2=1;
print("$n1  $n2");
for(int i=2; i<10; i++){
  int n=n1+n2;
  print(n);
  n1=n2;
  n2=n;
  
}

}



int numPower(int p,int count){
  int n=1;
  for(int i=1; i<=count; i++){
    n*=p;
  }
  return n;
}
int factor(int p){
    int fact=1;
    for(int i=1;i<=p; i++){
      fact*=i;
    }
    return fact;
  }