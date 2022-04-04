import'dart:io';
void main(){
  List<int> a = [2,6,3,8,4,99,66];
  print("before swapping number");
  print("a= $a");

  for (int i = 1; i< a.length; i++) {
      final temp = a.elementAt(0);
      a[0] = a[i];
      a[i] = temp;
  }

  print("after swapping number");
  print("a= $a");

}