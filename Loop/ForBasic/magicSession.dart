import 'dart:io';

void main(){

  //pro1
  // int n=5;
  // int a=n;
  // int o=1;
  // int e=(a*2)-1;

  // for(int i=1; i<=n; i++){
  //   for(int j=1; j<=n; j++){
  //       if(j%2!=0){
  //         stdout.write("$a ");
  //         a+=o;
  //       }else{
  //         stdout.write("$a ");
  //         a+=e;
  //       }
  //   }
  //   a=n-i;
  //   print("");
  //   o+=2;
  //   e-=2;
  // }


  //pro2
  //  int n=4;
  // int a=n;
  
  // for(int i=1; i<=n; i++){
  //   for(int j=1; j<=n; j++){
  //      stdout.write("$a ");
  //        a+=n;
  //   }
  //   a=n-i;
  //   print("");
  // }

  //pro3 
  // int n=4;
  // int a=10;
  
  // for(int i=1; i<=n; i++){
  //   for(int j=1; j<=n; j++){
      
  //      stdout.write("$a ");
  //      if(a>=100){
  //       a++;
  //     }else{
  //       a+=10;
  //     }
         
  //   }

  //   print("");
  // }

  //pro4
  // int n=4;
  // int a=1;
  
  // for(int i=1; i<=n; i++){
  //   for(int j=1; j<=n; j++){
  //     String binary=a.toRadixString(2);
  //      stdout.write("$binary ");
  //        a++;
  //   }
    
  //   print("");
  // }

  //pro5
  // int n=4;
  // int a=n;
  
  // for(int i=1; i<=n; i++){
  //   int num=i;
  //   for(int j=1; j<=n; j++){
  //     stdout.write("$num ");
  //     if(num==4){
  //     // stdout.write("$num ");
  //      num=0;

  //     }   
  //      num++; 

  //   }
  //   print("");
  // }

//pro7
  // int n=4;
  // int a=0;
  // int k=2;

  // for(int i=1; i<=n; i++){
  //   for(int j=1; j<=n; j++){
  //   stdout.write("$a ");
  //   a+=k;      
  //   k+=2;
  //   }
  //   print("");
  // }

//pro8
  int n=4;
  int a=1;
  
  for(int i=1; i<=n; i++){
    for(int j=1; j<=n; j++){
    if(a%6==0){
      a++;
    }
     stdout.write("$a ");
    a++;
     

    }
    print("");
  }
}