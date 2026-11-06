import 'Bentuk.dart';
import 'dart:math';

class Lingkaran extends Bentuk{
  @override
  void gambar() => print("Menggambar Lingkaran");

  double getluas(double r){
    return pi * r * r;
  }
}