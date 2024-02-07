List<int> subarraySum(List<int> arr, int N, int S) {
  int left = 0;
  int right = 0;
  int currentSum = 0;

  while (right <= N) {
    if (currentSum == S) {
      return [left + 1, right];
    } else if (currentSum < S) {
      if (right < N) {
        currentSum += arr[right];
        right++;
      } else {
        break;
      }
    } else {
      currentSum -= arr[left];
      left++;
    }
  }

  return [-1];
}
