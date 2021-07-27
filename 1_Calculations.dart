import 'dart:io';

dynamic Addition(num1, num2)
{
  return(num1+num2);
}

dynamic Subtraction(num1, num2)
{
  return(num1-num2);
}

dynamic Multiplication(num1, num2)
{
  return(num1*num2);
}

dynamic Division(num1, num2)
{
  return(num1/num2);
}

void main(List<String> arguments) {
  print('Enter an operation you want to do: +  -  *  /');
  String calculation = stdin.readLineSync()!;
  print('Enter the first number: ');
  num num1 = num.parse(stdin.readLineSync()!);
  print('Enter the second number: ');
  num num2 = num.parse(stdin.readLineSync()!);
  if(calculation == '+')
  {
    dynamic Result = Addition(num1,num2);
    print('Addition = $Result');
  }
  else if(calculation == '-')
  {
    dynamic Result = Subtraction(num1,num2);
    print('Subtraction = $Result');
  }
  else if(calculation == '*')
  {
    dynamic Result = Multiplication(num1,num2);
    print('Multiplication = $Result');
  }
  else if(calculation == '/')
  {
    dynamic Result = Division(num1,num2);
    print('Division = $Result');
  }
}