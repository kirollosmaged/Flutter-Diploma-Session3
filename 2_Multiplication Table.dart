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
  print(table());
}
