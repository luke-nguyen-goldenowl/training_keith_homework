int kthSmallest(List<int> arr, int k, int l, int r) {
  if (k > 0 && k <= r - l + 1) {
    int pos = _partition(arr, l, r);

    if (pos - l == k - 1) {
      return arr[pos];
    } else if (pos - l > k - 1) {
      return kthSmallest(arr, k, l, pos - 1);
    } else {
      return kthSmallest(arr, k - pos + l - 1, pos + 1, r);
    }
  }

  return -1;
}

int _partition(List<int> arr, int l, int r) {
  int pivot = arr[r];
  int i = l - 1;

  for (int j = l; j < r; j++) {
    if (arr[j] < pivot) {
      i++;
      _swap(arr, i, j);
    }
  }

  _swap(arr, i + 1, r);
  return i + 1;
}

void _swap(List<int> arr, int i, int j) {
  int temp = arr[i];
  arr[i] = arr[j];
  arr[j] = temp;
}
