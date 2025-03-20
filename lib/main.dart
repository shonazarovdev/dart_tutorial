void main() {
  List<int> nums = [4, 5];
  nums.add(1);
  nums.addAll([4, 6, 7, 0]);

  nums.remove(4);
  nums.removeAt(5);

  print('First: ${nums.first}. Last: ${nums.last}. Length: ${nums.length}');
}
