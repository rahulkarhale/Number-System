import 'dart:io';
void main(){
  print("Enter  number:");
  int n=int.parse(stdin.readLineSync()!);
  int f=0;
  for(int i=2;i<n;i++){
       if(n%i ==0){
        f++;
       }
  }
  if(f==0){
    print("$n is  prime number");
  }else{
    print("$n is  not prime number");
  }
}