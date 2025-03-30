### Tutorial 6 - Menu & In-Game GUI - Trias 2106633645
 
### Return to Main Menu di Game Over
- Menambah label biasa bertuliskan "Click anywhere to return to main menu"
- Membuat keseluruhan dari container listen ke input mouse atau input key apapun lalu change scene ke main menu

### Stage Select
- Membuat scene baru yang berisi pilihan level dan tombol back
- vbox container yang berisikan tulisan dan gambar level dapat diclick dan akan change scene ke level terkait
- back button dapat diclick dan akan change scene ke main menu

### Quit Button
- Menambahkan LinkButton Quit di main menu yang akan memanggil get_tree().quit() membuat kembali ke desktop

### UI pada Tutorial 4
- Dalam mengerjakan tutorial 4 terdapat beberapa elemen UI yang sudah diimplementasikan:
  - Jumlah bintang yg sudah diambil
  - Win screen yang dinamis berganti sesuai jumlah bintang

--- 
### Tutorial 4 - Level Design - Trias 2106633645

### Level Design
- Memberi constraint ke diri sendiri agar tidak mengubah movement dari player, jadi design level atas dasar tersebut.
- Memberi beberapa kemungkinan yang bisa dicoba player, harus trial and error
- Terdapat shortcut yang bisa diambil player jika observasi dengan baik

### Objective
- Terdapat objective berupa bintang-bintang yang tersebar pada level. 2 bintang bisa didapatkan jika melakukan observasi yang baik ketika melakukan level dengan normal. Tetapi terdapat 3 bintang yang didapatkan jika menemukan shortcut
- Diimplementasikan seperti ObjectiveArea, namun ditambahkan logic akan menghilang jika diambil, dan jumlahnya di-track secara global untuk ditampilkan di akhir

### Obstacle
- Challenge utama ingin ditekankan pada level design dan lompatan-lompatan ketat. Sehingga obstacle tidak dibuat terlalu banyak.
- Diimplementasikan dengan cara yang sama dengan ikan
