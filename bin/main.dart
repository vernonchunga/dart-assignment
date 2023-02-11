void main(List<String> args) {
  print("Addition result is: ${addTwo(5, 20)}");

  var result = (subtractTwo(10, 5));
  print("subtraction result is: $result");

  var x = 20;
  var y = 20.5;
  print("multiplication result is: ${multiplyTwo(x, y)}");

  var j = 100;
  var k = 50;
  print("division result is ${divideTwo(j, k)}");

  print(stringLength().length);

  getfirstElement();
}

int addTwo(x, y) {
  var z = x + y;
  return z;
}

subtractTwo(a, b) {
  return a - b;
}

double multiplyTwo(x, y) => x * y;

divideTwo(j, k) {
  var m = j / k;
  return m;
}

String stringLength() {
  return 'vernon';
}

getfirstElement() {
  var car = ["Benz", "BMW", "Audi"];
  print(car[0]);
}
