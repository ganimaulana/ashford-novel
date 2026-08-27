# Canon Rules - Aturan Canon Ashford

## Definisi Canon

**Canon** adalah informasi yang **benar-benar terjadi** dalam dunia Ashford dan telah **dikonfirmasi** melalui chapter novel atau dokumen resmi project.

---

## Hierarki Canon

### Tingkat 1: CANON ABSOLUT
**Sumber:** Chapter yang sudah ditulis dan dipublikasikan

Informasi yang muncul dalam chapter adalah **kebenaran tertinggi**.

Contoh:
- Dialog yang diucapkan karakter
- Narasi Leon (orang pertama)
- Deskripsi lokasi dalam chapter
- Peristiwa yang terjadi
- Nama, tanggal, alamat yang disebutkan

**Status:** Tidak dapat diubah kecuali dengan revisi chapter resmi

---

### Tingkat 2: CANON TERDOKUMENTASI
**Sumber:** World Bible yang sudah dikonfirmasi dari chapter

Informasi yang **diekstrak** dari chapter dan **didokumentasikan** dalam World Bible.

**Status:** Dapat diupdate jika chapter baru memberikan informasi lebih detail

**Label:** `[CANON - Chapter X]`

---

### Tingkat 3: ASUMSI KERJA
**Sumber:** Inferensi logis dari canon atau keputusan sementara untuk konsistensi

Informasi yang **belum dikonfirmasi eksplisit** tetapi **masuk akal** berdasarkan konteks.

**Status:** Dapat diubah jika chapter baru memberikan informasi berbeda

**Label:** `[ASUMSI KERJA]`

---

### Tingkat 4: PERTANYAAN TERBUKA
**Sumber:** Mystery yang sengaja belum dijawab

Informasi yang **memang tidak diketahui** karena merupakan bagian dari plot mystery.

**Status:** JANGAN dijawab sampai chapter resmi menjawabnya

**Label:** `[PERTANYAAN TERBUKA]`

---

### Tingkat 5: BELUM DITETAPKAN
**Sumber:** Informasi yang belum pernah disebutkan atau dibahas

**Status:** Kosong, menunggu chapter atau keputusan resmi

**Label:** `[BELUM DITETAPKAN]`

---

### Tingkat 6: IDE NON-CANON
**Sumber:** Brainstorming, ide untuk masa depan

**Status:** Tidak boleh dianggap sebagai fakta dunia Ashford

**Label:** `[IDE NON-CANON]`

---

## Aturan Penggunaan Label

### Cara Memberi Label

**Format standar:**
```markdown
**Nama:** Leon Ashcroft [CANON - Chapter 1]
**Pekerjaan:** [BELUM DITETAPKAN]
**Umur:** Sekitar 20-an [ASUMSI KERJA - berdasarkan dialog tentang kuliah]
```

### Aturan Label

1. Setiap informasi harus memiliki label
2. Label harus jelas dan konsisten
3. Jika informasi dari chapter, sebutkan chapter mana
4. Jika asumsi, sebutkan dasar asumsinya
5. Jangan mencampur label

---

## Prinsip Canon

### 1. Chapter Selalu Menang
Jika World Bible mengatakan A tetapi chapter baru mengatakan B:
→ **Chapter benar, World Bible salah**

**Tindakan:** Update World Bible, catat di `Chapter_Continuity.md`

---

### 2. Konflik Antar-Chapter Harus Dicatat
Jika Chapter 3 mengatakan A tetapi Chapter 7 mengatakan B:
→ **Ini konflik, JANGAN dipilih salah satu secara otomatis**

**Tindakan:** Catat di `Chapter_Continuity.md`, prioritaskan terbaru SEMENTARA

---

### 3. Asumsi Bukan Fakta
**Tindakan:** Tetap beri label `[ASUMSI KERJA]`, jangan paksa ke chapter baru

---

### 4. Mystery Tidak Boleh Dipaksa Selesai
**Tindakan:** Biarkan `[PERTANYAAN TERBUKA]`, tunggu chapter resmi

