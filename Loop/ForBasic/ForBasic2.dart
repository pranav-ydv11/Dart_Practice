import 'dart:io';

void main(){

  //pro1
  // int num=1;
  // // int row=3;
  // int row=4;
  // for(int i=0; i<row; i++){
  //   for(int j=0; j<row; j++){
  //     stdout.write("$num ");
  //     num++;
  //   }
  //   print("");
  // }

   //pro2
  
  // int row=3;
  // int row=4;
  // int num=row*row;

  // for(int i=0; i<row; i++){
  //   for(int j=0; j<row; j++){
  //     stdout.write("$num ");
  //     num--;
  //   }
  //   print("");
  // }

    //pro3
  
  // int row=3;
  // // int row=4;
  // // int num=row*row;

  // for(int i=1; i<=row; i++){
  //   for(int j=0; j<row; j++){
  //     if(i%2==0){
  //     stdout.write("0 ");
  //     }else{
  //       stdout.write("1 ");
  //     }
      
  //   }
  //   print("");
  // }

   //pro4
  
  // int row=3;
  // int row=4;
  // // int num=row*row;

  // for(int i=1; i<=row; i++){
  //   if(i%2==0){
  //   for(int j=1; j<=row; j++){
  //     if(j%2==0){
  //     stdout.write("0 ");
  //     }else{
  //       stdout.write("1 ");
  //     } 
  //   }}else{
  //     for(int j=1; j<=row; j++){
  //     if(j%2==0){
  //     stdout.write("1 ");
  //     }else{
  //       stdout.write("0 ");
  //     }      
  //   }
  //   }
  //   print("");
  // }

  //---pro5
  // int num=1;
  // int temp=num;
  // // int row=3;
  // int row=4;
  // for(int i=0; i<row; i++){
  //   for(int j=0; j<row; j++){
  //     stdout.write("$num ");
  //     num+=2;
  //   }
  //   temp+=2;
  //   num=temp;
    
  //   print("");
  // }

  //-----pro6
  // int num=2;
  // // int row=3;
  // int row=4;
  // for(int i=0; i<row; i++){
  //   for(int j=0; j<row; j++){
      
  //     stdout.write("$num ");
      
  //     num+=2;
  //   }
  //   print("");
  // }

//----pro7
//  int num=1;
//   // int row=3;
//   int row=4;
//   for(int i=0; i<row; i++){
//     for(int j=0; j<row; j++){
//       int sqr=num*num;
//       stdout.write("$sqr ");
//     num++;   
  
//     }
//     print("");
//   }

//pro8
//  int num=1;
//  int temp=num;
//   // int row=3;
//   int row=4;
//   for(int i=1; i<=row; i++){
//     for(int j=1; j<=2; j++){  
//       stdout.write("$i ");
//     }
//     for(int j=1; j<=row-2; j++){
      
//       stdout.write("$num ");
//       num++;
//     }
//      --num;   
//     print("");
//   }


//----pro9
  
  // int row=3;
  // // int row=4;
  // // int num=row*row;

  // for(int i=1; i<=row; i++){
  //   if(i%2==0){
  //   for(int j=1; j<=row; j++){
  //       stdout.write(j);    
  //   }}else{
  //     for(int j=row; j>0; j--){
  //           stdout.write(j);
  //   }
  //   }
  //   print("");
  // }


  //----pro10
  
  // int row=3;
  int row=5;
  // int num=row*row;

  for(int i=1; i<=row; i++){
    if(i%2!=0){
    for(int j=1; j<=row; j++){
        stdout.write(i);    
    }}else{
      for(int j=row; j>0; j--){
            stdout.write('a');
    }
    }
    print("");
  }
}