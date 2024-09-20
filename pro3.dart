import 'dart:io';
void main(){
  print("Enter number ");
  int n=int.parse(stdin.readLineSync()!);
  int n2=n;
  int sum=0;
  while(n>0){
    int dig=n%10;
    int prod=1;
    for(int i=1;i<=dig;i++){
        prod=prod*i;
    }
    sum+=prod;
    n=n~/10;
  }

  if(sum == n2){
    print("$n2 is Strong Number");
  }else{
    print("$n2 is not a Strong number");
  }
}