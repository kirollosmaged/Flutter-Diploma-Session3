import 'dart:io';

dynamic table()
{
  for(int i=1; i<=10; i++)
    {
      print('\n Multiplication table of $i : \n');
      for(int j=0; j<=10; j++)
        {
          num result = i * j;
          print("$i * $j = $result");
        }
    }
  return '';
}

void main(List<String> arguments) {
<<<<<<< HEAD:2_Multiplication Table.dart
  print(table());
}
=======
  print('Enter a number to print the multiplication table of it');
  num number = num.parse(stdin.readLineSync()!);
  print(table(number));
}
>>>>>>> a88912a19d4bf5a1a704c1101284b4e6fbc65b97:2_Multiplication Table #ver2.dart
