void main() {
  List<int> i = [4, 5, 6, 7, 8, 9];

  var list1 = null;
  var list2 = [0, ...?list1, ...[3, 3]];
  print(list2);

  var a1 = [1, 2.5, 3.2, 4, 5, 6];
  print(a1.any((element) => element % 2 == 0));ك


  List<List<int>> arr = [[1, 2, 3]];

  var sum = 0.0;
  List  b = arr[0].map((e) {
    sum += e;
    return e;
  }).toList();
  print(b);
  print(sum);
}