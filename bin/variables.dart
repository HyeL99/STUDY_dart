void main(){
  print('hello'); //콘솔창에 출력
  print('================================');
  print('[숫자 (Number)]');  // int, double 상위
  num number = 10.0;
  print('int $number');
  print('--------------------------------');
  print('[정수 (Integer)]');  // num 하위
  int intNum = 10;
  print('int $intNum');
  print('--------------------------------');
  print('[실수 (Double)]');  // num 하위
  double dbNum = 10.8;
  print('double $dbNum');
  print('================================');
  print('[참거짓 (Boolean)]');
  bool isTrue = true;
  print('bool $isTrue');
  print('================================');
  print('[문자 (String)]');
  String str = '문자';
  print('String $str');
  print('================================');
  print('[타입 미정 (선언 후 타입 변경 불가) (var)]');
  var varStr = '숫자';
  print('var 선언(문자열) $varStr');
  // varStr = 10; - 오류발생
  print('var 변경(숫자) - 오류발생');
  print('--------------------------------');
  print('[타입 미정 (선언 후 타입 변경 가능) (dynamic)]');
  dynamic dyn = '숫자';
  print('dynamic 선언(문자열) $dyn');
  dyn = 10;
  print('dynamic 변경(숫자) - $dyn');
  print('================================');
  print('[null handling]');
  // nullable     | null이 될 수 있다.
  // non-nullable | null이 될 수 없다. (default)
  // null         | 아무런 값이 없다.
  String strNonNull = 'hello';
  print('$strNonNull');
  String? strNull = null; // 선언할 때 ?를 붙여주면 nullable하게 변경할 수 있음
  print(strNull);
  // print(strNull!); -- 오류발생 (변수 뒤에 !표를 붙이면 해당 변수는 null값이 될 수 없음을 의미)
  print('================================');
  print('[final 상수 생성 _ 빌드타임 몰라도 됨]');
  final nameFinal = 'name with Final';
  print(nameFinal);
  // nameFinal = 'nameFinal Change!'; - 오류발생 (final로 선언시 변수값 변경 불가)
  print(nameFinal);
  print('--------------------------------');
  print('[const 상수 생성 _빌드타임을 무조건 알 수 있어야함]');
  const nameConst = 'name with const';
  print(nameConst);
  // nameConst = 'nameConst Change!'; - 오류발생 (const로 선언시 변수값 변경 불가)
  print(nameConst);
  print('--------------------------------');
  print('================================');
  print('[DateTime 생성]');
  DateTime now = DateTime.now();
  print(now);
}