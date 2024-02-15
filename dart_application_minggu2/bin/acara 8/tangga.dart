void main(List<String> args) {
  for (int i = 1; i <= 7; i++) {
    String row = "";
    for (int j = 1; j <= i; j++) {
      row += "#";
    }
    print(row);
  }
}