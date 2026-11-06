class Myutil {
  // Static member
  static String username = '';
  static String role = '';

  // Static method untuk mendapatkan nama hari
  static String namaHari(DateTime date) {
    // Daftar nama hari dalam bahasa Indonesia
    const hariIndonesia = [
      'Senin',   // 1
      'Selasa',  // 2
      'Rabu',    // 3
      'Kamis',   // 4
      'Jumat',   // 5
      'Sabtu',   // 6
      'Minggu'   // 7
    ];

    // DateTime.weekday mengembalikan 1 (Senin) sampai 7 (Minggu)
    return hariIndonesia[date.weekday - 1];
  }
}