import 'dart:async';

void main() async{
  //Exc 1
  print('Exc 1--------------------');
  int age = 21;
  double gpa = 2.4;
  String name = "Tung";
  bool gender = true;

  print('Name: $name');
  print('Age: $age');
  print('GPA: $gpa');
  print('Gender - male: $gender');
  
  //Exc 2
  print('Exc 2------------------------');
  //List
  List<int> nums = [5, 12, 8, 3];
  int sum = nums[0] + nums[1]; // arithmetic operators
  bool isEqual = (nums[2] == 8); // comparision operators
  print('nums[0] + nums[1] = $sum');
  print('nums[2] == 8: $isEqual');

  //Set
  Set<String> set = {'hi', 'hello', 'hi', 'bye'};
  print('$set');
  set.add('Android');
  set.remove('hello');
  print('$set');

  //Map
  Map<String, dynamic> courseInfo = {
    'code': 'PRM392',
    'name': 'Mobile Programming',
    'credits': 3
  };
  // Truy cập dữ liệu trong Map thông qua indexing/key access [cite: 28]
  print('Course Code: ${courseInfo['code']} - Name: ${courseInfo['name']}\n');

  //Exc 3
  print('Exc 3---------------');
  print('if/else');
  double score = 6;
  if(score >= 5) print('pass');
  else print('fail');

  print('switch/case');
  switch(score){
    case 6:
    print('6');
    default:
    print('!= 6');
  }

  print('1. For loop');
  for(int i = 0; i < nums.length; i++){
    print(' Index $i: ${nums[i]}');
  }

  print('2. For-in loop');
  for(int part in nums){
    print(' Part: $part');
  }

  print('3. forEach loop: ');
  nums.forEach((part) => print('  forEach item: $part'));

  //Exc 4
  print('Exc 4----------');
  
}