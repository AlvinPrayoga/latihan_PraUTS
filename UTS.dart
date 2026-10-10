import 'dart:io';

void main() {
  // ==========================================
  // 1. DEKLARASI VARIABEL
  // ==========================================
  // Simpan semua variabel utama di sini (misal: data, nilai, status, dll)
  
  print("========================================");
  print("          PROGRAM UTAMA UTS             ");
  print("========================================");

  // ==========================================
  // 2. INPUT/PROSES AWAL (Opsional)
  // ==========================================
  // Gunakan bagian ini jika soal meminta login, input nama, atau data awal
  // stdout.write("Masukkan input: ");
  // String? inputAwal = stdin.readLineSync();

  // ==========================================
  // 3. STRUKTUR MENU / PERULANGAN (while loop)
  // ==========================================
  bool lanjut = true;
  while (lanjut) {
    print("\n========================================");
    print("              MENU UTAMA                ");
    print("========================================");
    print("1. Opsi / Menu Pertama");
    print("2. Opsi / Menu Kedua");
    print("3. Keluar");
    print("========================================");
    
    stdout.write("Pilih menu (1/2/3): ");
    String? pilihan = stdin.readLineSync();

    // ==========================================
    // 4. PERCABANGAN MENU (switch-case / if-else)
    // ==========================================
    switch (pilihan) {
      case '1':
        // TODO: Tulis logika untuk menu/soal bagian pertama di sini
        print("Anda memilih menu 1");
        break;

      case '2':
        // TODO: Tulis logika untuk menu/soal bagian kedua di sini
        print("Anda memilih menu 2");
        break;

      case '3':
        lanjut = false; // Menghentikan perulangan
        print("Program selesai. Terima kasih!");
        break;

      default:
        print("Pilihan tidak valid, silakan coba lagi.");
    }
  }
}




(====================================================================================================)
import 'dart:io';

void main() {
  // 1. Variabel Pos & Waiting List
  String? posA;
  String? posB;
  String? posC;
  List<String> waitingList = [];

  bool jalan = true;

  while (jalan) {
    print('\n======================================');
    print('          SISTEM ANTRIAN              ');
    print('======================================');
    print('1. Tambah Antrian');
    print('2. Lihat Waiting List');
    print('3. Lihat Pos (A, B, C)');
    print('4. Selesaikan Pos');
    print('5. Keluar dari Aplikasi');
    stdout.write('Pilih menu (1-5): ');

    String? pilihan = stdin.readLineSync();

    switch (pilihan) {
      case '1':
        stdout.write('Masukkan data: ');
        String? data = stdin.readLineSync();
        
        if (data != null && data.trim().isNotEmpty) {
          // TODO: Masukkan logika pengecekan posA, posB, posC atau waitingList.add() di sini
        }
        break;

      case '2':
        print('\n--- DAFTAR WAITING LIST ---');
        // TODO: Buat perulangan for untuk menampilkan isi waitingList di sini
        print('----------------------------');
        break;

      case '3':
        print('\n--- STATUS POS ---');
        // TODO: Tampilkan status posA, posB, posC (gunakan ?? "(Kosong)")
        print('--------------------');
        break;

      case '4':
        // TODO: Buat pilihan pos (1/2/3), kosongkan pos, dan ambil data dari waitingList pakai removeAt(0)
        break;

      case '5':
        jalan = false;
        print('Terima kasih telah menggunakan aplikasi.');
        break;

      default:
        print('Pilihan tidak valid. Silakan pilih menu 1 sampai 5.');
    }
  }
}
dart run bin/nama_file_anda.dart