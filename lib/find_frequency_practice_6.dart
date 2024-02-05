int findFrequency(List<int> v, int x) {
  int frequency = 0;

  for (int num in v) {
    if (num == x) {
      frequency++;
    }
  }
  return frequency;
}
