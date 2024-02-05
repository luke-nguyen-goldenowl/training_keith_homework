int findElementWithGreaterNeighbors(List<int> array) {
  final n = array.length;
  if (n == 1) return 0;
  if (array[0] >= array[1]) return 0;
  if (array[n - 1] >= array[n - 2]) return n - 1;

  for (int i = 1; i < n - 1; i++) {
    if (array[i] > array[i - 1] && array[i] > array[i + 1]) {
      return array[i];
    }
  }

  return -1;
}
