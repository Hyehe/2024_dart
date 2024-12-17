void main() {
  // var
  var name = '아버지';
  var name2 = '나폴레옹';
  var age = 10;
  
  print(name);
  print(name2);
  
  // var name = '둘리';  -> 같은 이름 두 번 선언X
  
  name = '둘리';
  
  // string에는 string만 올 수 있음(숫자X)
  // print("name = " + age);  ->오류
  print('name = ${age}'); // 권장
  print("name = $age");  // "",''무상관
}
