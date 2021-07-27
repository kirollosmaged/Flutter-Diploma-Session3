import 'dart:io';

void main(List<String> arguments) {
  print('Enter your name: ');
  String name = stdin.readLineSync()!;
  print(name);
  for(int i=0; i<=50; i+=3)
    {
      print("$i $name");
    }
}