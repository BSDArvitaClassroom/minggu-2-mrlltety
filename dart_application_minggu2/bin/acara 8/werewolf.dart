import 'dart:io';
void main(List<String> args) {
  print("Werewolf Game by Marsheila");
  String nama;
  do {
    print("masukan nama :");
    nama = stdin.readLineSync()!;
    if (nama.isEmpty) {
      print("nama harus diisi!");
      
    }
  } while (nama.isEmpty);
print("Halo "+nama+", Pilih peranmu untuk memulai game");
print("1. penyihir");
print("2. guard");
print("3. werewolf");
print("Masukan Pilihan Anda");
String pilihan = stdin.readLineSync()!;
if (pilihan == "1"){
  print("Selamat datang di Dunia Werewolf, Halo Penyihir "+nama+" , kamu dapat melihat siapa yang menjadi werewolf");
}
else if (pilihan == "2"){
  print("Selamat datang di Dunia Werewolf Halo Guard "+nama+", kamu akan membantu melindungi temanmu dari serangan werewolf.");
}
else if (pilihan == "3"){
  print("Selamat datang di Dunia Werewolf, Halo Werewolf "+nama+", Kamu akan memakan mangsa setiap malam!");
}

}