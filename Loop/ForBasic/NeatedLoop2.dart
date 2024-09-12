import 'dart:io';
void main(){
    
    //Pro1
    // int n=3;
    // int k=1;
    // for(int i=1; i<=n; i++){
    //   for(int j=1; j<=i; j++){
    //       stdout.write("$j ");
    //       k++;
    //   }
      
    //   print("");

    // }

//pro2
  //  int n=3;
  //   int k=n;
  //   for(int i=1; i<=n; i++){
  //     for(int j=1; j<=i; j++){
  //         stdout.write("$k ");
          
  //     }
  //     --k;
      
  //     print("");

  //   }

//pro3
//  int n=4;
//     int k=n;
//     for(int i=1; i<=n; i++){
//       for(int j=1; j<=i; j++){
//           stdout.write("$k ");
//           k+=3;
//       }
//       k=n;
      
//       print("");

//     }

//pro4
// int n=4;
//     int k=1;
//     for(int i=1; i<=n; i++){
//       for(int j=1; j<=i; j++){
//           stdout.write("$k ");
//           k+=2;
//       }
    
      
//       print("");

//     }

//pro5
// int n=4;
//     int k=n;
//     for(int i=1; i<=n; i++){
//       for(int j=1; j<=i; j++){
//           stdout.write("$k ");
//           k+=n;
//       }
    
      
//       print("");

//     }

//pro6
// int n=4;
//     int k=1;
//     for(int i=1; i<=n; i++){
//       for(int j=1; j<=i; j++){
//           stdout.write("$k ");
//           k+=n;
//       }
      
      
//       print("");

//     }

//pro7
// int n=3;
//     int k=n;
//     int a=n;
//     for(int i=1; i<=n; i++){
//       for(int j=1; j<=i; j++){
//           stdout.write("$k ");
//           k+=a;
//       }
//       k=n-i;
//       a--;
      
//       print("");

//     }

//pro8
// int n=4;
//     int k=1;
//     int a=n;
//     for(int i=1; i<=n; i++){
//       for(int j=1; j<=i; j++){
//           stdout.write("$k ");
//           k+=a;
//       }
//        k=i+1;
//       // a--;
      
//       print("");

//     }

//pro9
// int n=4;
//     int k=1;
//     int a=n;
//     for(int i=1; i<=n; i++){
//       for(int j=1; j<=i; j++){
//           stdout.write("$k ");
//           k+=a;
//           a--;
//       }
//        k=i+1;

//        a=n;
      
//       print("");

//     }

    //pro10
int n=4;
    int k=1;
    int a=1;
    int temp=0;

    for(int i=1; i<=n; i++){
      for(int j=1; j<=i; j++){
          if(i==1){
            stdout.write(1);
          }else{
          stdout.write("$k ");
          temp=k;
          k=k+a;
          a=temp;
          
          
          }
          
      }
      
      
      print("");

    }

}