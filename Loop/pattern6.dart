import 'dart:io';

void main(){
   print("Enter the Row Number");
  int n = int.parse(stdin.readLineSync()!);

  // int 
  for(int i=1; i<=n; i++){
    for(int j=i; j<=n+i ; j++){
         stdout.write("$j ");
    }
    print('');
  }
}