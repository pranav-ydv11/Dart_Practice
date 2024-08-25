import 'dart:io';

void main(){
   print("Enter the Row Number");
  int n = int.parse(stdin.readLineSync()!);

  // for(int i=1;i<=n;i++){
  //   for(int j=i; j<=n+i; j++){
  //     stdout.write("$j ");
  //   }
  //   print('');

  int x=1;
  for(int i=1;i<=n;i++){
    for(int j=0; j<n; j++){
      stdout.write("$x ");
      x++;
    }
    --x;
    print('');
  }
}