void main() {
  // var는 타입 추론
  // =의 오른쪽 정보를 보고 타입을 추론한다.
  var k1 = '캐릭터';
  var k2 = 10;
  var k3 = 124.5;
  
  // 실행할 때의 자료형을 알 수 있다.
  print(k1.runtimeType);
  print(k2.runtimeType);
  print(k3.runtimeType);
  print('-'*20);
  
  // dynamic : 모든 타입을 허용한다.
  dynamic s1 = '짱구';
  dynamic s2 = 10;
  dynamic s3 = 124.5;
  
  // 실행할 때의 자료형을 알 수 있다.
  print(s1.runtimeType);
  print(s2.runtimeType);
  print(s3.runtimeType);
  
  // var와 dynamic의 차이점
  dynamic kor = "국어점수";
  kor = 95;
  
  // var는 처음 지정한 자료형을 그대로 유지
  var eng = "영어점수";
  
  // 중간에 처음 지정한 자료형이 아니면 오류
  // eng = 85;
  
}  