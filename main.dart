void main() {
  var vals = [1, 2, 3, 4, 5];
  vals.remove(4);
  print(vals);

  vals.removeAt(vals.length - 1);
  print(vals);
}
