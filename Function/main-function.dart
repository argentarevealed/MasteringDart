import 'dart:io';

//Ini adalah function rumuskubus yang beris Rumus perhitungan
int rumuskubus(int sisi) {
  int rumus;
  rumus = sisi * sisi;
  //Kita kembalikan nilai hasilnya kepada variable rumus
  
  return rumus;
}


//Pada main page ketika kita ingin mendeklarasikan sebuah function, maka kita harus membuat penampugngnya
void functionlearning() {
  int hasil;
  // variable s disini saya gunakan untuk menampung fungsi variable sisi yang berada pada function rumuskubus,
  int s;
  print('Masukkan sisi');
  s = int.tryParse(stdin.readLineSync());

  // disini kita gunakan function rumuskubus lalau si fungsi meminta variable untuk menampung fungsi sisi, kita beri penampungnya sebagai variable s yang terletap kada main page.
  hasil = rumuskubus(s);
  print(hasil);
}
