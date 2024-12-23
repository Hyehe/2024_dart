void main() async{
  await addNumbers(1, 1);
  await addNumbers(2, 2);
}

// async가 있어야 await를 사용할 수 있다. // ()사이에 async 작성{}
Future<void> addNumbers(int number1, int number2) async{
// void addNumbers(int number1, int number2) async{
  print('계산 요청 : ${number1} + ${number2}');

  // await가 있으므로 아래로 진행하지는 못하지만, 
  // main의 다른 함수들은 진행할 수 있다.
  await Future.delayed(Duration(seconds: 2), () {
    print('서버 계산 중 : ${number1} + ${number2}');
  });

  print('결과 받기 : ${number1 + number2}');
}
