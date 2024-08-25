import 'dart:io';

void main(){
   print("Enter the Row Number");
  int n = int.parse(stdin.readLineSync()!);

  // for(int i=0; i<n; i++){
  //   for(int j=1; j<=n; j++){
  //     stdout.write("$j ");
  //   }
  //   print('');
  // }

  //  for(int i=1; i<=n; i++){
  //   for(int j=1; j<=n; j++){
  //     stdout.write("$i ");
  //   }
  //   print('');
  // }

  for(int i=n; i>0; i--){
    for(int j=1; j<=n; j++){
      stdout.write("$i ");
    }
    print('');
  }

}