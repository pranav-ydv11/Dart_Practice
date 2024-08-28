import "dart:io";

void main(){

// //----Pro1
// int n=4;
// for(int i=0;i<n; i++){
//   for(int j=0;j<=i; j++){
//     stdout.write("c2w ");
//   }
//   print("");
// }

// //----Pro2
// int n=4;
// int k=1;
// for(int i=0;i<n; i++){
//   for(int j=0;j<=i; j++){
//     stdout.write("$k ");
//     k++;
//   }
//   print("");
// }

//----Pro3
// int n=4;
// int k=10;
// for(int i=0;i<n; i++){
//   for(int j=0;j<=i; j++){
//     stdout.write("$k ");
//     k--;
//   }
//   print("");
// }

//----Pro4
// int n=4;
// int k=10;
// for(int i=0;i<n; i++){
//   for(int j=0;j<=i; j++){
//     stdout.write("$k ");
//     k--;
//   }
//   k++;
//   print("");
// }

//---pro5
// int n=4;
// int k=1;
// for(int i=0;i<n; i++){
//   for(int j=0;j<=i; j++){
//     int s=0;
//     if(k%2==0){
//       s=k*k*k;
//     }else{
//       s=k*k;
//     }
//     stdout.write("$s ");
//     k++;
//   }if(i>0){
//     --k;
//   }
  
//   print("");
// }

//----Pro6
// int n=4;

// int k=1;
// int temp=k;
// for(int i=0;i<n; i++){
//   for(int j=i;j<n; j++){
//     stdout.write("$k ");
//     k++;
//   }
//   k=++temp;
//   print("");
// }

//----pro7
// int n=4;

// int k=1;
// int temp=k;
// for(int i=0;i<n; i++){
//   for(int j=0;j<=i; j++){
//     stdout.write("$k ");
//     k++;
//   }
//   k=++temp;
//   print("");
// }

//---pro8
// int n=5;

// int k=1;
// int temp=k;
// for(int i=0;i<n; i++){
//   for(int j=0;j<=i; j++){
//     stdout.write("$k ");
//     k++;
//   }
//   --k;
//    k+=2;
//   print("");
// }

//---pro9
int n=4;

int k=1;
int temp=k;
for(int i=1;i<=n; i++){
  for(int j=1;j<=i; j++){
    int s=0;
    if(j%2!=0){
      s=k*k*k;
    }else{
      s=k*k;
    }
    stdout.write("$s ");
    k++;
  }
  k=++temp;

  print("");
}
}