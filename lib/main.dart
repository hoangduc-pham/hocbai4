void main() {
  // List (Danh sách)
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Danh sách trái cây: $fruits');

  // Thêm một phần tử vào danh sách
  fruits.add('Grapes');
  print('Danh sách sau khi thêm: $fruits');

  // Truy cập phần tử trong danh sách
  String firstFruit = fruits[0];
  print('Phần tử đầu tiên: $firstFruit');

  // Map (Bản đồ)
  Map<String, int> studentScores = {
    'Alice': 95,
    'Bob': 88,
    'Charlie': 72,
  };
  print('Bảng điểm học sinh: $studentScores');

  // Truy cập giá trị trong bản đồ
  int? aliceScore = studentScores['Alice'];
  print('Điểm của Alice: $aliceScore');

  // Set (Tập hợp)
  Set<int> numbers = {1, 2, 3, 4, 5};
  print('Tập hợp các số: $numbers');

  // Thêm một phần tử vào tập hợp
  numbers.add(6);
  print('Tập hợp sau khi thêm: $numbers');

  // Kiểm tra sự tồn tại của một phần tử trong tập hợp
  bool containsThree = numbers.contains(3);
  print('Có số 3 trong tập hợp: $containsThree');
}

// Output
// Danh sách trái cây: [Apple, Banana, Orange]
// I/flutter ( 7887): Danh sách sau khi thêm: [Apple, Banana, Orange, Grapes]
// I/flutter ( 7887): Phần tử đầu tiên: Apple
// I/flutter ( 7887): Bảng điểm học sinh: {Alice: 95, Bob: 88, Charlie: 72}
// I/flutter ( 7887): Điểm của Alice: 95
// I/flutter ( 7887): Tập hợp các số: {1, 2, 3, 4, 5}
// I/flutter ( 7887): Tập hợp sau khi thêm: {1, 2, 3, 4, 5, 6}
// I/flutter ( 7887): Có số 3 trong tập hợp: true