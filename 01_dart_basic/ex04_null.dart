void main() {
  // nullable - null이 될 수 있다.
  // non-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.

  // String, int, double, boolean은 null 허용하지 않는다.
  String name = '부자';
  print(name);

  // name = null;

  // 변수? 이면 null 허용
  String? addr = "서울";
  print(addr);

  addr = null;
  print(addr);

  String? age = "27";
  age = "18";
  age = null;

  // !(느낌표)는 null을 혀용하지 않음을 뜻함.
  // 만약에 null이면 Type Error로 예외 발생된다.
  print(age!); // !로 익셉션으로 떨어뜨리자.
}