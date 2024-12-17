void main() {
  final String name = 'ICT 인재 개발원';
  print(name);

// 자바스크립트에서 const 사용, 자바에서 final 사용

// 오류 발생 (final 상수)
// name = "4강의장";
  const int age = 18;
  print(age);

// 오류 발생 (const 상수)
// age = 24;
  print('-------------');

// type 생략가능 (var와 동일한다 => 타입 추론)
  final kor = "hong";
  print(kor);
  const eng = 34;
  print(eng);
  print('-------------');

  // final : 컴파일 시점에서 초기화 필요없음,    실행 중 초기화 가능
  // const : 컴파일 시점에서 초기화 필요, 불편상수일 때만 사용
  final cTime = DateTime.now();
  print(cTime);

  // const cTime2 = DateTime.now(); // 정해진 값이 있어야 함.
  const PI = 3.14;
}
