import 'dart:io';
void main(){

  //pro1
  // int ram=4;
  // if(ram>4){
  //   print("Flutter can run on it");
  // }else{
  //   print("Flutter can run");
  // }

  //pro2
  //  int? num = int.parse(stdin.readLineSync()!);

  // if (num == 1) {
  //   print('V');
  // } else if (num == 2) {
  //   print('I');
  // } else if (num == 3) {
  //   print('B');
  // } else if (num == 4) {
  //   print('G');
  // } else if (num == 5) {
  //   print('Y');
  // } else if (num == 6) {
  //   print('O');
  // } else{
  //   print('R');
  // } 

  // pro3
  //  int? num = int.parse(stdin.readLineSync()!);
  //  if(num>=30 && num<=50){
  //   print("Valid Range");
  //  }else{
  //   print("Invalid rang");
  //  }
  
  // //pro4
  //  int? num = int.parse(stdin.readLineSync()!);
  //  if(num>=16 && num%2==0){
  //   print("Correct Num");
  //  }else{
  //   print("InCorrect");
  //  }

  //pro5
  //  int? num = int.parse(stdin.readLineSync()!);
  //  if(num%3==2 || num%3>2){
  //   print("greater than 2");
  //  }else{
  //   print("less than 2");
  //  }

  //pro6
  // double? height = double.parse(stdin.readLineSync()!);
  // double? weight = double.parse(stdin.readLineSync()!);
  // double bmi = weight / (height * height);
  //  if (bmi < 18.5) {
  //      print('Underweight');
  //   } else if (bmi >= 18.5 && bmi < 24.9) {
  //     print('Normal weight');
  //   } else if (bmi >= 25 && bmi < 29.9) {
  //     print('Overweight');
  //   } else {
  //     print('Obese');
  //   }

  //pro7
  //  int? num = int.parse(stdin.readLineSync()!);
  //  if(num<=8){
  //   print("You can enter");
  //  }else{
  //   print("you cannt enter");
  //  }

  //pro8
  // String? vehicle = stdin.readLineSync();
  // if(vehicle=="Bike"){
  //   print("Parking 2");
  // }else{
  //   print("Parking 1");
  // }
  
  //pro9
  // double marks=50;

  //   if(marks>=0 && marks <25){ 
  //     print("Grade D");
  //   }else if(marks >=25 && marks <50){
  //   print("Grade C");
  //   }else if(marks >=50 && marks <75){ 
  //   print("Grade B");
  //   }else if(marks>=75 && marks <=100){
  //   print("Grade A");
  //   }else{
  //   print("Invalid marks");
  // }

  //pro10
  double percentage = 70;
double cgpa = 7;

if (percentage >= 70 && cgpa >= 7.0) {
   print("You are eligible");
} else {
   print("You are not eligible");
}
}