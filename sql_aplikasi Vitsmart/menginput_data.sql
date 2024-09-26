INSERT INTO Pengguna (
    ID_Pengguna,
    Nama, 
    Usia, 
    Jenis_Kelamin, 
    Tinggi_Badan, 
    Berat_Badan, 
    Riwayat_Kesehatan, 
    Email, 
    Password, 
    Tanggal_Pendaftaran
) VALUES (
    1,
    'Fikri', 
    20, 
    'Laki-laki', 
    175, 
    60, 
    'Tidak ada', 
    'fikriarmia27@gmail.com', 
    'fikri202@', 
    '2024-09-26'
);
INSERT INTO Pengguna (
    Nama, 
    Usia, 
    Jenis_Kelamin, 
    Tinggi_Badan, 
    Berat_Badan, 
    Riwayat_Kesehatan, 
    Email, 
    Password, 
    Tanggal_Pendaftaran
) VALUES (
    'Dava Ferdian Hadiputra', 
    22,  -- Usia Dava
    'Laki-laki', 
    180,  -- Tinggi badan Dava
    70,   -- Berat badan Dava
    'Tidak ada', 
    'davaferdian@gmail.com', 
    'dava202@', 
    '2024-09-26'
);

INSERT INTO Analisis_Kesehatan (
    ID_Pengguna, 
    Tanggal_Analisis, 
    Hasil_Analisis, 
    Keterangan
) VALUES 
(1, '2024-09-26', '{"BMI": 19.6, "Kadar_Gula": "Normal"}', 'Kesehatan baik.'),
(2, '2024-09-26', '{"BMI": 21.6, "Kadar_Gula": "Normal"}', 'Kesehatan baik.');

INSERT INTO Kebutuhan_Makanan (
    ID_Analisis, 
    Nama_Makanan, 
    Kalori, 
    Nutrisi, 
    Kategori
) VALUES 
(1, 'Nasi Merah', 200, '{"Karbohidrat": "45g", "Protein": "4g", "Lemak": "1g"}', 'Sehat'),
(1, 'Ayam Panggang', 250, '{"Karbohidrat": "0g", "Protein": "30g", "Lemak": "10g"}', 'Sehat'),
(2, 'Pasta', 300, '{"Karbohidrat": "60g", "Protein": "10g", "Lemak": "5g"}', 'Sehat');

INSERT INTO Kebutuhan_Tidur (
    ID_Analisis, 
    Durasi_Tidur, 
    Waktu_Tidur, 
    Kualitas_Tidur
) VALUES 
(1, 7.5, '22:00:00', 'Baik'),
(2, 8.0, '23:00:00', 'Baik');

INSERT INTO Kebutuhan_Aktivitas (
    ID_Analisis, 
    Nama_Aktivitas, 
    Durasi_Aktivitas, 
    Jenis_Aktivitas, 
    Kategori
) VALUES 
(1, 'Jogging', 30, 'Olahraga', 'Ringan'),
(1, 'Membaca Buku', 60, 'Hobby', 'Ringan'),
(2, 'Berenang', 45, 'Olahraga', 'Sedang'),
(2, 'Melukis', 90, 'Hobby', 'Ringan');

INSERT INTO Hobby (
    ID_Aktivitas, 
    Nama_Hobby, 
    Durasi_Hobby, 
    Frekuensi_Hobby
) VALUES 
(1, 'Bersepeda', 30, 'Mingguan'),
(2, 'Menulis', 45, 'Harian');

INSERT INTO Olahraga (
    ID_Aktivitas, 
    Nama_Olahraga, 
    Durasi_Olahraga, 
    Intensitas_Olahraga
) VALUES 
(1, 'Lari', 30, 'Sedang'),
(3, 'Sepak Bola', 60, 'Berat');