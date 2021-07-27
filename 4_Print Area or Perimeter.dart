import 'dart:io';

dynamic Area(Length)
{
  return(Length*Length);
}

dynamic Perimeter(Length)
{
  return(4*Length);
}

void main(List<String> arguments) {
  print('Enter the side length: ');
  num Length = num.parse(stdin.readLineSync()!);
  print('Area or Perimeter?');
  String calculation = stdin.readLineSync()!;
  (calculation=="Area")?print(Area(Length)):print(Perimeter(Length));
}