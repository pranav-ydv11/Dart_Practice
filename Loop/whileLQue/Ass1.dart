import 'dart:math';

void main(){
  int num=1;

//4 table
  while(num<=10){
    print(num*4);
    num++;
  }

//5 table reverse
int five=50;
while(five>0){
  print(five);
  five-=5;
}
print("----------------");
//single digit in reverse
int rev=9;
while(rev>=0){
  print(rev);
  rev--;

}

print("--------------------");
//even number
int evenn=30;
while(evenn<=50){
  if(evenn%2==0){
    print(evenn);
  }
  evenn++;
}

print("--------------------");
//even square
int sqEven=40;
while(sqEven<=50){
  if(sqEven%2==0){
    print(sqEven*sqEven);
  }
  sqEven++;
}

print("--------------------");
//odd sqr
int sqodd=20;
while(sqodd>=10){
  if(sqodd%2!=0){
    print(sqodd*sqodd);
  }
  sqodd--;
}
print("--------------------");
//odd sqr----cube of even
int N=40;
while(N<=50){
  if(N%2!=0){
    print(N*N);
  }else{
    print(N*N*N);
  }
  N++;
}

print("--------------------");
//odd product sum
int n=1;
int pro=1;
while(n<=10){
  if(n%2!=0){
    pro=pro*n;
  }
  n++;
}
print(pro);

print("-------------");
n=1;
while(n<=10){
  if(n==5){
    n++;
  }
  print(n);
  n++;
}

}