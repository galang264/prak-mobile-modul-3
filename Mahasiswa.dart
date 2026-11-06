import 'MyUtil.dart';

class Mahasiswa {
  String nip = ""; // public
  String _nama; // private (pakai _ di Dart)

  Mahasiswa(this._nama);
  Mahasiswa.dua(this._nama, this.nip);//Named Constructor

  String get nama => _nama; // getter
  set nama(String value) => _nama = value; // setter);

  void cetakProfil(){
    print(this.nip);
    print(this._nama);
  }

  String getGrade(int _skor){
    var grade;
    switch (_skor) {
      case >= 90:
        grade = "A";
        break;
      case >= 85:
        grade = "A-";
        break;
      case >= 80:
        grade = "B+";
        break;
      case >= 75:
        grade = "B";
        break;
      case >= 70:
        grade = "B-";
        break;
      case >= 60:
        grade = "C";
        break;
      case >= 50:
        grade = "D";
        break;
      default:
        grade = "E";
    }
    return grade;
  }
  
  void ubahUser(){
    Myutil.username = 'Bond';
    Myutil.role = 'Admin';
  }
}