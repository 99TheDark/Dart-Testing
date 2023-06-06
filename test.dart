import 'dart:math';

// No 'new' keyword
var rng = Random();

dynamic getRandom(List<dynamic> list) {
  return list[rng.nextInt(list.length)];
}

void main() {
  print('Hello world!');
  var x = {
    'a': 5,
    'b': [3, 1, 4]
  };
  // why no dot formatting :( -> basically JSON
  // really annoying to traverse though, like typescript but harder
  int val = getRandom(x['b'] as List);
  print(val);
}
