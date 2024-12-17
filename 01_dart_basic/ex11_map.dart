void main() {
  // Map은 덮어쓰기, Set은 못들어가짐
  // Map{key:value};
  Map<String,String> map = {"id":"hong", "pw":"h123", "name":"홍길동"};
  print(map);

  // 추가
  map["age"]="24";
  print(map);

  // 여러 개 추가
  map.addAll({"addr":"서울", "phone": "010-7777-9990"});
  print(map);

  // 데이터 변경
  map["id"]= "kang";
  print(map);

  // 꺼내기
  print(map["name"]);

  // 삭제하기
  map.remove("age");
  print(map);

  // key값 가져오기, value값 가져오기
  print(map.keys);
  print(map.values);

}