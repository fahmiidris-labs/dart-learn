void main() {
  var a = 10;

  // a = a + 10
  a += 10;

  // a = a - 10
  a -= 10;

  print(a);

  var i = 0;
  i++; // b = b + 1

  var j = i++; // j = i, i++
  var k = ++i; // j = (++j)

  print(i);
  print(j);
  print(k);
}
