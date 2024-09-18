import "dart:io";

void main(){

//pro1
// int n=4;
// for(int i=0; i<n ;i++){
//   for(int j=0; j<n-i; j++){
//     stdout.write(" ");
//   }
//   // print("");
//   for(int j=0; j<(2*i)+1; j++){
//     stdout.write("*");
//   }
 
//   print("");
// }

//pro2
// int n=4;
// int a=1;
// for(int i=0; i<n ;i++){
//   for(int j=0; j<n-i; j++){
//     stdout.write(" ");
//   }
//   // print("");
//   for(int j=0; j<(2*i)+1; j++){
//     stdout.write("$a");
//     a++;
//   }
 
//   print("");
// }


//pro3
// int n=4;
// int a=n;
// for(int i=0; i<n ;i++){
//   for(int j=0; j<n-i; j++){
//     stdout.write(" ");
//   }
//   // print("");
//   for(int j=0; j<(2*i)+1; j++){
//     stdout.write("$a");
//   }
//   a--;
 
//   print("");
// }

//pro7
// int n=4;
// for(int i=1; i<=n ;i++){
//   for(int j=1; j<i; j++){
//     stdout.write(" ");
//   }
//   // print("");
//   for(int j=i; j<=(2*n)-i; j++){
//     stdout.write("*");
//   }
 
//   print("");
// }


//pro8
// int n=4;
// int a=1;
// for(int i=1; i<=n ;i++){
//   for(int j=1; j<i; j++){
//     stdout.write(" ");
//   }
//   // print("");
//   for(int j=i; j<=(2*n)-i; j++){
//     stdout.write("$a");
//   }
 
//   print("");
// }



// //pro9
// int n=4;
// int a=1;
// for(int i=1; i<=n ;i++){
//   for(int j=1; j<i; j++){
//     stdout.write(" ");
//   }
//   // print("");
//   for(int j=i; j<=(2*n)-i; j++){
//     stdout.write("$a ");
//     a++;
//   }
//   // a++;
 
//   print("");
// }

//pro9
int n=4;
int a=1;
for(int i=1; i<=n ;i++){
  for(int j=1; j<i; j++){
    stdout.write(" ");
  }
  // print("");
  for(int j=i; j<=(2*n)-i; j++){
    stdout.write("$a");
    // a++;
  }
  a++;
 
  print("");
}
}