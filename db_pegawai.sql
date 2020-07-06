CREATE DATABASE db_pegawai;
USE db_pegawai;

CREATE TABLE `pegawai` (
  `pegawai_id` int(10) NOT NULL AUTO_INCREMENT,
  `nip` char(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pegawai` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`pegawai_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table `pegawai`
INSERT INTO `pegawai` (`pegawai_id`, `nip`, `nama_pegawai`, `alamat`, `created_at`, `updated_at`) VALUES
(1, '200500001', 'Mery Theresia', 'Jl. H. Mochtar Raya No.23 Gg. Belimbing RT.002/01 Kreo-Lembang', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(2, '200500002', 'Fitri Rizkiyanti', 'Jl. Kebon Baru V RT.006/09 No.27 Tebet', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(3, '200500003', 'Euis Herawati', 'Jl. Kalibata Utara III/32 RT.005/02', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(4, '200500004', 'Era Hapsari', 'Jl. Puspa II/2 RT.002/01 Senayan', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(5, '200500005', 'Erny Yulianty', 'Jl. Kampung Melayu Kecil I/31 RT.004/011', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(6, '200500006', 'Endah Suci Rahayu', 'Harapan Indah Jl. Melon VI Blok SM No.2', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(7, '200500007', 'Balqis', 'Jl. Kampung Melayu Kecil III/14 RT.001/09', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(8, '200500008', 'Amalia', 'Jl. Ciak RT.004/01 No.18 Bukit Duri', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(9, '200500009', 'Arief Budiman', 'Gg. Subur Ujung No.12 RT.012/015 Menteng Atas', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(10, '200500010', 'Untung Sugianto', 'Cinere No.187 Kelapa Sawit Blok E', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(11, '200500011', 'Roskawati', 'Perum Depok Indah I/A No.64 RT.002/09', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(12, '200500012', 'Hasanah', 'Jl. X No.10 RT.004/100 Kebon Baru', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(13, '200500013', 'Jerry Manggreno', 'Jl. Minangkabau RT.01/08 No. 1A Manggarai', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(14, '200500014', 'Ira Ekawati', 'Jl. Jatinegara Barat No.13 RT.011/03', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(15, '200500015', 'Abdul Gafar', 'Jl. Lapan III/72 RT.010/01 Pekayon, Pasar Rebo', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(16, '200500016', 'Aldiles', 'Jl. Turi II RT.03/010 Depok I, Kemiri Muka', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(17, '200500017', 'Arif Fadilah', 'Jl. Penegak No.15 RT.03/02', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(18, '200500018', 'Lelly Kusumawati', 'Jl. Jatinegara Barat No.24 RT.05/02', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(19, '200500019', 'Hendi Ekopanto', 'Jl. Tambak II/24 Komp. POLRI Inkopol', '2019-05-19 15:26:22', '2019-05-19 15:26:22'),
(20, '200500020', 'Ade Kartono', 'Jl. H. Azra\'i RT.007/01 Menteng Dalam', '2019-05-19 15:59:40', '2019-05-19 15:59:40');