---

### 5. Kosong Lebih Baik Daripada Salah
**Tindakan:** Tulis `[BELUM DITETAPKAN]`, JANGAN mengarang

---

## Contoh Penerapan

### Contoh 1: Leon Ashcroft

```markdown
**Nama lengkap:** Leon Ashcroft [CANON - Chapter 1]
**Umur:** Sekitar 20-an [ASUMSI KERJA - konteks mahasiswa]
**Pekerjaan:** [BELUM DITETAPKAN]
**Keluarga:** Terkait Edwin Ashcroft [PERTANYAAN TERBUKA]
**Sudut pandang:** Orang pertama "aku" [CANON - seluruh chapter]
```

### Contoh 2: Bellweather House

```markdown
**Lokasi:** Ujung Bellweather Lane [CANON - Chapter 5]
**Nomor rumah:** Tidak jelas [CANON - Chapter 7]
**Status:** Tampak kosong [CANON - Chapter 5]
**Kepemilikan:** [PERTANYAAN TERBUKA]
**Sejarah:** Pernah ada historis [CANON - Chapter 8]
```

---

**Prinsip Utama:**  
**Ketika ragu, tandai [BELUM DITETAPKAN] atau [ASUMSI KERJA].**  
**Jangan pernah mengarang fakta.**

---

## Aturan Menulis Arsitektur dalam Narasi

### Prinsip Dasar

**TUNJUKKAN, JANGAN LABELI**

Gunakan detail konkret untuk menunjukkan periode arsitektur, bukan menyebutkan nama gaya.

### BAIK - Detail Visual Spesifik

**Victorian:**
- "Bata merah yang sudah menghitam"
- "Bay window di lantai bawah, kaca berdebu"
- "Deretan rumah teras, pintu-pintu warna-warni"
- "Cerobong asap tinggi menjulang dari atap slate"
- "Pagar besi rendah, cat hitam mengelupas"

**Georgian:**
- "Fasad simetris, tiga jendela di setiap sisi pintu"
- "Bata cokelat rapi, pintu hitam dengan fanlight melengkung di atasnya"
- "Jendela sash dengan banyak panel kaca kecil"

**Edwardian:**
- "Rumah semi-detached dengan porch beratap"
- "Bay window dengan kaca berwarna di panel atas"
- "Jalan lebih lapang, rumah-rumah mundur dari jalan dengan front gardens"

### BURUK - Label atau Generik

**HINDARI:**
- "Bangunan Victorian yang misterius"
- "Arsitektur khas Georgian"
- "Rumah bergaya Edwardian"
- "Bangunan tua yang angker"
- Terlalu teknis ("corbelling", "string course") kecuali Leon memang memperhatikan detail arsitektur
- Overuse kata "Victorian", "Georgian", "Edwardian"
- Exposition panjang tentang periode arsitektur

### Konteks Leon

**Ingat:** Leon adalah narrator POV pertama. Deskripsi arsitektur harus:
- Alami dari sudut pandang Leon
- Tidak terlalu teknis kecuali Leon memang interest di arsitektur
- Fokus pada apa yang Leon notice (mungkin detail yang relevan dengan mood atau situasi)
- Tidak seperti tour guide explaining arsitektur

### Konsistensi

**Setelah mendeskripsikan bangunan:**
- Catat detail yang disebutkan di World Bible
- Gunakan detail konsisten jika bangunan muncul lagi
- Jangan bertentangan dengan deskripsi sebelumnya

### Variasi

**Jangan membuat semua bangunan terasa sama:**
- Victorian bukan monolitik - ada range dari workers' terraces hingga grand townhouses
- Kondisi varies - well-maintained, neglected, partially renovated
- Modern modifications - PVC windows, satellite dishes, modern doors
- Adaptive reuse - shops di ground floor, flats conversion

---

**Terakhir diupdate:** 2026-08-26 (Architecture system enhancement + architectural writing guidelines)
