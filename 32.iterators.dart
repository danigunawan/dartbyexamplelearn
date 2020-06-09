main() {
  // Versi Iterasi Yang Sudah Ditentukan Nilainya dengan list
  var iter = [1,5,10].iterator;
  while(iter.moveNext()) {
    print(iter.current);
  }

  // Versi Iterasi Generate 
  var iterable = new Iterable.generate(3); // 0,1,2 
  var iter2 = iterable.map((n) => n*2).iterator; // iterasi n * 2 = 0x2, 1x2, 2x2
  // print('string : $iterable');
  while(iter2.moveNext()) {
    print(iter2.current); // 0, 2, 4
  }
}

// $ dart iterators.dart
// 1
// 5
// 10
// 0
// 2
// 4