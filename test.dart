import 'dart:math';

dynamic getRandom(List<dynamic> list) {
  var rand = Random();
  return list[rand.nextInt(list.length)];
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
