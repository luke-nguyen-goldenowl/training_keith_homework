import 'package:training_keith_homework/do_union_practice_10.dart';
import 'package:training_keith_homework/find_frequency_practice_6.dart';
import 'package:training_keith_homework/find_min_max_practice_2.dart';
import 'package:training_keith_homework/find_peak_practice_1.dart';
import 'package:training_keith_homework/kth_smallest_practice_5.dart';
import 'package:training_keith_homework/reverse_work_practice_3.dart';
import 'package:training_keith_homework/segregate_elements_practice_9.dart';
import 'package:training_keith_homework/sort_012_practice_7.dart';
import 'package:training_keith_homework/sort_array_practice_4.dart';
import 'package:training_keith_homework/sub_array_sum_practice_8.dart';

void main(List<String> arguments) {
  List<int> array1 = [5, 10, 20, 15];
  List<int> array2 = [3, 2, 1, 56, 10000, 167];
  //Practice 1
  print(findElementWithGreaterNeighbors(array1));
  //Practice 2
  print(findMinMax(array2));

  //Practice 3
  print(reverseWord('keith'));

  //Practice 4
  print(sortArr(array2));

  //Practice 5
  List<int> array3 = [7, 10, 4, 3, 20, 15];
  int k = 3;
  int l = 0;
  int r = 5;

  int result = kthSmallest(array3, k, l, r);
  print(result);

  //Practice 6
  print(findFrequency([1, 5, 49, 1, 1, 68, 597, 1], 1));
  //Practice 7
  sortArray([1, 0, 2, 1, 0, 2, 0, 0, 1, 2, 2]);
  //Practice 8
  print(subarraySum([1, 2, 3, 7, 5], 5, 12));
  //Practice 9
  print(segregateElements([1, -1, 3, 2, -7, -5, 11, 6]));
  //Practice 10
  print(doUnion([1, 2, 3, 4, 5], [1, 2, 3]));
}
