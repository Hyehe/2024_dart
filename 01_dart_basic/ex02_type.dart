void main() {
  // 정수 타입
  int number1 = 10;

  // 오류 (int타입만 받음)
  // int number2 = '10';
  // int number3 = 12.5;
  print('number1 = ${number1}');
  print('-' * 30); // string은 +,*가 있음.

  // 실수 타입
  double s1 = 10;
  double s2 = 10.24;
  print('s1 = ${s1}');
  print('s21 = ${s2}');
  print('-' * 30);
  
  // Boolean 타입
  bool b1 = true;
  bool b2 = false;
  
  // bool b2 = 'true'; string이므로 오류
  print('b1 = ${b1}');
  print('-' * 30);
  
  // String 타입
  String str1 = '고길동';
  String str2 = "희동이";
  print('str1 = ' + str1);
  print('str2 = ${str2}');
}
