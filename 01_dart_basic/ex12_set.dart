void main() {
  // Set : 리스트와 비슷하나, 중복값이 들어갈 수 없다.
  Set<String> names = {'java', 'jsp', 'spring', 'react'};
  print(names);

  // 추가 시 중복 안됨
  print(names.add("jsp"));  // false
  print(names.add("dart"));  
  print(names);  

  names.remove('jsp');
  print(names);
}