CREATE TABLE Tabel_Vitsmart (
    ID_Metadata INT PRIMARY KEY AUTO_INCREMENT,
    Nama_Tabel VARCHAR(100) NOT NULL,
    Atribut TEXT NOT NULL
);
CREATE TABLE Pengguna (
    ID_Pengguna INT PRIMARY KEY AUTO_INCREMENT,
    Nama VARCHAR(100) NOT NULL,
    Usia INT NOT NULL,
    Jenis_Kelamin ENUM('Laki-laki', 'Perempuan') NOT NULL,
    Tinggi_Badan FLOAT NOT NULL,
    Berat_Badan FLOAT NOT NULL,
    Riwayat_Kesehatan TEXT,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Password VARCHAR(100) NOT NULL,
    ADD Tanggal_Pendaftaran VARCHAR(50) NOT NULL;
);

-- Tabel Analisis Kesehatan
CREATE TABLE Analisis_Kesehatan (
    ID_Kesehatan INT PRIMARY KEY AUTO_INCREMENT,
    ID_Pengguna INT,
    Tanggal_Analisis DATE NOT NULL,
    Hasil_Analisis JSON NOT NULL,
    Keterangan TEXT,
    FOREIGN KEY (ID_Pengguna) REFERENCES Pengguna(ID_Pengguna)
);

-- Tabel Kebutuhan Makanan
CREATE TABLE Kebutuhan_Makanan (
    ID_Makanan INT PRIMARY KEY AUTO_INCREMENT,
    ID_Analisis INT,
    Nama_Makanan VARCHAR(100) NOT NULL,
    Kalori INT NOT NULL,
    Nutrisi JSON NOT NULL,
    Kategori ENUM('Sehat', 'Tidak Sehat'),
    FOREIGN KEY (ID_Analisis) REFERENCES Analisis_Kesehatan(ID_Kesehatan)
);

-- Tabel Kebutuhan Tidur
CREATE TABLE Kebutuhan_Tidur (
    ID_Tidur INT PRIMARY KEY AUTO_INCREMENT,
    ID_Analisis INT,
    Durasi_Tidur FLOAT NOT NULL,
    Waktu_Tidur TIME NOT NULL,
    Kualitas_Tidur ENUM('Baik', 'Sedang', 'Buruk'),
    FOREIGN KEY (ID_Analisis) REFERENCES Analisis_Kesehatan(ID_Kesehatan)
);

-- Tabel Kebutuhan Aktivitas
CREATE TABLE Kebutuhan_Aktivitas (
    ID_Aktivitas INT PRIMARY KEY AUTO_INCREMENT,
    ID_Analisis INT,
    Nama_Aktivitas VARCHAR(100) NOT NULL,
    Durasi_Aktivitas INT NOT NULL,
    Jenis_Aktivitas ENUM('Hobby', 'Olahraga') NOT NULL,
    Kategori ENUM('Ringan', 'Sedang', 'Berat'),
    FOREIGN KEY (ID_Analisis) REFERENCES Analisis_Kesehatan(ID_Kesehatan)
);

-- Tabel Hobby
CREATE TABLE Hobby (
    ID_Hobby INT PRIMARY KEY AUTO_INCREMENT,
    ID_Aktivitas INT,
    Nama_Hobby VARCHAR(100) NOT NULL,
    Durasi_Hobby INT NOT NULL,
    Frekuensi_Hobby ENUM('Harian', 'Mingguan', 'Bulanan'),
    FOREIGN KEY (ID_Aktivitas) REFERENCES Kebutuhan_Aktivitas(ID_Aktivitas)
);

-- Tabel Olahraga
CREATE TABLE Olahraga (
    ID_Olahraga INT PRIMARY KEY AUTO_INCREMENT,
    ID_Aktivitas INT,
    Nama_Olahraga VARCHAR(100) NOT NULL,
    Durasi_Olahraga INT NOT NULL,
    Intensitas_Olahraga ENUM('Ringan', 'Sedang', 'Berat'),
    FOREIGN KEY (ID_Aktivitas) REFERENCES Kebutuhan_Aktivitas(ID_Aktivitas)
);
INSERT INTO Tabel_Vitsmart (Nama_Tabel, Atribut) VALUES
('Pengguna', 
 'ID_Pengguna (PK), Nama, Usia, Jenis_Kelamin, Tinggi_Badan, Berat_Badan, Riwayat_Kesehatan, Email, Password, Tanggal_Pendaftaran'),
('Analisis_Kesehatan', 
 'ID_Kesehatan (PK), ID_Pengguna (FK), Tanggal_Analisis, Hasil_Analisis, Keterangan'),
('Kebutuhan_Makanan', 
 'ID_Makanan (PK), ID_Analisis (FK), Nama_Makanan, Kalori, Nutrisi, Kategori'),
('Kebutuhan_Tidur', 
 'ID_Tidur (PK), ID_Analisis (FK), Durasi_Tidur, Waktu_Tidur, Kualitas_Tidur'),
('Kebutuhan_Aktivitas', 
 'ID_Aktivitas (PK), ID_Analisis (FK), Nama_Aktivitas, Durasi_Aktivitas, Jenis_Aktivitas, Kategori'),
('Hobby', 
 'ID_Hobby (PK), ID_Aktivitas (FK), Nama_Hobby, Durasi_Hobby, Frekuensi_Hobby'),
('Olahraga', 
 'ID_Olahraga (PK), ID_Aktivitas (FK), Nama_Olahraga, Durasi_Olahraga, Intensitas_Olahraga'),
(5, 'Kebutuhan_Aktivitas', 
 'ID_Aktivitas (PK), ID_Analisis (FK), Nama_Aktivitas, Durasi_Aktivitas, Jenis_Aktivitas, Kategori');






