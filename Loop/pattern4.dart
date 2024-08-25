import 'dart:io';

void main(){
   print("Enter the Row Number");
  int n = int.parse(stdin.readLineSync()!);

  // int x=14;
  // for(int i=0; i<n; i++){
  //   for(int j=0; j<n; j++){
  //     stdout.write("$x ");
  //   }
  //   x++;
  //   print('');
  // }

  //odd Number
  int x=1;
  for(int i=0; i<n; i++){
    for(int j=0; j<n; j++){
      stdout.write("$x ");
      x+=2;
    }
    print('');
  }
}