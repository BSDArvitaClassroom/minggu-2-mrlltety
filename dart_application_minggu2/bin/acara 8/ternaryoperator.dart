import 'dart:io';
void main(List<String> args) {
  print("Apakah Anda Ingin Menginstall Aplikasi Ini?Y/T");
String hasil = stdin.readLineSync()!;
if (hasil == "Y"){
print("Anda Akan Menginstall Aplikasi Dart");
}
else if (hasil == "T"){
  print("aborted");
}else {
  print("input Y/T");
}
}