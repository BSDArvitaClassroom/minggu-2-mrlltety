void main(List<String> args) {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print("$i - Berkualitas");
      
    } else {
       print("$i - Santai");
    }
    if (i%3 == 0 && i%2 != 0) {
       print("$i - I Love Coding");
      
    }
  }
}