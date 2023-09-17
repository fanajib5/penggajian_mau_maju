-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table penggajian_mau_maju.departemen: ~14 rows (approximately)
DELETE FROM `departemen`;
/*!40000 ALTER TABLE `departemen` DISABLE KEYS */;
INSERT INTO `departemen` (`id`, `nama`, `created_at`, `updated_at`) VALUES
	(1, 'Sales & Marketing', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(2, 'Finance', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(3, 'Human Resource', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(4, 'IT', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(5, 'Production', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(6, 'Logistic', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(7, 'Purchasing', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(8, 'Quality Control', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(9, 'Research & Development', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(10, 'General Affairs', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(11, 'Legal', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(12, 'Security', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(13, 'Maintenance', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(14, 'Others', '2023-09-16 18:08:04', '2023-09-16 18:08:04');
/*!40000 ALTER TABLE `departemen` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.failed_jobs: ~0 rows (approximately)
DELETE FROM `failed_jobs`;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.migrations: ~11 rows (approximately)
DELETE FROM `migrations`;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2014_10_12_100000_create_password_resets_table', 1),
	(4, '2019_08_19_000000_create_failed_jobs_table', 1),
	(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(6, '2023_09_16_152107_create_permission_tables', 1),
	(7, '2023_09_16_152224_create_departemens_table', 1),
	(8, '2023_09_16_152233_create_posisis_table', 1),
	(9, '2023_09_16_152401_create_pegawais_table', 1),
	(10, '2023_09_16_152420_create_presensis_table', 1),
	(11, '2023_09_16_152452_create_penggajians_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.model_has_permissions: ~0 rows (approximately)
DELETE FROM `model_has_permissions`;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.model_has_roles: ~3 rows (approximately)
DELETE FROM `model_has_roles`;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
	(1, 'App\\Models\\User', 1),
	(2, 'App\\Models\\User', 2),
	(3, 'App\\Models\\User', 3);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.password_resets: ~0 rows (approximately)
DELETE FROM `password_resets`;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.password_reset_tokens: ~0 rows (approximately)
DELETE FROM `password_reset_tokens`;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.pegawai: ~10 rows (approximately)
DELETE FROM `pegawai`;
/*!40000 ALTER TABLE `pegawai` DISABLE KEYS */;
INSERT INTO `pegawai` (`id`, `no_pegawai`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `departemen_id`, `posisi_id`, `status_pegawai`, `masa_kerja_tahun`, `gaji_pokok`, `tunjangan_tetap`, `created_at`, `updated_at`) VALUES
	(1, '0918166191466543', 'Kawaca Sihombing', 'Tomohon', '1984-01-29', 'L', 12, 4, 'tetap', 9, 25842756.64, 4985604.11, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(2, '1328015839754777', 'Ilsa Safitri', 'Bau-Bau', '1990-03-23', 'P', 2, 4, 'kontrak', 0, 19109361.59, 731694.72, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(3, '6988617537281161', 'Karimah Zelaya Hastuti', 'Serang', '1993-05-04', 'L', 5, 6, 'kontrak', 10, 72303950.84, 2485306.87, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(4, '8360518873147256', 'Febi Sudiati', 'Manado', '2001-07-16', 'L', 10, 4, 'HL', 10, 31371483.17, 4408063.80, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(5, '3220059192670111', 'Chandra Pranowo', 'Mojokerto', '1978-07-16', 'P', 13, 2, 'HL', 10, 27858959.71, 2258949.44, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(6, '8949063283152954', 'Daryani Jefri Kusumo S.H.', 'Pematangsiantar', '1998-11-10', 'L', 12, 5, 'HL', 0, 63489874.85, 2805527.06, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(7, '9428816112487404', 'Damar Natsir', 'Madiun', '1986-01-08', 'P', 7, 2, 'kontrak', 0, 77117780.26, 4846471.27, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(8, '8960509045495147', 'Lalita Palastri', 'Magelang', '1986-08-28', 'P', 4, 5, 'tetap', 6, 9117021.46, 914168.76, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(9, '3439813370276034', 'Teguh Kasiran Samosir', 'Palangka Raya', '2002-03-25', 'P', 1, 3, 'kontrak', 2, 23772219.67, 1777683.27, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(10, '8469586958206705', 'Hamzah Latupono', 'Makassar', '1993-06-18', 'P', 13, 1, 'HL', 10, 9818485.19, 1285260.73, '2023-09-16 18:08:04', '2023-09-16 18:08:04');
/*!40000 ALTER TABLE `pegawai` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.penggajian: ~2 rows (approximately)
DELETE FROM `penggajian`;
/*!40000 ALTER TABLE `penggajian` DISABLE KEYS */;
INSERT INTO `penggajian` (`id`, `no_ref`, `tanggal_mulai`, `tanggal_hingga`, `periode`, `status`, `pegawai_id`, `kehadiran`, `absen`, `alpha`, `cuti`, `lama_lembur`, `gaji_pokok`, `jumlah_tunjangan_tetap`, `jumlah_insentif`, `jumlah_lembur`, `jumlah_potongan_nwnp`, `jumlah_potongan_bpjs`, `jumlah_penambah_gaji`, `jumlah_potongan_gaji`, `total_gaji`, `dibuat_oleh`, `disetujui_oleh`, `dibatalkan_oleh`, `deskripsi`, `created_at`, `updated_at`) VALUES
	(1, '178487564', '2021-01-01', '2021-01-31', '2021-01', 'draf', 1, NULL, NULL, NULL, NULL, NULL, 25842756.64, 4985604.11, NULL, NULL, NULL,NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(2, '954632642', '2021-01-01', '2021-01-31', '2021-01', 'draf', 2, NULL, NULL, NULL, NULL, NULL, 19109361.59, 731694.72, NULL, NULL, NULL,NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, '2023-09-16 18:08:04', '2023-09-16 18:08:04');
/*!40000 ALTER TABLE `penggajian` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.permissions: ~24 rows (approximately)
DELETE FROM `permissions`;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
	(1, 'permission-create', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(2, 'permission-delete', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(3, 'permission-edit', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(4, 'permission-index', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(5, 'role-create', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(6, 'role-delete', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(7, 'role-edit', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(8, 'role-index', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(9, 'user-create', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(10, 'user-delete', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(11, 'user-edit', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(12, 'user-index', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(13, 'penggajian-create', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(14, 'penggajian-delete', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(15, 'penggajian-edit', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(16, 'penggajian-index', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(17, 'pegawai-create', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(18, 'pegawai-delete', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(19, 'pegawai-edit', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(20, 'pegawai-index', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(21, 'presensi-create', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(22, 'presensi-delete', 'web', '2023-09-16 18:08:03', '2023-09-16 18:08:03'),
	(23, 'presensi-edit', 'web', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(24, 'presensi-index', 'web', '2023-09-16 18:08:04', '2023-09-16 18:08:04');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.personal_access_tokens: ~0 rows (approximately)
DELETE FROM `personal_access_tokens`;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.posisi: ~20 rows (approximately)
DELETE FROM `posisi`;
/*!40000 ALTER TABLE `posisi` DISABLE KEYS */;
INSERT INTO `posisi` (`id`, `departemen_id`, `nama`, `created_at`, `updated_at`) VALUES
	(1, 9, 'Jajaran Direksi', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(2, 6, 'Manager', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(3, 6, 'Manager', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(4, 7, 'Direktur', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(5, 4, 'Jajaran Direksi', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(6, 2, 'Manager', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(7, 2, 'Supervisor', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(8, 5, 'Staff', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(9, 2, 'Manager', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(10, 6, 'Direktur', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(11, 5, 'Jajaran Direksi', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(12, 5, 'Direktur Utama', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(13, 7, 'Staff', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(14, 10, 'Jajaran Direksi', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(15, 2, 'Staff', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(16, 6, 'Supervisor', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(17, 1, 'Manager', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(18, 8, 'Staff', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(19, 11, 'Supervisor', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(20, 2, 'Supervisor', '2023-09-16 18:08:04', '2023-09-16 18:08:04');
/*!40000 ALTER TABLE `posisi` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.presensi: ~21 rows (approximately)
DELETE FROM `presensi`;
/*!40000 ALTER TABLE `presensi` DISABLE KEYS */;
INSERT INTO `presensi` (`id`, `pegawai_id`, `status`, `waktu_masuk`, `waktu_keluar`, `keterangan`, `created_at`, `updated_at`) VALUES
	(1, 1, 'hadir', '2021-01-01 07:09:08', '2021-01-01 23:38:27', 'voluptatum', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(2, 1, 'hadir', '2021-01-04 07:36:01', '2021-01-04 21:11:25', 'eligendi', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(3, 1, 'hadir', '2021-01-05 07:39:37', '2021-01-05 17:37:28', 'alias', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(4, 1, 'hadir', '2021-01-06 07:56:35', '2021-01-06 17:33:35', 'quod', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(5, 1, 'hadir', '2021-01-07 07:51:58', '2021-01-07 17:06:50', 'quos', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(6, 1, 'hadir', '2021-01-08 07:44:09', '2021-01-08 17:53:53', 'eaque', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(7, 1, 'hadir', '2021-01-11 07:02:47', '2021-01-11 17:17:42', 'adipisci', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(8, 1, 'hadir', '2021-01-12 07:40:58', '2021-01-12 17:59:27', 'distinctio', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(9, 1, 'hadir', '2021-01-13 07:01:08', '2021-01-13 17:41:52', 'voluptatem', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(10, 1, 'hadir', '2021-01-14 07:43:42', '2021-01-14 17:18:52', 'dolor', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(11, 1, 'hadir', '2021-01-15 07:58:50', '2021-01-15 17:02:22', 'necessitatibus', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(12, 1, 'hadir', '2021-01-18 07:33:07', '2021-01-18 17:48:00', 'non', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(13, 1, 'hadir', '2021-01-19 07:56:39', '2021-01-19 17:10:26', 'ea', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(14, 1, 'hadir', '2021-01-20 07:52:00', '2021-01-20 17:43:46', 'alias', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(15, 1, 'hadir', '2021-01-21 07:47:53', '2021-01-21 17:17:10', 'velit', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(16, 1, 'hadir', '2021-01-22 07:48:01', '2021-01-22 17:57:05', 'voluptas', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(17, 1, 'hadir', '2021-01-25 07:18:14', '2021-01-25 17:28:14', 'ut', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(18, 1, 'hadir', '2021-01-26 07:24:03', '2021-01-26 17:13:32', 'perspiciatis', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(19, 1, 'hadir', '2021-01-27 07:35:03', '2021-01-27 17:31:41', 'perferendis', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(20, 1, 'hadir', '2021-01-28 07:32:48', '2021-01-28 17:38:12', 'explicabo', '2023-09-16 17:08:01', '2023-09-16 17:08:01'),
	(21, 1, 'hadir', '2021-01-29 07:25:10', '2021-01-29 17:56:24', 'deleniti', '2023-09-16 17:08:01', '2023-09-16 17:08:01');
/*!40000 ALTER TABLE `presensi` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.roles: ~3 rows (approximately)
DELETE FROM `roles`;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
	(1, 'staff-payroll', 'web', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(2, 'supervisor-payroll', 'web', '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(3, 'user', 'web', '2023-09-16 18:08:04', '2023-09-16 18:08:04');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.role_has_permissions: ~26 rows (approximately)
DELETE FROM `role_has_permissions`;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1),
	(8, 1),
	(9, 1),
	(10, 1),
	(11, 1),
	(12, 1),
	(13, 1),
	(14, 1),
	(15, 1),
	(16, 1),
	(17, 1),
	(18, 1),
	(19, 1),
	(20, 1),
	(21, 1),
	(22, 1),
	(23, 1),
	(24, 1),
	(15, 2),
	(16, 2);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;

-- Dumping data for table penggajian_mau_maju.users: ~3 rows (approximately)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Staff Payroll', 'staff@maumaju.com', NULL, '$2y$10$smnlQv4bAXTafzFWWO00h.s1Uy.tapE6xPDGfBnLxzlctmDXDj3QC', NULL, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(2, 'SPV Payroll', 'spv@maumaju.com', NULL, '$2y$10$kexdRQq/KiL5beLLqYOr6O2NFjadfzvO.yB2eP8VCAwebDkpxYPMe', NULL, '2023-09-16 18:08:04', '2023-09-16 18:08:04'),
	(3, 'Example User', 'user@maumaju.com', NULL, '$2y$10$dItk83UMZ92MKPE.Xff7AuaGTszevSkE/UmRgiT914vRrISXFbKOG', NULL, '2023-09-16 18:08:04', '2023-09-16 18:08:04');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
