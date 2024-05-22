import 'dart:io';

void main()
{
  print('Enter a Number');
  int? n = int.parse(stdin.readLineSync()!);
  int temp = n;
  int sum = 0;
  while(n!>0)
  {
    sum = sum*10+(n%10);
    n = (n ~/ 10);
  }
  print(sum);
  if(sum==temp)
  print("Pollindrome");
  else
  print('Not ');
}