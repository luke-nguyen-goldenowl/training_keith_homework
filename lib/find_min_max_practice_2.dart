List<int> findMinMax(List<int> array) {
  int min = array[0], max = array[0];

  array.forEach((element) {
    if (min > element) min = element;
    if (max < element) max = element;
  });

  return [min, max];
}
