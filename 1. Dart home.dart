import 'dart:io';
void main()
{
  print("Hello World");
  // for taking input in dart use stdin.readLineSync() store in 'dart:io'
  String? s = stdin.readLineSync();
  // for output we use stdout.write
  stdout.write('Name = $s ');// it doesnt change line
  // for other type convert it using int.parse(stdin.readLineSync()!) gives int?
  int? age = int.parse(stdin.readLineSync()!);
  stdout.write('age = $age and name = $s');
  print("Hello World");
}