import 'dart:io';

void main(){
  print("Enter the Row Number");
  int n = int.parse(stdin.readLineSync()!);

  for(int i=0; i<n ;i++){
    for(int j=0; j<n; j++){
      // stdout.write("*# ");
       stdout.write("INC ");
    }
    print("");
  }

}