import 'dart:io';
void main(){
  print("Enter number");
  int n=int.parse(stdin.readLineSync()!);
  int p=n;
  int sum=0;
  while(n>0){
     int div=n%10;
     sum=sum+div;
     n=n~/10;
  }

  if(p% sum==0){
    print("$p is a Harshad number");
  }else{
     print("$p is not a  Harshad number");
  
  }
}