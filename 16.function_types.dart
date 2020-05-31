typedef bool Validator(int n);

bool positive(int n) => n >= 0;
bool lessThan100(int n) => n < 100;

bool bothValid(int n, Validator v1, Validator v2) {
  return v1(n) && v2(n);
}

main() {
  Validator both = (int n) => bothValid(n, positive, lessThan100);
  print('${both(0)}'); // jika == 0 atau lebih dari 0 maka true jika kurang dari 0 false
  print('${both(1000)}'); //jika kurang dari 100 dia true jika lebih dari 100 true
}

// $ dart typedef.dart
// true
// false