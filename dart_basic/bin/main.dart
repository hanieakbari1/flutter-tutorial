void main(){
  int number=10;
  print('the number is : $number');
  print('Hello ,Dart');
  double pi = 3.14;
  print('The value pi is: $pi');
  num result = number * pi;
  print('The result of multiplaying $number and $pi is: $result');
  bool mod=true;
  print('The value of mod is: $mod');
  String name='ali';
  print('my neme is: $name');
  number =20; // مقدار دیگه دادیم به نامبر
  print('the number is : $number');
  final String greeting='Welcome to dart pprogramin!'; //فینال یعنی دیگه نمیتونی مقدار دیگه بهش بدی
  print('Greeting: $greeting');
  late int age;
  age = 25;
  print('Age: $age');
  Object obj='this is an object';
  print('object: $obj');
  dynamic dynamicVar= 'I can change type';
  print('dynamivcvariable: $dynamicVar');
  dynamicVar = 100;
  print('dynamic variable after reassignment: $dynamicVar');
  var inferredVar='i am inferred as string';
  print('inferred variable: $inferredVar');
  const double gravity=0.8;
  print('gravity: $gravity');
}