extension SeparatorExtension on List {
  List<T> separate<T>(T separator) {
    final newLength = length * 2 - 1;
    final newList = <T>[];
    for (var i = 0; i < newLength; i++) {
      if (i.isEven) {
        final item = elementAt(i ~/ 2);
        newList.add(item);
      } else {
        newList.add(separator);
      }
    }
    return newList;
  }
}
