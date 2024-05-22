
void main()
{
  int age = 12;
  if(age > 18)
  print('You can see 18+ Movies now');
  else if (age > 15)
  print('You can watch Movies');
  else 
  print('Go and watch Cartoon');

  for (int i = 1 ; i < 5 ; i++)
  print(i);
  while(age > 10)
  {
    print("age = $age");
    age--;
  } 
  do 
  {
    print ("Hii World!");
    age--;
  }
  while(age>7);
  // one more type of for loop
  List<int> l = [15,20,13];
  for(int i in l)
  print(i);
}