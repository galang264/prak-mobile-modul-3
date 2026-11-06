import 'Mahasiswa.dart';
import 'Dog.dart';
import 'Cat.dart';
import 'Cow.dart';
import 'Lingkaran.dart';
import 'MyUtil.dart';

void main(List<String> args) {
  Mahasiswa galang = Mahasiswa("Galang");
  galang.nip = "2309933";
  galang.cetakProfil();

  //memanggil Named Constructor
  var gilang = Mahasiswa.dua("Gilang", '2304567');
  gilang.cetakProfil();
  int skor = 70;
  print("Grade Gilang: " + gilang.getGrade(skor));

  //buat objek turunan Animal
  Dog anjing = Dog("Polkadot");
  anjing.makeSound();

  Cat kucing = Cat("Persia");
  kucing.makeSound();

  Cow sapi = Cow("Banteng");
  sapi.makeSound();

  Lingkaran lingkaran = Lingkaran();
  double luas = lingkaran.getluas(14);
  print(luas);
  
  //Mengisi static member
  Myutil.username = 'James';
  Myutil.role = 'Operator';
  
  print('Username: ${Myutil.username}');
  print('Role: ${Myutil.role}');
  
  //Menggunakan static method
  DateTime sekarang = DateTime.now();
  print('Hari ini: ${Myutil.namaHari(sekarang)}');
  
  
  gilang.ubahUser();
  print("Username: " + Myutil.username);
  print("role: " + Myutil.role);
}