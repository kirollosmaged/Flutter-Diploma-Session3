import 'dart:io';

dynamic table(num number)
{
  for(int i=0; i<=10; i++)
    {
      num result = number * i;
      print("$number * $i = $result");
    }
  return '';
}

void main(List<String> arguments) {
  print('Enter a number to print the multiplication table of it');
  num number = num.parse(stdin.readLineSync()!);
  print(table(number));
}
