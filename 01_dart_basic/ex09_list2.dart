void main() {
  // List<int> num = [5,2,8,1,3];
  var nums = [5,2,8,1,3];
  nums.sort();
  print('asc : ${nums}');

  var words =[
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];
  words.sort(); // 첫 글자 기준으로 정렬
  print('asc : ${words}'); 
  print('-'*50);

  nums = [5,2,8,1,3];
  nums.sort((a,b)=>b.compareTo(a)); // 비교해서 큰 값을 왼쪽으로 이동 => 내림차순
  print('desc : ${nums}');
  words =[
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];
  words.sort((a,b)=>b.compareTo(a)); // 비교해서 큰 값을 왼쪽으로 이동 => 내림차순
  print('desc : ${words}');
}