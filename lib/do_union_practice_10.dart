int doUnion(List<int> a, List<int> b) {
  Set<int> unionSet = Set<int>.from(a).union(b.toSet());

  return unionSet.length;
}
