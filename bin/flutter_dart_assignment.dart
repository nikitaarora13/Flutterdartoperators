
import 'tempCodeRunnerFile.dart';

void main() {

  String n = 'Nik';
  var a = 10;
  var b = 20;
  var c = 30;
  var d = 40;
  var sum, sub, mul, div, mod, divwithint, unary, rel, log, bit,cond;
  
  sum = a + b;
  print('Addition of a and b is $sum');
  sum = c + d;
  print('Addition of c and d is $sum');

  sub = a - b;
  print('Subtraction of a and b is $sub');
  sub = c - d;
  print('Subtraction of c and d is $sub');
  
  mul = a * b;
  print('Multiplication of a and b is $mul');
  mul = c * d;
  print('Multiplication of c and d is $mul');

  div = b / a;
  print('Division of a and b is $div');
  div = d / c;
  print('Division of c and d is $div');

  divwithint = a ~/ b;
  print('Division returning integer result of a and b is $divwithint');
  divwithint = c ~/ d;
  print('Division returning integer result of c and d is $divwithint');

  mod = a % b;
  print('Modulo of a and b is $mod');
  mod = c % d;
  print('Modulo of c and d is $mod');

  unary = ++a;
  print('Preincrement of a is $unary');
  unary = ++b;
  print('Preincrement of b is $unary');

  unary = c++;
  print('Postincrement of c is $unary');
  unary = d++;
  print('Postincrement of d is $unary');

  unary = --c;
  print('Predecrement of c is $unary');
  unary = --d;
  print('Predecrement of d is $unary');

  unary = a--;
  print('Postdecrement of a is $unary');
  unary = b--;
  print('Postdecrement of b is $unary');


  rel = a == b;
  print('Is a and b equal? $rel');
  rel = c == d;
  print('Is c and d equal? $rel');

  rel = b > a;
  print('Is b is greater than a? $rel');
  rel = a > b;
  print('Is a is greater than b? $rel');

  rel = c < d;
  print('Is c is less than d? $rel');
  rel = b < a;
  print('Is b is less than a? $rel');
  
  rel = a >= b;
  print('Is a is greater than equal to b? $rel');
   rel = d >= c;
  print('Is d is greater than equal to c? $rel');

  rel = a <= b;
  print('Is a is less than equal to b? $rel');
  rel = d <= c;
  print('Is d is less than equal to c? $rel');

  rel = a != b;
  print('Is a is not equal to b? $rel');
  rel = d != c;
  print('Is d is not equal to c? $rel');

// Test Operator
  print(n is String);
  print(d is String);
  print(c as int);
  // print(n as int);
  print(n is! String);
  print(a is! String);

// Assignment Operator

  a += 10;
  print(a);
  a *= 20;
  print(a);
  a %= 40;
  print(a);
  a -= 30;
  print(a);
  a |= 50;
  print(a);
  a &= 60;
  print(a);
  a ^= 100;
  print(a);
  a <<= 110;
  print(a);
  a >>= 10;
  print(a);
  a ~/= 10;
  print(a);
  var p = a;
  var q = d;
  print('Value of a in p = $p');
  print('Value of d in q = $q');
  var o;
  o ??= a;
  o ??= d;
  print("Value of a in o = $o");
  print("Value of d will be saved to q(if o is null) = $o");


// LOGICAL OPERATOR
  log = a > 10 && b < 20;
  print("Logical AND of an and b $log");
  log = d > 20 && c <= 30;
  print("Logical AND of an and b $log");

  log = a < 100 || b < 200;
  print("Logical OR of a and b $log");
  log = d > 70 || c <= 20;
  print("Logical OR of c and d $log");

  log = a != b ;
  print("Logical NOT of a and b $log");
  log = d != c ;
  print("Logical NOT of c and d $log");

// BITWISE OPERATOR

  bit = a & b;
  print(bit);
  bit = c & d;
  print(bit);

  bit = a | b;
  print(bit);
  bit = d | c;
  print(bit);

  bit = b ^ a;
  print(bit);
  bit = c ^ d;
  print(bit);

  bit = b >> a;
  print(bit);
  bit = d >> c;
  print(bit);

  bit = b << a;
  print(bit);
  bit = c << d;
  print(bit);

// Conditional Operator
  print(a > b ? 'A is greater than B' : 'A is lesser than B');
  print(c > a ? 'C is greater than A' : 'C is lesser than A');

}
