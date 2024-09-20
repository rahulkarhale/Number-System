import 'dart:io';
void main(){
  print("Enter number ");
  int n=int.parse(stdin.readLineSync()!);
  int n2=n;
  int newnum=0;
  while(n>0){
    int dig=n%10;
    newnum=newnum*10+dig;
    n=n~/10;
  }

  if(newnum == n2){
    print("$n2 is a pallindrome");
  }else{
    print("$n2 is not a pallindrome");
  }
}