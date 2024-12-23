void main() {
  addNumbers(1, 2);
  addNumbers(2, 2);
}

// 동기
void addNumbers(int number1, int number2){
  print('계산 중 : ${number1} + ${number2}');
  print('계산 완료 : ${number1 + number2}');
}