import 'dart:io';
void main(){
  print("Enter number ");
  int n=int.parse(stdin.readLineSync()!);
  int n2=n;
  int sum=0;
  int dig=0;
  while(n>0){
   dig=n%10;
   sum = sum+(dig*dig*dig);
   n=n~/10;
  }

  if(sum == n2){
    print("$n2 is armStrong Number");
  }else{
    print("$n2 is not a armStrong number");
  }
}