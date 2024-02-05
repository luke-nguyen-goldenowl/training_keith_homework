List<int> segregateElements(
  List<int> arr,
) {
  int positiveIndex = 0;
  int n = arr.length;
  for (int i = 0; i < n; i++) {
    if (arr[i] >= 0) {
      int temp = arr[i];
      arr[i] = arr[positiveIndex];
      arr[positiveIndex] = temp;

      positiveIndex++;
    }
  }

  return arr;
}
