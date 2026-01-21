-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2026 at 04:34 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phongtro123`
--

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` varchar(255) NOT NULL,
  `price` varchar(255) DEFAULT NULL,
  `acreage` varchar(255) DEFAULT NULL,
  `published` varchar(255) DEFAULT NULL,
  `hashtag` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `price`, `acreage`, `published`, `hashtag`, `createdAt`, `updatedAt`) VALUES
('0127cd4c-dcf5-488f-8391-879e6b91116d', '3 triệu/tháng', '70m2', '8 giờ trước', '605629', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('0279c145-70c6-47ad-bb2c-c1bffeaf3f51', '10 triệu/tháng', '200m2', 'Hôm nay', '284965', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('05320c22-a840-4f00-aec0-ebbb83aedba1', '6 triệu/tháng', '40m2', 'Hôm nay', '605655', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('0789efb4-360f-435a-a5ed-52639b6e0c54', '20 triệu/tháng', '150m2', '1 ngày trước', '605577', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('0a10a3ee-40c8-48cb-aefd-5911e7af1100', '2 triệu/tháng', '16m2', 'Hôm nay', '310631', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('0e55903a-e375-4782-95f2-0e0236d9c8d1', '7 triệu/tháng', '30m2', '1 ngày trước', '605585', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('0f528932-45b9-4dc3-80d1-fb212ca8c133', '5.9 triệu/tháng', '70m2', '1 giờ trước', '276599', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('11bf7bad-9774-4e21-aeae-32aeb263231e', '40 triệu/tháng', '450m2', '1 ngày trước', '605638', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('11c9aefb-99c1-4aa9-a644-d432a34d0b13', '3.5 triệu/tháng', '20m2', 'Hôm nay', '605646', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('148e3a73-0d51-4a6c-99b1-2a7d66c2ee8c', '5.5 triệu/tháng', '40m2', 'Hôm nay', '605648', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('26e58878-ce60-4495-a330-6f0e7f357b4b', '16 triệu/tháng', '85m2', '3 ngày trước', '605510', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('27a30744-ffe9-425a-ae90-2b4d0e3b046b', '16 triệu/tháng', '112m2', '1 giờ trước', '602889', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('2c9ed39b-0d89-438a-a04f-aa0198a6219a', '5 triệu/tháng', '35m2', '8 phút trước', '605467', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('2d379860-d4de-4e62-80f6-fd310918be46', '1.4 triệu/tháng', '25m2', 'Hôm nay', '605019', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('2d6dbcab-6240-4750-bd82-dde3d6d4205b', '4.5 triệu/tháng', '22m2', 'Hôm nay', '83144', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('2ee349c8-c2c6-402e-923e-23d6893e8c39', '4.5 triệu/tháng', '20m2', '49 phút trước', '598936', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('38f8f0d9-6f56-4938-9282-2bcf0d70d797', '900.000 đồng/tháng', '28m2', 'Hôm nay', '605018', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('3964ca44-4566-443f-b6a3-0c5ad64e6db1', '12 triệu/tháng', '35m2', '2 ngày trước', '317622', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('3b79c639-2266-4b49-b9a5-527e05bdacbc', '5 triệu/tháng', '30m2', '2 ngày trước', '605543', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('3db63624-385a-4769-b0fd-638646e5b943', '5 triệu/tháng', '25m2', '18 phút trước', '602626', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('3f5fe86e-938c-490c-8667-7d79a79d1ae3', '8.8 triệu/tháng', '50m2', 'Hôm nay', '605643', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('44fd9810-3686-4a0d-95b5-ece28436812a', '6 triệu/tháng', '100m2', '1 ngày trước', '605621', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('4c91c6a4-390b-4c95-b4d2-a4e2992fffbc', '7.5 triệu/tháng', '40m2', '2 giờ trước', '303794', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('4dd69a2f-26c9-40c0-bce1-8f822e339df9', '3 triệu/tháng', '25m2', 'Hôm nay', '80204', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('4f9c67dc-4956-4b6d-b93a-059e565c871a', '5 triệu/tháng', '120m2', 'Hôm nay', '604250', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('566c04db-2900-4cf7-8189-a1d044955ea8', '7 triệu/tháng', '31m2', '1 giờ trước', '605692', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('5e53e012-4d48-45ab-9cb6-f4db4c16a821', '350.000 đồng/tháng', '999m2', '03/08/2022', '605309', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('5e5ab9f5-5604-41c3-b088-e9ad2bee544b', '28 triệu/tháng', '300m2', '1 ngày trước', '605575', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('5eaf9c56-df85-4bb1-b2b4-8cb8bc540506', '4 triệu/tháng', '102m2', '1 ngày trước', '605625', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('62a37e76-04cb-40cb-8c2e-08c0284f0210', '50 triệu/tháng', '110m2', '06/08/2022', '605478', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('6561e7cd-9fba-400f-8cd7-f733282114fe', '2.3 triệu/tháng', '20m2', 'Hôm nay', '311800', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('65a044ad-fc1e-49e1-ab43-ab3672a63151', '20 triệu/tháng', '363m2', 'Hôm nay', '604998', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('664a77db-8d88-476e-bd61-90101fdc5888', '1.4 triệu/tháng', '30m2', 'Hôm nay', '605017', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('669e8e34-f779-43d0-8ab5-82b5c60d91f8', '240 triệu/tháng', '407m2', '01/08/2022', '605201', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('6f530aa5-01fe-4f5e-98b3-4a6fd53b9dbf', '7 triệu/tháng', '40m2', 'Hôm nay', '605524', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('72b75af9-e197-4d46-b5d9-ba2196a8a3b4', '20 triệu/tháng', '750m2', '06/08/2022', '242440', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('76714b90-4202-4945-855a-699c0ff6ae7a', '6.5 triệu/tháng', '64m2', '58 phút trước', '605694', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('775897cd-f3e9-45a0-87b7-f10f1c92ac04', '17 triệu/tháng', '112m2', '1 giờ trước', '283266', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('7a3dc206-23a4-4498-a047-5e5547d527e7', '3.8 triệu/tháng', '20m2', 'Hôm nay', '605027', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('7c67af47-2595-4163-9432-2deacad1809f', '5 triệu/tháng', '90m2', '5 giờ trước', '605675', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('7c92b50b-51a8-4ebd-a040-aa4a6e6e7d1d', '30 triệu/tháng', '162m2', '1 ngày trước', '605594', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('80ac3e9d-decb-42d6-a4e7-6af7c0d7031b', '5 triệu/tháng', '35m2', '1 giờ trước', '605693', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('860af775-bc76-44cf-bcec-79203cf02782', '3.9 triệu/tháng', '25m2', '5 giờ trước', '588451', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('86a32ea9-19a4-48d3-aae7-426a54a2fe3e', '8 triệu/tháng', '30m2', '1 ngày trước', '605603', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('8b8e3c3d-b6df-41cf-a743-b425cb8861ef', '12 triệu/tháng', '200m2', '1 ngày trước', '605610', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('8c10a557-de04-4484-a573-68c4129a79bd', '5 triệu/tháng', '1000m2', '06/08/2022', '204258', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('8fcaf1ee-1c55-4031-a1dd-4edbf9ffd476', '26 triệu/tháng', '45m2', '2 ngày trước', '605565', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('8fdbdc29-91f6-4d97-9aa6-be5616ab6b63', '5 triệu/tháng', '48m2', 'Hôm nay', '595850', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('902073d7-00e3-44aa-a2d0-c7773a441b24', '6 triệu/tháng', '100m2', '23 giờ trước', '605639', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('9181ece9-9eba-4c0e-869c-47e0893f3a68', '2 triệu/tháng', '20m2', 'Hôm nay', '58962', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('943f0f3f-4abf-4c69-9a4e-ccb8fae5686a', '1.5 triệu/tháng', '12m2', 'Hôm nay', '605551', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('96ed3033-ab5e-43e5-be6c-ad3f4592f08b', '6.5 triệu/tháng', '20m2', '2 giờ trước', '605447', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('96ed4249-fd3d-4617-abd5-411dea50361c', '3.2 triệu/tháng', '16m2', 'Hôm nay', '317927', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('990b655d-410d-4f21-b209-10877fb54e65', '20 triệu/tháng', '151m2', '05/08/2022', '605411', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('9a4643d0-2b38-4c17-ad71-f4b833230db2', '30 triệu/tháng', '105m2', '2 ngày trước', '602457', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('9d559f43-caa3-4fe1-8753-732edeccafec', '4.2 triệu/tháng', '55m2', '1 ngày trước', '599068', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('9e7d2b90-6cde-4c3a-84c3-0ff5d6fe5362', '7.5 triệu/tháng', '40m2', '2 giờ trước', '585449', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('a6334f7b-f76a-4cb0-a0ed-e6a2ee985344', '18 triệu/tháng', '140m2', '01/08/2022', '605178', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('a7204427-8a3c-427b-a291-bd0fc5bbaa10', '5 triệu/tháng', '30m2', 'Hôm nay', '277052', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('a807e4b7-edb2-4cb6-b681-3caf937873aa', '7.5 triệu/tháng', '70m2', '1 giờ trước', '602514', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('a8fc2292-2f21-47dc-a554-72cbc0f5e673', '7 triệu/tháng', '22m2', '2 giờ trước', '605489', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('ae8857d8-4e6b-4b24-bcf3-b0119800fa80', '4.5 triệu/tháng', '25m2', '6 giờ trước', '599644', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('b7082480-3daa-47d6-ab97-383c0c134c13', '10 triệu/tháng', '32m2', '6 giờ trước', '605337', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('b997dd52-f351-4bb7-a34c-e64cca4ef419', '16 triệu/tháng', '100m2', '1 ngày trước', '605576', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('b9fe1a8d-0877-44c0-8c3c-6508adc1716a', '5.8 triệu/tháng', '32m2', 'Hôm nay', '605460', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('bda3e319-9515-4a64-aaf0-e35731ab0dc2', '8 triệu/tháng', '100m2', '1 ngày trước', '605599', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('be0004c6-9ebf-4c54-8e71-d9ec3bfa0827', '5 triệu/tháng', '30m2', '2 giờ trước', '594264', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('beb925b3-c53e-4f00-9d47-df6438e9fa16', '5 triệu/tháng', '22m2', 'Hôm nay', '59783', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('bf3b72f4-a7e0-47d3-8323-d5ecf08a8ba1', '16 triệu/tháng', '75m2', '2 ngày trước', '605265', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('c83136ce-1092-41f2-a25a-35e834091835', '10 triệu/tháng', '48m2', '2 giờ trước', '604539', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('c9aacb61-527b-49f1-ab2e-6bd72086da95', '4.1 triệu/tháng', '21m2', 'Hôm nay', '296453', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('cecb73e3-f8c1-45c3-9703-43ee6d284b3c', '8 triệu/tháng', '80m2', '16 giờ trước', '605654', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('d1a470b8-5ffd-4194-9629-bafe363c17cf', '3 triệu/tháng', '20m2', '03/08/2022', '316380', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('d40e186d-c8dc-4503-9b2d-112353fa9cee', '6.4 triệu/tháng', '30m2', '2 giờ trước', '605488', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('df616931-03bd-4d43-91e1-83c538b30b66', '1.7 triệu/tháng', '20m2', 'Hôm nay', '603145', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('e065b448-5a12-4a59-80d5-60674d19ef1d', '2.5 triệu/tháng', '27m2', '7 phút trước', '66857', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('edd1dba9-d12d-4c57-be9c-f92268069ad8', '3.5 triệu/tháng', '24m2', 'Hôm nay', '282621', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('ee936bc9-9d90-4266-9622-467698e24d32', '5 triệu/tháng', '30m2', '1 ngày trước', '605605', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('f8bf4e90-9483-4a64-be6b-0917d8f738bb', '700.000 đồng/tháng', '20m2', 'Hôm nay', '294491', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('fa637762-2b48-4f6d-a58b-19e9a8c7edb7', '1.2 triệu/tháng', '30m2', '6 giờ trước', '603516', '2026-01-19 15:21:19', '2026-01-19 15:21:19');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `header` varchar(255) DEFAULT NULL,
  `subheader` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `code`, `value`, `header`, `subheader`, `createdAt`, `updatedAt`) VALUES
(1, 'CTCH', 'Cho thuê căn hộ', 'Cho Thuê Căn Hộ Chung Cư, Giá Rẻ, Mới Nhất 2022', 'Cho thuê căn hộ - Kênh đăng tin cho thuê căn hộ số 1: giá rẻ, chính chủ, đầy đủ tiện nghi. Cho thuê chung cư với nhiều mức giá, diện tích cho thuê khác nhau.', '2026-01-19 22:32:47', '2026-01-19 22:32:47'),
(2, 'CTMB', 'Cho thuê mặt bằng', 'Cho Thuê Mặt Bằng, Cho Thuê Văn Phòng, Cửa Hàng, Kiot, Mới Nhất 2022', 'Cho thuê mặt bằng - Kênh đăng tin cho thuê mặt bằng, cho thuê cửa hàng, cho thuê kiot số 1: giá rẻ, mặt tiền, khu đông dân cư, phù hợp kinh doanh.', '2026-01-19 22:32:47', '2026-01-19 22:32:47'),
(3, 'CTPT', 'Cho thuê phòng trọ', 'Cho Thuê Phòng Trọ, Giá Rẻ, Tiện Nghi, Mới Nhất 2022', 'Cho thuê phòng trọ - Kênh thông tin số 1 về phòng trọ giá rẻ, phòng trọ sinh viên, phòng trọ cao cấp mới nhất năm 2022. Tất cả nhà trọ cho thuê giá tốt nhất tại Việt Nam.', '2026-01-19 22:32:47', '2026-01-19 22:32:47'),
(4, 'NCT', 'Nhà cho thuê', 'Cho Thuê Nhà Nguyên Căn, Giá Rẻ, Chính Chủ, Mới Nhất 2022', 'Cho thuê nhà nguyên căn - Kênh đăng tin cho thuê nhà số 1: giá rẻ, chính chủ, miễn trung gian, đầy đủ tiện nghi, mức giá, diện tích cho thuê khác nhau.', '2026-01-19 22:32:47', '2026-01-19 22:32:47');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image`, `createdAt`, `updatedAt`) VALUES
('05dfd6b6-9c15-44b8-a561-9fc6479c7f39', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/08/27/22db9949-3f77-494e-9edf-9b9e79bab876_1598541597.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/04/24/img-1452_1587701310.jpg\",\"https://pt123.cdn.static123.com/ima', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('068a3e29-27a4-4f27-84b1-8f7879e56fd1', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/22/l-p470661-2205240032-at-628bc521a44ed-1_1655846793.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/22/49947625-1239512099531093-1406786949775097856-n_1655846779', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('079fb530-0ff3-48e5-bd52-596d148dc2da', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/z3622796646170-07a6472a310c9c45a0685abdd70c352f_1659763662.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/z3622796640278-de3642c31f727723bd2d7adfe62ce512_16', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('09eaa3cc-dfc9-43c1-9d64-2180736c33f6', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/d4a9d93ad931fe4cab96c093a8a0d239-2780296691724921831-result_1659959316.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/1aab410175141bd845e847b24ca5cfc1-27802', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('0ac25ff5-d03e-4b81-8e27-deb6cfef817f', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/img-1659528711095-1659530169709_1659778239.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/img-1659528711632-1659530170099_1659778237.jpg\",\"https://pt123.cdn', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('0d6b9fe7-7694-4c46-bda9-12067bb34b97', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2018/11/23/wp-20161225-11-09-36-pro_1542975423.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2018/11/23/wp-20151110-10-52-08-pro-1_1542975371.jpg\",\"https://pt123.cdn.static123.c', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('0df6bf80-d2ee-4389-a29b-a1643151e246', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/17/e_1655458831.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/17/a-copy_1655458826.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/17/c-c', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('0e5dee60-1c6f-4f2c-8270-86275f6d8a5f', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/fc1d94be-e75f-4a37-a3a6-03e50ad94fcb_1658975901.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/6233f697-d078-4c51-96b2-a3e0ce5a0b6c_1658975896.jpg\",\"https:/', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('0fa4006f-4cbd-41ae-8872-2071c98f4e22', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/01/19/img-4316_1611068535.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/01/19/img-4249_1611068531.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('117543a7-d93c-4341-9931-81ea46140c23', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/z3632264611765-d7646d35097fa2c27caa85f81ceb6e2e_1660104159.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/z3632264595393-5e805217e506af2794891295be99f7e1_16', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('125eabee-1b50-4605-ab23-f1b39bfcd383', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/z3627099707668-9b1c146c0f4b0d41a0f66ba56c3d8b84_1659933745.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/z3627099684005-d2b46f59a68baf70971dc8a4dbbd6d45_16', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('25110e03-744f-41ac-bf41-4d93ff842dd4', '[]', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('28b64346-27c1-489c-a747-83144c6452e6', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/23c9422905c7f999a0d659_1660100658.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/d16e16a95147ad19f45656_1660100664.jpg\",\"https://pt123.cdn.static123.com/ima', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('2e6ed335-2f4c-43e9-9f8b-5c9a3f7d2597', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3600946970304-ca5674183da0a2e71dd8d94192de7d65_1659002334.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z3600949508408-0112c95ab4bcb7b31bccc49f3ad4d78a_16', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('2fa43d12-635e-49d9-a2b9-edb5513a75e6', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/7041eddc052cff72a63d_1658997072.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/c97b82136820907ec931_1658997073.jpg\",\"https://pt123.cdn.static123.com/images/', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('30047dee-09e1-4af8-a6e3-47af19c50b10', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/02/27/pp10_1582776285.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/02/27/pp22_1582776045.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/02/27/pp', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('3180acbc-76f1-4c47-9030-b5451d6a6ee0', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/07/a829d270-891e-4f03-bf14-97787ff3badf_1659884439.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/07/31253ee6-b23c-462a-a43b-b0db7f14f413_1659884438.jpg\",\"https:/', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('33353622-4c28-4db0-85ae-7253e0500e6f', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/924d5e18ffa03dfe64b1_1660052080.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/3b8e3f8a9e325c6c0523_1660052077.jpg\",\"https://pt123.cdn.static123.com/images/', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('38e6103e-4afb-4c5f-9abd-7ec01e2d46ee', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/242df13a-c719-44b7-a46e-33a0080da507_1649660885.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/11/745415c1-4959-42b8-9351-1a366d4b4fa5_1649660883.jpg\",\"https:/', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('3a5ede37-42f1-443d-b0be-c18f87112a05', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/z3627069171908-a53f21af52445834e52df1d86a08cee4-1-result_1659959497.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/z3627069137662-99e60fc288637c45ab6e7973c0', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('3cb25dd7-07c2-4811-9ef6-46dfe1fd0892', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/nha-kho-4x25-binh-hung-tuan-vo_1660012214.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/297266415-1261827064619879-3464409040708031226-n_1660011826.jpg\",\"h', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('3f67f42a-1507-442e-9709-0bc4f4b927f1', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/1660022023687_1660026658.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/1660023226876_1660026658.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('4069e03a-750b-4e6b-a032-5d32d2454c71', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/kinh-nghiem-xay-nha-tro-ben-dep-gia-re-3-370x260_1659940179.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/20220401214710-nr5mc_1659940176.jpg\",\"https://pt1', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('42a49f7b-39c2-4967-8274-211e07df6657', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/8_1660029257.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/1_1660029255.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/2_166002', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('437a3ed2-9c0b-4bd8-9465-f9fd5e667c3c', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/10/img-20200612-084030_1599722674.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/10/img-20200522-080045_1599722703.jpg\",\"https://pt123.cdn.static123.com/images/th', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('46a53983-e66b-428b-97f6-647187d03c6a', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/09/hyty_1646820534.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/05/k5_1646446171.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/03/05/k4_1', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('4bbcca76-e5c0-4c27-a7a9-7c0bee938bf8', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/10/01/z2103932200421-0e8a4a5b053128b54093440156bc117d_1601542084.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/10/01/z2103932200420-329870744539e3dbf2643c0bee29341d_16', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('4e12da27-7440-4332-8905-4db1c7f64eec', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/z3627799021630-502e313a83f3416dc00a8947658d4d56_1659951487.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/z3627799009047-85e3a277b6b30a7f95b0d91cd1c6c728_16', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('4ff1a95f-9add-44ec-91d5-3cbd7bfaf297', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/04/09/z2424914262678-e1e1c884e5db156b42184146443f535c_1617942780.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/04/09/z2424914249891-7cb9b721f4dddc8b263f8105be4b073e_16', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('507102eb-349e-4d0b-8ee7-f2cc3c5ffb04', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/685ac17754cd9693cfdc_1660014160.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/36974a1cf7a635f86cb7_1660014157.jpg\",\"https://pt123.cdn.static123.com/images/', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('5185fef8-3a8f-465e-a0ee-9867a3dbb0ce', '[]', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('5803f854-af46-4f3b-8434-330f82c4defa', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/z2481579063887-ef645bffdb876dba706f36f7fa7807d3_1660016274.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/957a0bd906d4f38aaac5_1660016271.jpg\",\"https://pt12', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('597c65bf-b4fc-439e-836a-57c89c6aa7b2', '[]', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('6519a268-e02d-41dd-88ab-5c116e3fd3aa', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/01/12/dsc-0701_1610422460.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/01/12/dsc-0668_1610422368.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('6a7e7283-b549-4ffe-9f70-2c40716a518d', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/03bc35f0-c6fa-4429-be6d-33f9375bc1e5_1660121327.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/1d290d68-aeb5-44d5-b7a7-dec0522e85be_1660121326.jpg\",\"https:/', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('6ad1e396-6497-4e3b-bf8c-a6e5e960b1c1', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/25/z3592543415619-0605b3a9b59968ad554809976e2588b4_1658740699.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/25/z3592543415516-c214b26c41bdbe953b42d5e4fe9ae942_16', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('70ce9ce4-1726-4736-a307-eebd0e9049e5', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/15/c41653e3045dc4039d4c_1655262722.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/23/26b75f21be2d7d73243c_1655961229.jpg\",\"https://pt123.cdn.static123.com/images/', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('791ed701-58d9-4558-b9c8-b71d1e1a40b9', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/19/6310726d-d075-4e35-b1cb-cf5616bf5212_1658240491.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/19/9c60836e-26b2-4737-a6c8-60cb5187fa4c_1658240485.jpg\",\"https:/', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('79404634-0ef7-47e1-b902-dfd9c4ed2770', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/12/12/acfe5ec5-27ca-4864-80d5-045097e95b83_1639324508.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2021/12/12/411fcef9-6d2e-45e1-acd7-94579d55b9e5_1639324407.jpg\",\"https:/', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('7aa63c57-172b-4eb5-95b1-d33121fa43ce', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2019/11/11/untitled-1_1573444898.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/10/19/z2133244556301-8a9cbe16e0113f7cf949c696799f1017_1603082723.jpg\",\"https://pt123.cdn.stat', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('7f6dbdde-6dd8-496e-ac56-55b8c09673ab', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-9_1658890847.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/27/hinh-2707-sau-khi-sua-7_1658890843.jpg\",\"https://pt123.cdn.static123.com/i', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('80b2a72f-f5ea-46eb-9926-508e015266c7', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/05/z3535814355606-b21dfcefe095d978aeed8b10ce4678d3_1659670117.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/05/z3578497826109-7c34eec0caf8decd69bd9e49e623deb5_16', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('824c001b-2a8e-41f4-bde7-5e76f1f1fb45', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/screenshot-20220729-163736_1660039483.png\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/img-20220730-085144_1660039479.jpg\",\"https://pt123.cdn.static123.com/im', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('83eecb3e-005e-471f-807c-5831abba295d', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/photo-2022-08-08-185454-result_1659959756.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/20210106153410-8805-wm-1-result_1659959755.jpg\",\"https://pt123.cdn.', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('861d6585-af67-45d9-94f4-d93ff0870a5f', '[]', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('863e8499-d7cb-49cc-ac68-20c19accb4ad', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296469816-1665805447118539-7599363110475881569-n_1659943979.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296172521-600367881443341-7742697764947829969-n_1', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('87439a45-b42b-42cb-944a-f8eaa0a9f841', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/16/z3495868920810-b11bac17678e238677d10499e8cddfce_1655343647.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/16/z3495868909867-1c64f8eae0881e4a14bba14ad245d46a_16', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('8ad01ec5-6944-4641-99d6-0135c4f1caaf', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/z2067452592060-ca1c8692a31370b08a87fa3343a89d27_1660008771.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/z2067453014533-159e2066bc246ba87efb9724ee984819_16', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('8c5fb9b6-0ef5-4cdb-8340-66ed26877293', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/507ce676-0681-4fe6-bac3-55a7eef70fc3_1656803285.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/03/f6480ee4-11fc-453b-882b-25f03a2bd77e_1656803279.jpg\",\"https:/', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('9022018d-daf4-4f7a-b14a-f2452000153d', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/z3163158670908-88dc233c70dfc3716afc7b376cd2520e_1660008859.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/28/3_1658996883.jpg\",\"https://pt123.cdn.static123.com', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('93970e36-f684-4e72-a0b9-57bb124d8890', '[]', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('955657df-ba13-4c2c-9512-dd3eb6d06794', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/8_1657763752.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/02/26/tp_1582694811.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/14/1_16577', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('9d3ca1e7-8b5c-4fa9-a8f3-b1802792b2b3', '[]', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('a132f4a5-c1fd-4453-8c8e-e92534415176', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/e6cb2c1b-f31b-4693-9772-a8fb3cbb6159_1660106078.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/f1ad2946-dc33-4005-9eb0-db92f1a75af6_1660106077.jpg\",\"https:/', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('a2934896-71bb-4b26-8933-b814ec2eeee0', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/298386668-3214785952094115-27616786622994893-n_1659966373.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/296619073-3214786372094073-7261886583614904819-n_16', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('a3f51ab1-cc91-4a3b-8591-28143d5d08bb', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/06/01/img-1590980061476-1590980066812_1590981186.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/06/01/img-1590980061081-1590980066620_1590981186.jpg\",\"https://pt123.cdn', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('a9a91f62-409f-422e-b51a-dab6007d02b9', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/img-1659177688778-1659773379857_1659777936.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/img-1659177688786-1659773379964_1659777936.jpg\",\"https://pt123.cdn', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('ac2fda0c-47f5-4ec5-906f-7b59530eb203', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/1ee78d98cad50f8b56c413_1660047171.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/701c0a5f4d12884cd10310_1660047174.jpg\",\"https://pt123.cdn.static123.com/ima', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('aca54304-a7f9-4829-88ab-e5a88ab152c2', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/16/top-10-van-phong-dep-nhat-viet-nam_1655343998.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/06/16/50268082-378400752736547-3757042536464515072-n_1655343971.jpg\",', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('b27368d9-7018-44ca-b410-e948cc7b99d3', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/19/img-20220523-093654_1658235069.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/07/19/img-20220521-112955_1658235007.jpg\",\"https://pt123.cdn.static123.com/images/th', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('b56fcc38-e351-4f0d-abc1-2e2fd17d2ca4', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/54fb5059-64a6-4e24-bdaf-ac27781554a2_1659723886.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/d97f01f1-c106-496e-96ec-478e80ef121f_1659723875.jpg\",\"https:/', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('b7a3a14c-baa7-45f2-bdde-565aaf55101f', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2019/07/12/dsc-0737_1562919431.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2019/07/12/dsc-0730_1562919396.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2019/', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('be1cc0d4-6880-4183-91f8-490535201c73', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/05/img-1659710873407-1659710889836_1659712134.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/05/img-1659710874006-1659710890335_1659712133.jpg\",\"https://pt123.cdn', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('c2b1cca7-f8ef-45de-ad43-8df199ee1a45', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/02/e233ddfd880a4a54131b-1_1659450136.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/02/3a2204b151469318ca57_1659450138.jpg\",\"https://pt123.cdn.static123.com/image', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('d1f605b9-2b81-4c44-9c8a-2f51d49a7d2e', '[]', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('d2f57a17-fd93-4ef1-8fb3-5490d4b4f9a3', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/13/4362cff3-0c1c-4d47-ba14-99d18b56fc23_1649860892.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/04/13/fb686a4c-75bd-4513-96a6-51f53c78659d_1649860891.jpg\",\"https:/', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('d3f676f9-d4e0-4f70-b126-b97acad56595', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/screenshot-20220728-102235_1660038972.png\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/screenshot-20220809-161840_1660038966.png\",\"https://pt123.cdn.static123', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('d6736329-40b6-429c-be1c-167ef3bd4e83', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/296348417-738372713887128-6048708028025215440-n_1660122047.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/7a1ee97ab8d47a8a23c5_1660122044.jpg\",\"https://pt12', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('da0f2767-2185-48a2-b5d0-f184e5feb9a1', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/01/z3563363842420-bd99a0306b5d81e26735a95ea9a05e91_1659326198.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/01/z3563363799805-2293796af84bb4b3c13dd2773c509abe_16', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('e8623876-53b2-4031-8e6a-becec4e3f6ea', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/f93e1ece578892d6cb99_1660067038.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/10/2abd7f4d360bf355aa1a_1660067037.jpg\",\"https://pt123.cdn.static123.com/images/', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('ea028a52-0bf0-41f4-af64-07b859c07c07', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/03/z3616101876318-f4aaaa35f92150c39a20eda805347bba_1659534373.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/03/z3616101882588-eebb0cb7b8a09dbe1059720934a7766d_16', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('eb2a7566-dd00-45c7-8610-c441004bafc7', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/07/img-0800_1659856204.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/07/1_1659856004.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/07/2', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('ecda5dea-8f17-4c68-a998-f9bc12f389ad', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/05/20/d0174e91-ec8d-4d5e-86e5-164a730409a3_1589914859.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/01/28/3560164d-3dec-415d-9653-134bdefa11bd_1580150006.jpg\",\"https:/', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('ed459bb3-b9c7-4005-8904-6a8094d035c0', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/11_1659754120.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/1_1659754112.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/06/2_16597', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('f089e59f-3fd0-4fef-8824-596e1123f7ef', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/10_1660064247.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/01_1660064244.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/02_166', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('f447bf03-fa8d-4e7f-85a8-5115076a5e52', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/03/z3464631015264-9fbfef38193dde30ab383d10ef0f60ef_1659514256.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/03/z3464630844798-48bc9d567d9dd54eed2cdc3e2938c742_16', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('f66330df-7a2b-4215-a24f-2d96ccead6c3', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/05/16/1ee31478-d6a4-4d40-a09a-7ce01e44df6a_1652684859.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2020/09/30/b1bb98e2-e0ce-462d-a5a2-d407cdffd0ac_1601433829.jpg\",\"https:/', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('f6d76a95-a54f-40ea-bbdc-a0f0cc3b1f2c', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/z3621379247198-6d476af60c64dfe09142a389b6327d41_1659974596.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/08/z3621379227144-49b7ae622282656b4f9bf1ff12859418_16', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('fc8536ae-c3a4-49a7-bedd-9aa7fbe8c479', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/dab682d66269a037f978_1660053876.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/08/09/2b3ec0242d9befc5b68a_1660053814.jpg\",\"https://pt123.cdn.static123.com/images/', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('ff27ca41-aba0-4df6-9140-47b3fea427a0', '[\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/02/07/z3162909444862-a280f42872003eb4660d6a93b303d0a1_1644224210.jpg\",\"https://pt123.cdn.static123.com/images/thumbs/900x600/fit/2022/02/07/z3162909437215-13a3f12b9f8394a71526ed5325f15c41_16', '2026-01-19 15:20:29', '2026-01-19 15:20:29');

-- --------------------------------------------------------

--
-- Table structure for table `labels`
--

CREATE TABLE `labels` (
  `id` int(11) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `labels`
--

INSERT INTO `labels` (`id`, `code`, `value`, `createdAt`, `updatedAt`) VALUES
(1, 'PJE2', 'Cho thuê căn hộ Quận 2', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(2, 'PXZ2', 'Cho thuê căn hộ dịch vụ Quận Bình Thạnh', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(3, 'AXY4', 'Cho thuê căn hộ mini Quận 7', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(4, 'HXE3', 'Cho thuê căn hộ dịch vụ Quận Tân Bình', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(5, 'MEU3', 'Cho thuê căn hộ Quận 7', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(6, 'OOW4', 'Cho thuê căn hộ dịch vụ Quận 12', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(7, 'PCP2', 'Cho thuê căn hộ Quận Bình Thạnh', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(8, 'YCZ7', 'Cho thuê căn hộ Thành Phố Quy Nhơn', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(9, 'CIV4', 'Cho thuê căn hộ Quận 9', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(10, 'OXA9', 'Cho thuê căn hộ mini Quận Tân Bình', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(11, 'RXR2', 'Cho thuê căn hộ dịch vụ Quận Tân Bình', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(12, 'VPO2', 'Cho thuê căn hộ mini Quận 7', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(13, 'QAO1', 'Cho thuê căn hộ mini Quận 7', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(14, 'VIW5', 'Cho thuê căn hộ Quận Bình Thạnh', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(15, 'MKS2', 'Cho thuê căn hộ Quận 7', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(16, 'ZDZ3', 'Cho thuê căn hộ dịch vụ Quận Bình Thạnh', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(17, 'SYJ9', 'Cho thuê căn hộ mini Quận 7', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(18, 'GCO6', 'Cho thuê căn hộ Quận Bình Thạnh', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(19, 'WDG2', 'Cho thuê căn hộ dịch vụ Quận Gò Vấp', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(20, 'VRA5', 'Cho thuê căn hộ dịch vụ Quận Tân Phú', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
(21, 'CSL5', 'Cho thuê mặt bằng Huyện Bình Chánh', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(22, 'PEX6', 'Cho thuê mặt bằng Quận 12', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(23, 'BCC1', 'Cho thuê mặt bằng Quận 5', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(24, 'UPA4', 'Cho thuê mặt bằng Quận 4', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(25, 'IZC7', 'Cho thuê mặt bằng Quận Nam Từ Liêm', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(26, 'KWR5', 'Cho thuê mặt bằng Quận Nam Từ Liêm', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(27, 'SZC4', 'Cho thuê mặt bằng Quận 8', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(28, 'ZCO7', 'Cho thuê mặt bằng Quận Bình Thạnh', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(29, 'ASH3', 'Cho thuê mặt bằng Quận Tân Bình', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(30, 'FHV6', 'Cho thuê mặt bằng Quận 1', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(31, 'QJC4', 'Cho thuê mặt bằng Quận Bình Thạnh', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(32, 'NKG9', 'Cho thuê mặt bằng Quận Tân Bình', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(33, 'EWQ4', 'Cho thuê mặt bằng Huyện Phú Giáo', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(34, 'AWC9', 'Cho thuê mặt bằng Huyện Vĩnh Cửu', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(35, 'WTZ0', 'Cho thuê mặt bằng Quận Hải Châu', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(36, 'AOB2', 'Cho thuê mặt bằng Quận Thanh Xuân', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(37, 'TQX1', 'Cho thuê mặt bằng Quận Thủ Đức', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(38, 'UND6', 'Cho thuê mặt bằng Quận 1', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(39, 'KPO8', 'Cho thuê mặt bằng Quận Bình Thạnh', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(40, 'PUL9', 'Cho thuê mặt bằng Quận 8', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
(41, 'ITR8', 'Cho thuê nhà Quận 12', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(42, 'RQH6', 'Cho thuê nhà Quận Bình Tân', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(43, 'NXK1', 'Cho thuê nhà Huyện Hóc Môn', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(44, 'VKE3', 'Cho thuê nhà Quận Hoàn Kiếm', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(45, 'DHW6', 'Cho thuê nhà Quận Gò Vấp', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(46, 'SBW0', 'Cho thuê nhà Quận 9', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(47, 'AHX4', 'Cho thuê nhà Quận Nam Từ Liêm', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(48, 'QAV9', 'Cho thuê nhà Quận 9', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(49, 'VPN2', 'Cho thuê nhà Quận 8', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(50, 'PZY5', 'Cho thuê nhà Quận 2', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(51, 'HAN8', 'Cho thuê nhà Quận 12', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(52, 'DTH6', 'Cho thuê nhà Quận Hoàng Mai', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(53, 'UDS6', 'Cho thuê nhà Quận Tân Bình', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(54, 'HFI5', 'Cho thuê nhà Quận Thủ Đức', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(55, 'XST9', 'Cho thuê nhà Huyện Thuận An', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(56, 'GYX5', 'Cho thuê nhà Quận 2', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(57, 'DQJ3', 'Cho thuê nhà Quận 2', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(58, 'XTO5', 'Cho thuê nhà Quận 2', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(59, 'EPK8', 'Cho thuê nhà Quận Tân Phú', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(60, 'IYX3', 'Cho thuê nhà Quận 7', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
(61, 'CCF9', 'Cho thuê phòng trọ Quận Tân Bình', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(62, 'RBE7', 'Cho thuê phòng trọ Quận Thủ Đức', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(63, 'NQK2', 'Cho thuê phòng trọ Quận Tân Phú', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(64, 'KCL9', 'Cho thuê phòng trọ Quận Tân Bình', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(65, 'UZB9', 'Cho thuê phòng trọ Quận Gò Vấp', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(66, 'ZFN0', 'Cho thuê phòng trọ Quận 10', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(67, 'SHA5', 'Cho thuê phòng trọ Quận Tân Bình', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(68, 'OXY7', 'Cho thuê phòng trọ Quận Bình Tân', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(69, 'JXR1', 'Cho thuê phòng trọ Quận Bình Thạnh', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(70, 'OBF6', 'Cho thuê phòng trọ Quận Bình Thạnh', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(71, 'JZH6', 'Cho thuê phòng trọ Quận 10', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(72, 'KQM8', 'Cho thuê phòng trọ Quận 7', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(73, 'GDB7', 'Cho thuê phòng trọ Quận 7', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(74, 'JUN7', 'Cho thuê phòng trọ Quận 6', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(75, 'IYP4', 'Cho thuê phòng trọ Quận 7', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(76, 'BOS8', 'Cho thuê phòng trọ Quận Bình Thạnh', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(77, 'CBC2', 'Cho thuê phòng trọ Quận Bình Thạnh', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(78, 'JYT8', 'Cho thuê phòng trọ Quận 7', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(79, 'DXK3', 'Cho thuê phòng trọ Quận 10', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
(80, 'ZJK6', 'Cho thuê phòng trọ Huyện Nhà Bè', '2026-01-19 15:21:19', '2026-01-19 15:21:19');

-- --------------------------------------------------------

--
-- Table structure for table `overviews`
--

CREATE TABLE `overviews` (
  `id` varchar(255) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `target` varchar(255) DEFAULT NULL,
  `bonus` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `expired` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `overviews`
--

INSERT INTO `overviews` (`id`, `code`, `area`, `type`, `target`, `bonus`, `created`, `expired`, `createdAt`, `updatedAt`) VALUES
('0827e1c4-1649-417d-91f6-5c2f77cf3936', '#605576', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('0b6d8fc9-9f41-42cc-8d4c-f168c82d59a6', '#603516', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP nổi bật', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('0c77e354-e940-4da4-852b-ec0ebc15c461', '#602889', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('12bd8602-bea7-4113-8701-e0a965f66fdb', '#605551', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('12d4af5a-7ba8-4361-afc3-9d4ed1b8e19b', '#605694', 'Cho thuê căn hộ Bình Định', 'Cho thuê căn hộ', 'Tất cả', 'Tin miễn phí', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('15eeb43e-bf00-4eab-8c88-e04e666063f3', '#311800', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('1d777a5c-a8f8-4bdd-9be6-8ce556b9039e', '#595850', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin VIP 3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:45', '2026-01-19 15:20:45'),
('21af4e92-7622-41ea-9491-28066bd19194', '#83144', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP nổi bật', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('24fbb8fd-2daa-4f6a-99ae-fffe60ccdd71', '#605467', 'Cho thuê căn hộ mini Hồ Chí Minh', 'Cho thuê căn hộ mini', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('252bf079-63fa-401e-8c84-86225bc7efa5', '#310631', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('2899e246-d47b-4e8c-970a-33c7cbb1e123', '#277052', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('29f1cc5e-640c-42d1-95d0-9cc5e4ca75f8', '#602457', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('2bf03d94-f853-467b-b4ad-922d63edff44', '#296453', 'Cho thuê căn hộ Hồ Chí Minh', 'Cho thuê căn hộ', 'Tất cả', 'Tin VIP 2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('2cf65544-ced2-4e02-8ae2-ced644934822', '#605655', 'Cho thuê căn hộ dịch vụ Hồ Chí Minh', 'Cho thuê căn hộ dịch vụ', 'Tất cả', 'Tin VIP 3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:20', '2026-01-19 14:04:20'),
('2ee48bfc-f187-4b86-a51f-639676061667', '#605577', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('2f48f805-75b5-4a2c-8c96-1d78690ba8bf', '#602626', 'Cho thuê căn hộ dịch vụ Hồ Chí Minh', 'Cho thuê căn hộ dịch vụ', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('35d2db09-7c8b-422d-9275-d008d90673a4', '#588451', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('37b9c925-4198-40fb-b0e0-010b802cbbba', '#58962', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP nổi bật', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('39a2af5c-e320-449b-9e35-4c4632b1b2ad', '#605489', 'Cho thuê căn hộ mini Hồ Chí Minh', 'Cho thuê căn hộ mini', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:13', '2026-01-19 14:04:13'),
('3a4dd029-5a71-488b-8d3e-2640beee3ea3', '#242440', 'Cho thuê mặt bằng Bình Dương', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('3d73834d-d197-4c3f-ba87-ef14ec849c1e', '#605605', 'Cho thuê mặt bằng Hà Nội', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('410e082d-23f5-4905-8eb5-6bf0c04cfea4', '#604998', 'Cho thuê nhà Bình Dương', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin VIP 3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('423d5cd8-f298-4d0d-941f-c64843ce237e', '#605337', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('446b65a4-127b-4462-a836-d3614423ef6d', '#605201', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin miễn phí', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:26', '2026-01-19 14:41:26'),
('4b6c6ab0-bff6-427c-ab3f-6a5bbe1d94e3', '#605447', 'Cho thuê căn hộ mini Hồ Chí Minh', 'Cho thuê căn hộ mini', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('54bbda2e-cc87-4dd4-8746-413a5cd699dc', '#276599', 'Cho thuê căn hộ Hồ Chí Minh', 'Cho thuê căn hộ', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('5c25a07f-0314-4f5a-a7a2-31c86f08397a', '#316380', 'Cho thuê mặt bằng Đà Nẵng', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('5cc7951f-8a6d-4c44-8cdf-6d055184f175', '#294491', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('5ed42644-015d-4882-8816-e36d9cea7d84', '#605693', 'Cho thuê căn hộ mini Hồ Chí Minh', 'Cho thuê căn hộ mini', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('5f629a3c-d51f-4d2d-aa2b-7330cbadeb18', '#605411', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin miễn phí', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:34', '2026-01-19 14:41:34'),
('6055a4f2-8b4f-440a-9c60-e6b636cc69cd', '#204258', 'Cho thuê mặt bằng Đồng Nai', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('61d14558-2b37-48e9-b170-5120900fd373', '#317927', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('646afd85-e390-4586-a303-dbafcd0b2b65', '#605675', 'Cho thuê nhà Hà Nội', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin miễn phí', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('67057995-6ade-4919-bcb5-f47a3c568365', '#599644', 'Cho thuê căn hộ dịch vụ Hồ Chí Minh', 'Cho thuê căn hộ dịch vụ', 'Tất cả', 'Tin VIP 3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('684f5adb-6be6-4a24-9912-01b9c6f10a5b', '#602514', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('6b6fd0a0-31b8-469b-9f15-5afd63876d62', '#283266', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('6dfe3262-0934-407a-bd7c-b89d3357518d', '#605017', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('70410756-857c-4d6c-b812-c808f9b4577c', '#605543', 'Cho thuê mặt bằng Hà Nội', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('75f6e09e-6040-4936-a779-a8468ac82076', '#605488', 'Cho thuê căn hộ mini Hồ Chí Minh', 'Cho thuê căn hộ mini', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('76070074-9a9e-4b27-9b60-5e037032c536', '#605648', 'Cho thuê căn hộ dịch vụ Hồ Chí Minh', 'Cho thuê căn hộ dịch vụ', 'Tất cả', 'Tin VIP 3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:14', '2026-01-19 14:04:14'),
('7fc97cc5-cf35-4612-8bd0-9d479ce72526', '#605460', 'Cho thuê căn hộ Hồ Chí Minh', 'Cho thuê căn hộ', 'Tất cả', 'Tin VIP 3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('80cf291d-297b-4d48-b5fa-9a44130e9305', '#80204', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('83618a1e-3fcc-4cfb-afaa-69703f04c0bd', '#605638', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin miễn phí', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('84ba451f-128e-46b0-8b5d-bf41a59b9b27', '#605565', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('85cf8247-89e3-4946-abfa-62c6cb46e021', '#605594', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin miễn phí', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('896e3734-b251-4329-94a7-17c9a8621f53', '#66857', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('8da374c7-e4b6-4929-961c-fc50a5bc888b', '#605510', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '2022-07-08 07:08:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('92a48787-d131-4337-a1a4-a7e859a266d1', '#605018', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP nổi bật', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('9343ccf1-58b7-4f1e-94a6-3599ab2d92fa', '#603145', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP nổi bật', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('97245d0a-7b94-4d85-86e1-7686c4b3c886', '#605692', 'Cho thuê nhà Hà Nội', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin miễn phí', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('9a521fc2-d535-4407-9e01-b5af23d86468', '#605599', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('9c3666c0-6f62-412d-aba8-b28b3c5d7b93', '#284965', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin VIP 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('9f84d22b-dd5e-4f51-9b7e-c9752961681e', '#605309', 'Cho thuê mặt bằng Hà Nội', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('a4f28841-27d1-4115-9e39-19be311890d9', '#303794', 'Cho thuê căn hộ Hồ Chí Minh', 'Cho thuê căn hộ', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('a6d859b8-f9a8-42c8-9912-e1683ad7df8f', '#604539', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin VIP 3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('a7436aa3-438b-4808-9785-e68b27cf11ce', '#605265', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('a7898e42-3019-4b3b-a10e-d6c2406d7487', '#605639', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('ae3f5880-f8f4-49e9-9036-3014cc5c9e3c', '#605178', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:26', '2026-01-19 14:41:26'),
('afc224dc-67ac-4ff1-b0f3-db9d322fbac3', '#605646', 'Cho thuê căn hộ dịch vụ Hồ Chí Minh', 'Cho thuê căn hộ dịch vụ', 'Tất cả', 'Tin VIP 3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('b14fb1e3-453c-4284-80df-f2764980f9fa', '#605654', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('b793559e-4e8c-472b-9c26-c44910e72b33', '#605610', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin miễn phí', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('b8a3f766-aeec-4326-a392-c7aa7d57679c', '#599068', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('bd2b9ec1-4cd7-4db3-9f70-dad7d64bd3de', '#605524', 'Cho thuê căn hộ dịch vụ Hồ Chí Minh', 'Cho thuê căn hộ dịch vụ', 'Tất cả', 'Tin VIP 3', '2022-07-08 15:02:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('bdffd6c7-4795-4e2f-acb8-ac2630cc48f5', '#59783', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:20', '2026-01-19 15:21:20'),
('be4a4b61-4516-427d-85ed-8b4e889c697c', '#605603', 'Cho thuê nhà Hà Nội', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('c1c68593-c4ed-4a1d-b7e7-d0a938f1e8b4', '#605621', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin miễn phí', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('c431a584-b0ca-4d6c-8842-dae6b52d49de', '#594264', 'Cho thuê căn hộ Hồ Chí Minh', 'Cho thuê căn hộ', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('d0089911-4dec-472a-99e5-2064b7cc8b42', '#605585', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('d59da84b-539c-48d9-b50c-ae0c05ddf330', '#598936', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('d6697746-668b-48cc-8a7c-698a0316f6a9', '#317622', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('dc7475f1-17fe-4b38-ac73-ba78704bfd4b', '#605027', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('dcb0db6f-696b-4024-8bb7-23518fc7d1ba', '#605625', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('e2b3183c-eca4-4989-9b28-7b881e3dcf98', '#605629', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin miễn phí', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('e4fca94b-90f1-4e66-a934-f09965ff25b4', '#605478', 'Cho thuê mặt bằng Hồ Chí Minh', 'Cho thuê mặt bằng', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:41:26', '2026-01-19 14:41:26'),
('e742f0b6-17b0-42b0-8d63-cd86f365b744', '#604250', 'Cho thuê căn hộ Hồ Chí Minh', 'Cho thuê căn hộ', 'Nam', 'Tin VIP nổi bật', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:11', '2026-01-19 14:04:11'),
('ed534d62-4864-433d-9d02-aa0c65c12d62', '#605643', 'Cho thuê căn hộ Hồ Chí Minh', 'Cho thuê căn hộ', 'Tất cả', 'Tin VIP 3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('ee15c7b0-01af-4cf0-a7a3-eb3b78ba286f', '#282621', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('f5402f14-1580-4a58-95a6-b02423f3f098', '#605575', 'Cho thuê nhà Hồ Chí Minh', 'Nhà thuê nguyên căn', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:20:30', '2026-01-19 15:20:30'),
('fb384c88-3438-4f01-8065-980feae5dc23', '#585449', 'Cho thuê căn hộ dịch vụ Hồ Chí Minh', 'Cho thuê căn hộ dịch vụ', 'Tất cả', 'Tin thường', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('fd2f49c0-1793-4a8d-94c8-88e5eb37db4c', '#605019', 'Cho thuê phòng trọ Hồ Chí Minh', 'Phòng trọ, nhà trọ', 'Tất cả', 'Tin VIP nổi bật', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2026-01-19 15:21:19', '2026-01-19 15:21:19');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `star` varchar(255) DEFAULT '0',
  `labelCode` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `attributeId` varchar(255) DEFAULT NULL,
  `categoryCode` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `overviewId` varchar(255) DEFAULT NULL,
  `imagesId` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `star`, `labelCode`, `address`, `attributeId`, `categoryCode`, `description`, `userId`, `overviewId`, `imagesId`, `createdAt`, `updatedAt`) VALUES
('00547be0-5fc5-4b4f-ac81-112ada9a62c4', 'Cho thuê văn phòng ở Toà nhà Landmark 81 Đường Điện Biên Phủ, Phường 22, Quận Bình Thạnh', '0', 'KPO8', 'Địa chỉ: Toà nhà Landmark 81 Đường Điện Biên Phủ, Phường 22, Quận Bình Thạnh, Hồ Chí Minh', '669e8e34-f779-43d0-8ab5-82b5c60d91f8', 'CTMB', '[\"Cho thuê văn phòng ở Toà nhà Landmark 81  Đường Điện Biên Phủ, Phường 22, Quận Bình Thạnh\",\"Tổng diện tích 407m2\",\"Sang trọng hiện đại tiện nghi bật nhất\",\"mọi chi tiết vui lòng liên hệ trực tiếp Ms. Bình 0909488724\"]', '68ac2c53-1900-40c5-90d0-1bb339440dd8', '446b65a4-127b-4462-a836-d3614423ef6d', '861d6585-af67-45d9-94f4-d93ff0870a5f', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('031c4913-b758-4410-81db-0f05bdb9fc2f', 'Cần cho thuê nhà nguyên căn, mặt tiền đường Nguyễn Trãi, Hiệp Phú, Quận 9', '0', 'SBW0', 'Địa chỉ: Phường Hiệp Phú, Quận 9, Hồ Chí Minh', '11bf7bad-9774-4e21-aeae-32aeb263231e', 'NCT', '[\"Chính chủ cho thuê nhà nguyên căn, giá tốt tại:\",\"-Địa chỉ: Mặt tiền đường Nguyễn Trãi, P. Hiệp Phú, Q. 9, TP. HCM\",\"-Diện tích: 247 m2 (13m x19m ). Tổng diện tích sàn: 450 m2. Xây 3 tầng, có sân vườn rộng mát, sân thượng phơi đồ hoặc hóng gió view đẹp.', 'ad972d87-99d3-41ab-bde0-330dd22e8150', '83618a1e-3fcc-4cfb-afaa-69703f04c0bd', 'd3f676f9-d4e0-4f70-b126-b97acad56595', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('04b715b3-4321-4237-8f43-19bb33c31a3e', 'Phòng trọ mới, sạch đẹp, ngay trung tâm, giá rẻ, chính chủ.', '4', 'JZH6', 'Địa chỉ: 358/4 Đường Điện Biên Phủ, Phường 11, Quận 10, Hồ Chí Minh', 'edd1dba9-d12d-4c57-be9c-f92268069ad8', 'CTPT', '[\"Cho thuê phòng trọ, lầu đúc, sạch đẹp,có sân thượng, ngay trung tâm, đối diện bệnh viện Bình Dân, gần trường học, chợ Vườn Chuối, thuận tiện đi lại cho người đi làm, đi học.Có wifi, truyền hình cáp, nước lạnh, nước nóng năng lượng mặt trời, nhà vệ sinh ', 'd3f8c3cd-1b46-44a2-a8a6-99abd7824b58', 'ee15c7b0-01af-4cf0-a7a3-eb3b78ba286f', '863e8499-d7cb-49cc-ac68-20c19accb4ad', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('0663a22d-d02b-4d3d-bada-7eb5d02ab950', 'Tôi. Quốc chính chủ cho thuê mặt bằng mặt tiền Võ Thị Sáu, Quận 1 - 105m2 - chỉ 30tr/tháng. Liên hệ: 0822141489', '0', 'FHV6', 'Địa chỉ: 94 Đường Võ Thị Sáu, Phường Tân Định, Quận 1, Hồ Chí Minh', '9a4643d0-2b38-4c17-ad71-f4b833230db2', 'CTMB', '[\"Tôi, Quốc chính chủ căn nhà mặt tiền 94 Võ Thị Sáu, Tân Định, quận 1. Cho thuê mặt bằng mặt tiền Võ Thị Sáu\",\"Ngang 4,2 dài 25. Diện tích sử dụng lên đến 105m2\",\"Không gian được thiết kế theo phong cách châu âu\",\"Cho thuê làm văn phòng, mặt bằng kinh do', 'f61d85b8-79e2-437e-8471-ee43bc83fbdd', '29f1cc5e-640c-42d1-95d0-9cc5e4ca75f8', '70ce9ce4-1726-4736-a307-eebd0e9049e5', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('0685ffed-75a7-446b-8915-f727ff5d1211', 'Chính chủ cần bán hoặc cho thuê nhà tại Thuận An, Bình Dương', '2', 'XST9', 'Địa chỉ: Phường An Phú, Huyện Thuận An, Bình Dương', '65a044ad-fc1e-49e1-ab43-ab3672a63151', 'NCT', '[\"Do có việc chuyển công tác lên SG nên gia đình tôi cần bán hoặc cho thuê nhà diện tích 363m2, phường An Phú, Thuận An. Bình Dương. Hiện tại ngoài căn nhà đang ở thì còn có thêm 20 phòng trọ sát bên cho thuê.\",\"Giá bán là: 10 tỷ\",\"Giá cho thuê: 20 triệu/', 'd8d85128-ba83-4ced-b182-246e29203b8a', '410e082d-23f5-4905-8eb5-6bf0c04cfea4', '0e5dee60-1c6f-4f2c-8270-86275f6d8a5f', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('0a8b47c0-7541-475a-a0e2-28dd3885177d', 'Nhà nguyên căn mặt tiền đường 9*18m', '0', 'PEX6', 'Địa chỉ: Đường Hiệp Thành 45, Phường Hiệp Thành, Quận 12, Hồ Chí Minh', '7c92b50b-51a8-4ebd-a040-aa4a6e6e7d1d', 'CTMB', '[\"- Mặt bằng kinh doanh 1 trệt 3 lầu (9*18m)\",\"- Gần trường học vd: Thpt Võ Trường Toản;...\",\"- Gần chợ, siêu thị,tạp hóa;...\"]', '67bb7cc4-3ae3-4311-99f7-3380ae4a1df1', '85cf8247-89e3-4946-abfa-62c6cb46e021', 'f6d76a95-a54f-40ea-bbdc-a0f0cc3b1f2c', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('0b5e834a-9544-4264-abaf-ef77442b3bcc', 'Nhà nguyên căn 1 trệt HXH 8M 269/45 Phan Huy Ích, P.14, Q.Gò Vấp, DT: 4X14M, 2PN - Tiện ở, Làm VP hoặc KD Online', '0', 'DHW6', 'Địa chỉ: 269/45 Phan Huy Ích, Phường 14, Quận Gò Vấp, Hồ Chí Minh', 'a807e4b7-edb2-4cb6-b681-3caf937873aa', 'NCT', '[\"Cho thuê nhà nguyên căn thiết kế đẹp hoàn hảo hẻm 1 trục xe tải 8m 269/45 Phan Huy Ích, Phường 14, Quận Gò Vấp, TP. HCM. (Hẻm 1 trục 2 xe hơi tránh nhau cách Phan Huy Ích 50m)\",\"- DT: 4 x 14m, gồm: 1 trệt.\",\"+ 2 Phòng ngủ rộng thiết kế rất đẹp mới hoàn ', '1111bde6-3b6f-4ff9-848f-3186cdabb373', '684f5adb-6be6-4a24-9912-01b9c6f10a5b', '87439a45-b42b-42cb-944a-f8eaa0a9f841', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('0d0d1816-eac3-4323-835c-3e3c9719181f', 'PHÒNG KTX ĐẠI HỌC CÔNG NGHIỆP (200M) THANG MÁY, MÁY LẠNH, MÁY GIẶT, WIFI, BẾP', '5', 'UZB9', 'Địa chỉ: 60/18A Đường Huỳnh Khương An, Phường 5, Quận Gò Vấp, Hồ Chí Minh', '38f8f0d9-6f56-4938-9282-2bcf0d70d797', 'CTPT', '[\"Be Home ký túc xá đáng sống.\",\"Ngay cổng 4 đại học Công Nghiệp TP. HCM - 200m. Đi bộ 3P.\",\"Giờ giấc tự do.\",\"Ưu đãi giá 900k/tháng đầu tiên cho 20 bạn đăng kí sớm nhất.\",\"Địa chỉ: 60/18A Huỳnh Khương An, Phường 5, Quận Gò Vấp, TP. HCM.\",\"Không gian rộng', '3ec0776b-30af-48b5-9425-1542a50caab0', '92a48787-d131-4337-a1a4-a7e859a266d1', '9022018d-daf4-4f7a-b14a-f2452000153d', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('0daf377b-c7f8-45d6-8833-da539933a8da', 'Cho Thuê Nhà Cấp 3 và sân 90m2 đối diện sân Sân Vận Động Quốc Gia Mỹ Đình', '0', 'AHX4', 'Địa chỉ: Phường Mỹ Đình 1, Quận Nam Từ Liêm, Hà Nội', '7c67af47-2595-4163-9432-2deacad1809f', 'NCT', '[\"Nhà cho thuê giá rẻ ở Ngõ 16 Đỗ Xuân Hợp\",\"Tiện tích: Điện nước, bếp và nhà vệ sinh\",\"Xung quanh rất nhiều hàng quán ăn uống, cửa hàng tiện lợi và dịch vụ\",\"Ngõ to ô tô vào được\",\"Bao gồm nội thất: Giường Tủ\",\"Diện tích bao gồm:\",\"Nhà 45m2, dài: 10m2 rộ', 'cb441bf0-e3c3-4bb4-a543-389b8af9e8d7', '646afd85-e390-4586-a303-dbafcd0b2b65', '117543a7-d93c-4341-9931-81ea46140c23', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('0e7e4734-9a8b-41ce-a37b-dbeb4d34647f', 'Chỉ 3.9 Triệu, Phòng Rộng Rãi, Đầy Đủ Nội Thất Cơ Bản, Giảm ngay 10% tiền nhà tháng đầu!', '4', 'SHA5', 'Địa chỉ: 74 Đường Xuân Diệu, Phường 4, Quận Tân Bình, Hồ Chí Minh', '860af775-bc76-44cf-bcec-79203cf02782', 'CTPT', '[\"CÒN DUY NHẤT 1 PHÒNG CÓ NỘI THẤT ĐẦY ĐỦ.\",\"GIÁ CHỈ 3 TRIỆU 900K\",\"Mình chính chủ cho thuê nha!\",\"————————————————\",\"MÔ TẢ PHÒNG\",\"- Phòng rộng rãi, thoáng mát, có gác, có cửa sổ lớn.\",\"- Full nội thất: tủ quần áo, gối nệm, máy lạnh, kệ bếp, WC riêng...\"', '952e7967-6719-4bab-874e-1e7e7bc0fe8e', '35d2db09-7c8b-422d-9275-d008d90673a4', 'a132f4a5-c1fd-4453-8c8e-e92534415176', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('13989d85-ec73-4c21-ba58-81c8e1afdb0b', 'Phòng Tâng lửng Tân Bình full nội thất gia siêu rẻ', '0', 'OXA9', 'Địa chỉ: Đường Tân Hải, Phường 13, Quận Tân Bình, Hồ Chí Minh', '80ac3e9d-decb-42d6-a4e7-6af7c0d7031b', 'CTCH', '[\"Thiết kế: phòng có máy lạnh, cửa sổ mở ra giếng trời, nhà vệ sinh trong phòng, thoáng mát\",\"Nội thất: Máy lạnh, tủ lạnh, tủ áo, giường, nệm, bàn ghế, tủ bếp có bồn rửa\",\"Máy giặt dùng chung và phơi đồ trên sân thượng\",\"Không chung chủ, giờ giấc tự do, g', 'f5117bac-6344-4250-bacc-c467b956f8e0', '5ed42644-015d-4882-8816-e36d9cea7d84', '6a7e7283-b549-4ffe-9f70-2c40716a518d', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('16301d3a-5b3b-42ea-a193-94e67f71310e', 'Căn hộ full NT 40m2 ngay D1 Bình Thạnh', '0', 'ZDZ3', 'Địa chỉ: 156 Đường D1, Phường 25, Quận Bình Thạnh, Hồ Chí Minh', '9e7d2b90-6cde-4c3a-84c3-0ff5d6fe5362', 'CTCH', '[\"️️ MỘT SIÊU PHẨM ĐỈNH CỦA CHÓP Ở D1 P.25 Q.BÌNH THẠNH ️️\",\"156 Nguyễn Văn Thương (A22 D1), Phường 25, Quận Bình Thạnh\",\"Phòng diện tích 40m2 ,nội thất siêu hiện đại\",\"Nhà có hầm gửi xe, cửa cuốn an ninh, có thang máy.\",\"Phòng tiện nghi : Giường, nệm, tủ', 'c3e09a7c-b25b-4703-8445-3357ec80adaf', 'fb384c88-3438-4f01-8065-980feae5dc23', '4ff1a95f-9add-44ec-91d5-3cbd7bfaf297', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('1765dc30-57dd-4a36-b438-acf666b02e53', 'Cho thuê MB siêu rộng, mới 100% - 75m2 - hẻm trước nhà rộng 5m - chỉ 16tr/tháng', '0', 'QJC4', 'Địa chỉ: Đống Đa, Phường 2, Quận Bình Thạnh, Hồ Chí Minh', 'bf3b72f4-a7e0-47d3-8323-d5ecf08a8ba1', 'CTMB', '[\"Cô Thảo cho thuê Mặt bằng mặt tiền Đống Đa diện tích khủng\",\"Giá: 16tr/tháng\",\"Mặt bằng trệt rộng 75m2, cho thuê nguyên sàn\",\"Có hầm và cho ở lại.\",\"Đa tiện ích, tiện làm văn phòng, ở, kinh doanh buôn bán,..\",\"Ngang 8.5m, dài 8.9\",\"Lh: 0822141489 - Quốc', '37c777cc-7099-49dc-94f1-a93759735b4c', 'a7436aa3-438b-4808-9785-e68b27cf11ce', 'c2b1cca7-f8ef-45de-ad43-8df199ee1a45', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('1e798794-16d9-410f-8d45-28f50878b740', 'Nhà 5x20 , 1 lâu , Mới xây - 2 phòng - 16 triệu', '0', 'DQJ3', 'Địa chỉ: Đường số 25, Phường Bình An, Quận 2, Hồ Chí Minh', 'b997dd52-f351-4bb7-a34c-e64cca4ef419', 'NCT', '[\"NHÀ MỚI - ĐƯỜNG XE HƠI - 1 GÁC GIÁ 16 TRIỆU\",\"CÁCH ĐƯỜNG TRẦN NÃO 100M\",\"THÍCH HỢP LÀM VĂN PHÒNG + Ở\",\"GIÁ 16 TRIỆU\",\"VỊ TRÍ GẦN ĐƯỜNG TRẦN NÃO\",\"0909386167\"]', '9e1023a9-2f29-4910-bff3-c81c88978fdb', '0827e1c4-1649-417d-91f6-5c2f77cf3936', '3a5ede37-42f1-443d-b0be-c18f87112a05', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('21d84d3e-0cc6-4d27-a622-c36610f01910', 'Cực phẩm KTX, Phòng trọ, Sang, Xịn, Mịn Giá siêu rẻ tại Thủ Đức', '5', 'RBE7', 'Địa chỉ: 101 Đường số 8, Phường Linh Đông, Quận Thủ Đức, Hồ Chí Minh', 'fa637762-2b48-4f6d-a58b-19e9a8c7edb7', 'CTPT', '[\"> Giá trọn gói, không phát sinh bất cứ khoản phí nào nữa.\",\"*** Miễn phí :\",\"- Để xe máy ( Để xe trong sân cực rộng và thoáng)\",\"- Điện, nước.\",\"- Wifi, rác, vệ sinh - Nước uống. ....\",\"*** Nội thất gồm : - Giường, Chăn, Ga, Gối, Nệm, đèn đọc sách, bàn ', 'e02cff46-589a-4d54-a9ed-8372b0de1c97', '0b6d8fc9-9f41-42cc-8d4c-f168c82d59a6', '8c5fb9b6-0ef5-4cdb-8340-66ed26877293', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('22648323-9a14-4310-acde-7881f94d1c85', 'Phòng máy lạnh, giường, máy giặt đầy đủ tiện nghi', '4', 'KQM8', 'Địa chỉ: 350 Đường Huỳnh Tấn Phát, Phường Bình Thuận, Quận 7, Hồ Chí Minh', '6561e7cd-9fba-400f-8cd7-f733282114fe', 'CTPT', '[\"Bên mình còn 1 phòng dịch vụ bên Quận 7\",\"1.) Phòng có máy lạnh, giường, máy giặt giá 2tr3 . Địa chỉ: 350 Huỳnh tấn phát Q7\",\"Liên hệ: 0931313570\"]', 'd8d1d60f-7348-4cd6-b1fa-07f41b5cfece', '15eeb43e-bf00-4eab-8c88-e04e666063f3', 'f66330df-7a2b-4215-a24f-2d96ccead6c3', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('28fdf3d7-29d1-4d4b-965d-cae870785dbc', 'Cho thuê nhà trọ mặt tiền 8m, giá rẻ, sạch, đẹp, tự do..chỉ còn 1 căn duy nhất', '2', 'ZJK6', 'Địa chỉ: P02- 1874/11/6 Đường Lê Văn Lương, Xã Nhơn Đức, Huyện Nhà Bè, Hồ Chí Minh', 'e065b448-5a12-4a59-80d5-60674d19ef1d', 'CTPT', '[\"Nhà trọ 2 mặt tiền đường 8m, 27m2 .\",\"Đúc lửng, WC rộng, bếp riêng biệt trong phòng, trần la phông thạch cao, ốp, lát gạch men, sạch sẽ, rộng rãi thoáng mát, Phòng riêng mới, sinh hoạt độc lập, tự do, xe ô tô vào tận cửa. \",\"Gần khu công nghiệp Hiệp Phư', '531bee85-6939-45be-aae1-78490a847bf0', '896e3734-b251-4329-94a7-17c9a8621f53', '0d6b9fe7-7694-4c46-bda9-12067bb34b97', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('2c44863f-66df-4abd-ab6b-7f5ee6bd8014', 'PHÒNG SLEEP BOX FULL TIỆN NGHI DÀNH CHO CÁC BẠN SINH VIÊN BÌNH THẠNH, HUTECH, NGOẠI THƯƠNG, GTVT', '4', 'OBF6', 'Địa chỉ: 69/38/11 Đường D2, Phường 25, Quận Bình Thạnh, Hồ Chí Minh', '664a77db-8d88-476e-bd61-90101fdc5888', 'CTPT', '[\"Sleepbox đầy đủ tiện nghi riêng tư an ninh 24/24.\",\"KTX sleepbox cao cấp Nguyễn Gia Trí (D2 cũ) Bình Thạnh ngay Hutech.\",\"Xách vali vào ở ngay.\",\"Cách đại học Hutech 250m.\",\"Cách đại học Ngoại Thương 350m.\",\"Cách đại học GTVT 400m.\",\"Ưu đãi tháng đầu ch', '29ec2d4b-599e-4409-abe9-d84b8803a557', '6dfe3262-0934-407a-bd7c-b89d3357518d', '8ad01ec5-6944-4641-99d6-0135c4f1caaf', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('2d005f37-97f2-4114-9bf5-00258dde73d9', 'Phòng trọ cho thuê ngắn hạn hoặc dài hạn đầy đủ nội thất, tiện nghi vào ở ngay', '4', 'JUN7', 'Địa chỉ: 336/10 Nguyễn Văn Luông, Phường 12, Quận 6, Hồ Chí Minh', '7a3dc206-23a4-4498-a047-5e5547d527e7', 'CTPT', '[\"Cho thuê phòng trọ ngắn hạn hoặc dài hạn trang bị sẵn full nội thất rất tiện nghi, có thang máy, vào ở ngay.\",\"Vị trí: cách vòng xoay Phú Lâm 200m, gần ngã tư Hậu Giang, gần chợ lớn, khu ăn uống sầm uất. \",\"Nội thất: tivi, tủ lạnh, máy lạnh, giường, nệm', 'c7bc885a-529d-4e2f-8206-063ccf752381', 'dc7475f1-17fe-4b38-ac73-ba78704bfd4b', '2e6ed335-2f4c-43e9-9f8b-5c9a3f7d2597', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('333cdc8f-527d-45b2-8551-d987abfc747c', 'PHÒNG CHO THUÊ NGAY LOTTE Q.7 - CHỈ TỪ 3TR - BAO GIÁ TỐT - Alo 0988.373.731', '4', 'IYP4', 'Địa chỉ: 80 Đường số 3, Phường Tân Kiểng, Quận 7, Hồ Chí Minh', '4dd69a2f-26c9-40c0-bce1-8f822e339df9', 'CTPT', '[\"Các tiện ích chỉ có ở tại Fullhouse ngay Lotte Q.7. 100% cư dân đều đã chích vacxin 2 mũi và dân trí cao, tuân thủ 5K và pháp luật.\",\"Ngay Lotte Q.7 (đi bộ 2 phút đến đại siêu thị)! Alo ngay: 0988.373.731 Ms Hòa.\",\"Ngay dưới tòa nhà là \\\"Thiên đường Ốc\\', 'e005e1c7-ba44-4a79-8aa9-dfb6094181b1', '80cf291d-297b-4d48-b5fa-9a44130e9305', '7aa63c57-172b-4eb5-95b1-d33121fa43ce', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('3926c331-c52d-46e6-8d10-6d4bb8bed270', 'Căn hộ mới xây chưa qua sử dụng, ngay Hoàng Hoa Thám, Bình Thạnh bạn hãy người đầu tiên sở hữu, (phòng như hình 1000%)', '0', 'VIW5', 'Địa chỉ: Đường Hoàng Hoa Thám, Phường 7, Quận Bình Thạnh, Hồ Chí Minh', '4c91c6a4-390b-4c95-b4d2-a4e2992fffbc', 'CTCH', '[\"ĐỪNG VỘI BỎ QUA CĂN HỘ XINH LUNG LINH NÀY , BẠN SẼ TIẾC ĐẤY!\",\"Căn hộ mới xây chưa qua sử dụng, bạn hãy người đầu tiên sở hữu, (phòng như hình 1000%)\",\"56D Lê Trực, phường 7, quận Bình Thạnh\",\"- Phòng thiết kế theo phong cách hiện đại, trẻ trung\",\"-️ Fu', 'c3948844-2234-4b88-b46d-7c57fd4a4b02', 'a4f28841-27d1-4115-9e39-19be311890d9', 'a3f51ab1-cc91-4a3b-8591-28143d5d08bb', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('3a25b06b-dbd8-4d4c-999e-dbcbc8a40e24', 'Cho thuê phòng trọ 128/46 Thiên Phước, P.9, Q.Tân Bình (gần vòng xoay Lê Đại Hành)', '5', 'KCL9', 'Địa chỉ: 128/46 Đường Thiên Phước, Phường 9, Quận Tân Bình, Hồ Chí Minh', '9181ece9-9eba-4c0e-869c-47e0893f3a68', 'CTPT', '[\"Cho thuê phòng trọ gần vòng xoay Lê Đại Hành + Đại Học Bách Khoa.\",\". Địa chỉ: 128/46 Thiên Phước, P.9, Q.Tân Bình . .\",\". Phòng có tolet riêng, gác lửng + cửa sổ thoáng mát . .\",\". Còn p giá từ 2tr\",\". Có ban công phơi đồ, wifi 80mb cực mạnh free . .\",', '8c0c870e-c149-454b-a514-9dd697e86430', '37b9c925-4198-40fb-b0e0-010b802cbbba', '955657df-ba13-4c2c-9512-dd3eb6d06794', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('3d5afa6b-a704-4fa2-aa30-671d4ea502f1', 'Mặt bằng đẹp cho bán đồ ăn đường vào sân bay', '0', 'WTZ0', 'Địa chỉ: Đường Duy Tân, Phường Hòa Thuận Tây, Quận Hải Châu, Đà Nẵng', 'd1a470b8-5ffd-4194-9629-bafe363c17cf', 'CTMB', '[\"Mặt bằng đẹp cho bán hàng ăn sáng trưa, chiều, tối, khuya. Trên đường vào và gần sân bay, nơi có hàng nghìn người có nhu cầu ăn(vì trong sân bay quá đắt) gồm hành khách đi mb, nhân viên sân bay, taxi, grab...mùa covid vẫn bán cả trăm xuất. Mặt tiền có t', 'af137da3-848a-491d-8741-b0ff39f05513', '5c25a07f-0314-4f5a-a7a2-31c86f08397a', '25110e03-744f-41ac-bf41-4d93ff842dd4', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('3f04f2d5-f473-420f-955f-c042adcee7c1', 'CHO THUÊ MBKD PHỐ ĐẠI LINH, MỄ TRÌ, TỐ HỮU', '0', 'KWR5', 'Địa chỉ: 50 Đại Linh, Phường Trung Văn, Quận Nam Từ Liêm, Hà Nội', 'ee936bc9-9d90-4266-9622-467698e24d32', 'CTMB', '[\"MBKD 54 Phố Đại Linh Trung Văn Nam Từ Liêm Hà Nội\",\"Vị Trí: Gần Big C Thăng Long, Trung Tâm Hội Nghị Quốc Gia, Mĩ Trì, Tố Hữu, Trung Văn\",\"Diện Tích:30m2\"]', 'c7a4a69e-b959-440d-983b-56f40ab850b1', '3d73834d-d197-4c3f-ba87-ef14ec849c1e', '5803f854-af46-4f3b-8434-330f82c4defa', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('3f16c307-5d6f-4921-9252-efc3dd91af7f', '[ CHO THUÊ MẶT BẰNG - KINH DOANH]', '0', 'IZC7', 'Địa chỉ: Số 10 ngõ 54 Đại Linh, Phường Trung Văn, Quận Nam Từ Liêm, Hà Nội', '3b79c639-2266-4b49-b9a5-527e05bdacbc', 'CTMB', '[\"CHO THUÊ MẶT BẰNG KINH DOANH\",\"Diện tích : 30m2\",\"Có điều hòa, cửa kính\",\"Phù hợp tạp hóa, bán hàng online, văn phòng khởi nghiệp....\"]', 'c1bf70ce-d132-416d-9bd7-ca99502aafd7', '70410756-857c-4d6c-b812-c808f9b4577c', '125eabee-1b50-4605-ab23-f1b39bfcd383', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('42a789c6-4733-4c2b-a286-590218c0dc8a', 'CHO THUÊ MẶT BẰNG 4X16 , đường nội bộ 12 mét', '0', 'SZC4', 'Địa chỉ: Đường Cao Lỗ, Phường 4, Quận 8, Hồ Chí Minh', '0127cd4c-dcf5-488f-8391-879e6b91116d', 'CTMB', '[\"CHO THUÊ MẶT BẰNG 4X16, ĐƯỜNG NỘI BỘ 12 MÉT\",\"PHÍA TRƯỚC CÔNG VIÊN NỘI BỘ, THƯỜNG XUYÊN CÓ NGƯỜI QUA LẠI SINH HOẠT.\",\"ĐƯỜNG MẬT ĐỘ DÂN CƯ Ở ĐÔNG , XE CỘ LƯU THÔNG NHIỀU\",\"CÓ CHỖ ĐẬU OTO, VÀ BẾP NẤU RIÊNG VÀ TOLET RIÊNG.\",\"CÓ THỂ TĂNG THÊM DIỆN TÍCH KINH', 'a4ec1d2b-6d7b-488e-87a2-0c57f4f2d036', 'e2b3183c-eca4-4989-9b28-7b881e3dcf98', 'd1f605b9-2b81-4c44-9c8a-2f51d49a7d2e', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('49e5c1b7-f5e5-435f-93d6-a02a7e84704c', 'Cho thuê mặt bằng mặt tiền đường Quận 4. Làm VP, Spa, Nail, Tóc', '0', 'UPA4', 'Địa chỉ: 12, Phường 6, Quận 4, Hồ Chí Minh', 'b7082480-3daa-47d6-ab97-383c0c134c13', 'CTMB', '[\"- Chính chủ gửi cho thuê mặt bằng, mặt tiền đường nội bộ đường số Quận 4\",\"- Mặt bằng nằm gần đường Hoàng Diệu, đường Khánh Hội và đường 45, khu dân cư đông đúc, buôn bán sầm uất, an ninh...\",\"- Mặt bằng có chỗ đậu xe ôtô, có lối đi riêng-không chung ch', 'ec39fe07-463b-4b8a-9c5b-37b65a5ccabc', '423d5cd8-f298-4d0d-941f-c64843ce237e', 'ea028a52-0bf0-41f4-af64-07b859c07c07', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('4cc3e184-a305-4cdd-b917-01a1872823b2', 'CHDV 1PN đối diện ETOWN có bancol mát mẻ', '2', 'HXE3', 'Địa chỉ: Đường Nhất Chi Mai, Phường 13, Quận Tân Bình, Hồ Chí Minh', '6f530aa5-01fe-4f5e-98b3-4a6fd53b9dbf', 'CTCH', '[\"Địa chỉ: Đường Nhất Chi Mai, P13, Tân Bình\",\"Điện 3.5k\",\"Nước 100k người\",\"Xe 100k người\",\"Phí dịch vụ 50k người gồm rác wifi\",\"FULL NỘI THẤT\"]', '7f4ff67f-34be-4ef2-8321-19f3b3b3b494', 'bd2b9ec1-4cd7-4db3-9f70-dad7d64bd3de', '3180acbc-76f1-4c47-9030-b5451d6a6ee0', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('507dd32c-64f7-4684-8d35-560eb4b4744e', 'Cho thuê nhà phố shophouse Green River Q8-1trệt 1lầu 151m2 có nội thất cơ bản khu dân cư hiện hữu', '0', 'PUL9', 'Địa chỉ: 2225 Phạm Thế Hiển, Phường 6, Quận 8, Hồ Chí Minh', '990b655d-410d-4f21-b209-10877fb54e65', 'CTMB', '[\"*Cho thuê 1 trệt 1 lầu 151m2-183m2 tại CĂN HỘ - ̣ ̂́ ̂̉ ̣̂ . DT Ngang 8m x dài 10m- gồm 1 tầng trệt có cầu thang lên tầng 2\",\"*CHO THUÊ NGUYÊN CĂN 20TR/ THÁNG hiện tại có 2 căn block B mặt ngoài, 2 căn block B mặt trong, 2 căn block A mặt ngoài và trong', '3d4fe512-62f7-4d93-88a7-6b7e98154d65', '5f629a3c-d51f-4d2d-aa2b-7330cbadeb18', '80b2a72f-f5ea-46eb-9926-508e015266c7', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('51182862-4d6f-4168-ba7e-f6c88d44c9b7', 'Cho Thuê Mb VP Cty , Full Nội Thất , Máy Lạnh Các Phòng , 140m2 , 1T , 1 Lửng , Ngã Tư Bình Phước', '0', 'TQX1', 'Địa chỉ: 23/22B 12, Phường Hiệp Bình Phước, Quận Thủ Đức, Hồ Chí Minh', 'a6334f7b-f76a-4cb0-a0ed-e6a2ee985344', 'CTMB', '[\"-Cho thuê Mặt Bằng Trệt và Lửng làm Văn Phòng Cty , nằm trong Toà Nhà Phố Cao Cấp , có đầy đủ nội thất.\",\"-Vị Trí “ Tuyệt Đẹp “ góc 2 Mặt Tiền , Đông Bắc và Đông Nam phù hợp phong thuỷ với hầu hết các tuổi.\",\"+ Dt : 140m2\",\"Gồm : 1 Vp trệt , 2 vp tầng L', 'e39ec7eb-1953-4b22-888a-080ae8a79592', 'ae3f5880-f8f4-49e9-9036-3014cc5c9e3c', 'da0f2767-2185-48a2-b5d0-f184e5feb9a1', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('535a012a-b94e-459a-ae42-ae3bcc259dbf', 'Căn hộ mini đầy ấp ánh sáng mới tinh sát lotte Q7', '0', 'SYJ9', 'Địa chỉ: Đường Nguyễn Thị Thập, Phường Tân Phong, Quận 7, Hồ Chí Minh', 'a8fc2292-2f21-47dc-a554-72cbc0f5e673', 'CTCH', '[\"Mới Tinh Full Nội Thất Ngay đường Nguyễn thị thập, khu tân quy đông đi vào quận 7\",\"Nội thất cao cấp và đầy đủ, chỉ việc xách vali vào ở\",\"Không gian điểm nhấn thiết kế phong cách nhẹ nhàng sang trọng mang đến cho khách hàng sự an yên\",\"Nằm trong khu sầ', '655873ae-2889-4ac4-844b-4e241256880f', '39a2af5c-e320-449b-9e35-4c4632b1b2ad', '0ac25ff5-d03e-4b81-8e27-deb6cfef817f', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('5c0f693c-7afc-403c-96af-781e40f39c80', 'Cho thuê nhà mặt tiền 24 Bùi Công Trừng, Đông Thạnh, Hóc Môn', '0', 'NXK1', 'Địa chỉ: Bùi Công Trừng, Xã Đông Thạnh, Huyện Hóc Môn, Hồ Chí Minh', '902073d7-00e3-44aa-a2d0-c7773a441b24', 'NCT', '[\"Chính chủ, cần cho thuê nhà mặt tiền\",\"Địa chỉ: 24 Bùi Công Trừng, Đông Thạnh, Hóc Môn\",\"Diện tích: 3.5 x 9, xây 1 trệt 2 lầu.\",\"Trệt trống suốt có 1 WC\",\"Lầu 1&2 : mỗi lầu 1 phòng ngủ và 1 phòng khách, 1 WC\",\"Giá thuê: 6 triệu/ tháng, cọc 2 tháng.\",\"Ch', 'b8c4188d-3f00-40c4-a758-96e53f7315a1', 'a7898e42-3019-4b3b-a10e-d6c2406d7487', '824c001b-2a8e-41f4-bde7-5e76f1f1fb45', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('5d80837b-c85d-4fc2-af60-d163a5c327d3', 'Villa Phố Khu An Phú (7x20m)_5 Phòng Giá 28 Triệu', '0', 'XTO5', 'Địa chỉ: 18 1, Phường An Phú, Quận 2, Hồ Chí Minh', '5e5ab9f5-5604-41c3-b088-e9ad2bee544b', 'NCT', '[\"Cho thuê biệt thự phố khu An Phú\",\"Khuôn viên 7x20m - gồm 2 lầu, 5 phòng ngủ, 5wc\",\"Nhà có sẵn 1 số nội thất cơ bản, gara để xe hơi, sân trước\",\"Khu an ninh, yên tĩnh\",\"Thích hợp thuê ở gia đình hoặc làm văn phòng công ty\",\"Giá thuê chỉ 28 triệu/tháng\",', '2cd5ea7d-2b6b-4917-b1c3-7e96d0e311ba', 'f5402f14-1580-4a58-95a6-b02423f3f098', '09eaa3cc-dfc9-43c1-9d64-2180736c33f6', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('607eafc6-b15f-434d-a791-adb5861e30fe', 'Ở ghép trọn gói 700k gần Lotte Mart', '4', 'GDB7', 'Địa chỉ: 34 Phố số 36, Phường Tân Quy, Quận 7, Hồ Chí Minh', 'f8bf4e90-9483-4a64-be6b-0917d8f738bb', 'CTPT', '[\"Đến Homestay Hoàng Phúc – hệ thống Kytucxa Q7 rẻ nhất Sài Gòn với những căn phòng đẹp lung linh chuẩn 2 sao, đa dạng tiện nghi và bao trọn toàn bộ các chi phí (cam kết 100% không phát sinh).\",\"CHỈ 9️⃣0️⃣0️⃣.0️⃣0️⃣0️⃣/ THÁNG( KM 200K tháng đầu chỉ còn 7️', '3639a533-2f45-4366-8ade-ce95a2773424', '5cc7951f-8a6d-4c44-8cdf-6d055184f175', 'ecda5dea-8f17-4c68-a998-f9bc12f389ad', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('6fd41fed-0fd7-40f6-ac50-3db7285687e3', 'Cho Thuê CHDV An Ninh Cao Có quản lí trực cả ngày', '2', 'PXZ2', 'Địa chỉ: 702 Đường Xô Viết Nghệ Tĩnh, Phường 25, Quận Bình Thạnh, Hồ Chí Minh', '11c9aefb-99c1-4aa9-a644-d432a34d0b13', 'CTCH', '[\"Địa chỉ: 702 xvnt - p25- Bình Thạnh\",\"Giá:3tr5\",\"- Phòng trống ( có máy lạnh) , giới hạn giờ (12h) nếu về quá giờ gọi qli\",\"- Cọc 1\",\"Phí khác:\",\"- Điện 3k5, nước 100k/ người , xe số 100k/c tay ga 200k/C, dịch vụ: 130k\",\"Lh: 0937475715 hoặc ib zalo để đ', '29ee60c4-5836-4518-83ff-294c58442fd9', 'afc224dc-67ac-4ff1-b0f3-db9d322fbac3', '33353622-4c28-4db0-85ae-7253e0500e6f', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('70c60644-c073-4e06-9de2-7bc7cbca07d2', 'Căn hộ mới xây 30m2 full nội thất - đường D2 Bình Thạnh', '4', 'JXR1', 'Địa chỉ: 213/8 Đường Nguyễn Gia Trí (D2), Phường 25, Quận Bình Thạnh, Hồ Chí Minh', 'a7204427-8a3c-427b-a291-bd0fc5bbaa10', 'CTPT', '[\"PHÒNG CHO THUÊ SẠCH ĐẸP, AN NINH, TIỆN NGHI ĐƯỜNG NGUYỄN GIA TRÍ (D2) – BÌNH THẠNH\",\"Chào cả nhà,\",\"Nhằm ổn định nơi ở mới cho các bạn tân sinh viên 2022 cũng như người đi làm, tòa nhà bên mình còn các căn hộ studio cho mọi người lựa chọn như sau:\",\"- Đ', '1690c225-7704-4c91-ab64-b6d19e6efbb1', '2899e246-d47b-4e8c-970a-33c7cbb1e123', '05dfd6b6-9c15-44b8-a561-9fc6479c7f39', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('78f6aa60-db3e-4f13-ac38-cd21f5cfdc3d', 'CHO THUÊ NHÀ QUẬN 8 102M2 MỚI SẠCH SẼ AN NINH', '0', 'VPN2', 'Địa chỉ: Mễ Cốc, Phường 15, Quận 8, Hồ Chí Minh', '5eaf9c56-df85-4bb1-b2b4-8cb8bc540506', 'NCT', '[\"Nhà 1 trệt 1 lầu, 2 phòng ngủ, 2 nhà vệ sinh, 1 phòng khách 1 nhà bếp, sân trước để xe, 2 kho đựng đồ, có giếng trời, không gian mát, thoáng, nhà mới , sạch sẽ, khu an ninh, yên tĩnh, kế bên chợ Rạch cát 3\"]', '8f2096ab-cd73-40c8-bb88-a71b9dda06b3', 'dcb0db6f-696b-4024-8bb7-23518fc7d1ba', '42a49f7b-39c2-4967-8274-211e07df6657', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('7db9549a-9161-4ec6-8e35-6c69e58d258f', 'Căn Hộ Full Nội Thất Gần ĐH TDTU - RMIT - UFM', '0', 'AXY4', 'Địa chỉ: Đường Nguyễn Thị Thập, Phường Tân Hưng, Quận 7, Hồ Chí Minh', '2c9ed39b-0d89-438a-a04f-aa0198a6219a', 'CTCH', '[\"CHDV Studio ̣̂ ̂́\",\"Vị trí: Ngay Lotte Mart Q7\",\"Gần đại học TDT, Tài chính - Marketing, Big C, Vincom Trần Trọng Cung, chợ, cửa hàng tiện lợi,...\",\"Căn hộ full nội thất, cửa sổ, ban công thoáng\",\"Giờ giấc tự do, không chung chủ\",\"Thang máy rộng\",\"Inter', 'c6c1c4b1-f92c-4e18-975f-802e0b59c61a', '24fbb8fd-2daa-4f6a-99ae-fffe60ccdd71', 'ed459bb3-b9c7-4005-8904-6a8094d035c0', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('84b53e91-cb87-4ea3-9caa-59d3facc3b54', 'Cho thuê trang trại chăn nuôi heo, có chuồng heo xây sẵn sức chứa 300 con, hệ thống điện nước đầy đủ', '0', 'AWC9', 'Địa chỉ: Đường Bửu Long, Xã Tân Bình, Huyện Vĩnh Cửu, Đồng Nai', '8c10a557-de04-4484-a573-68c4129a79bd', 'CTMB', '[\"Cần cho thuê trang trại chăn nuôi heo, gấn trung tâm khu du lịch Bửu Long, Đồng Nai.\",\"Chuồng xây sẵn, hệ thống điện nước đầy đủ.\",\"Có nhà cấp 4 ở lại, tiện sinh hoạt, chăn nuôi, thích hợp cho gia đình yêu thích nông nghiệp, muốn phát triển mô hình vườn', 'eb81a0de-bc63-4081-937b-6d1f6bbe3d5e', '6055a4f2-8b4f-440a-9c60-e6b636cc69cd', '93970e36-f684-4e72-a0b9-57bb124d8890', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('8721ef0e-4a30-4b49-8672-1abc04a6dd89', 'Cho thuê Nhà, Kho, Bãi Phong Phú, Đa Phước, Bình Chánh', '0', 'CSL5', 'Địa chỉ: Huyện Bình Chánh, Hồ Chí Minh', 'bda3e319-9515-4a64-aaf0-e35731ab0dc2', 'CTMB', '[\"CHO THUÊ NHÀ Ở, HOẶC LÀM KHO\",\"Diện tích 100m2, 200m2 tới 600m2\",\"Đường rộng từ 3 tới 10m\",\"Giá từ 8 triệu tới 25 triệu/tháng\",\"Khu vực dọc theo Quốc Lộ 50, Các xã Bình Hưng, Phong Phú và Đa Phước huyện Bình Chánh\",\"Đường rộng, hẻm to, xe tải, xe cont c', '83c9e455-7d99-4942-8404-517e353db568', '9a521fc2-d535-4407-9e01-b5af23d86468', '3cb25dd7-07c2-4811-9ef6-46dfe1fd0892', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('87e4df16-f6ac-4c38-b859-e4a83b3201b7', 'Cho thuê nhà đường rộng xe hơi vào tận nhà tại 1/35 Đường Chiến Lược, Phường Bình Trị Đông, Bình Tân', '2', 'RQH6', 'Địa chỉ: 1/35 Đường Chiến Lược, Phường Bình Trị Đông, Quận Bình Tân, Hồ Chí Minh', 'c83136ce-1092-41f2-a25a-35e834091835', 'NCT', '[\"Cho thuê nhà Hẻm xe hơi\",\"diên tích : 4mx12m ba tầng\",\"1 trệt 2 lầu 1 sân thượng\",\"bao gồm 1 phòng khách , 1 phòng bếp , 4 phòng ngủ ,4 tolet, 1 phòng thờ , 1 sân thượng , nước nóng năng lượng mặt trời ,\",\"Hẻm cụt 6m ,2 xe hơi tránh nhau\",\", nhà 1 mặt (', 'f418fb98-e6e4-4c16-b434-8b11842a61c7', 'a6d859b8-f9a8-42c8-9912-e1683ad7df8f', 'b27368d9-7018-44ca-b410-e948cc7b99d3', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('8cccd255-bfde-4ab3-acc7-ad7db84a10cd', 'Cho thuê phòng 20m2 nhà mới xây tại 32/40/38 Đường Bùi Đình Túy, Phường 12, Quận Bình Thạnh', '3', 'BOS8', 'Địa chỉ: 32/40/38 Đường Bùi Đình Túy, Phường 12, Quận Bình Thạnh, Hồ Chí Minh', '2ee349c8-c2c6-402e-923e-23d6893e8c39', 'CTPT', '[\"- Nhà mới xây xong, nội thất đẹp, hiện đại\",\"- Phòng đầy đủ tiện nghi, mát mẻ\",\"- Có máy lạnh, toilet khép kín trong phòng\",\"- Có giường hộp hiện đại, nệm\",\"- Có bàn làm việc, học tập, tủ lạnh\",\"- Có tủ quần áo rộng rãi\",\"- Giặt và phơi quần áo sân thượ', 'f57e9bb7-6d7e-4fda-ad99-aa694d31e04e', 'd59da84b-539c-48d9-b50c-ae0c05ddf330', '38e6103e-4afb-4c5f-9abd-7ec01e2d46ee', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('8d5526ec-c271-46b5-ae9e-3c0d501771ce', 'Khai Trương Từng Bừng CHDV Mới', '2', 'VRA5', 'Địa chỉ: Nguyễn Văn Săng, Phường Tân Sơn Nhì, Quận Tân Phú, Hồ Chí Minh', '05320c22-a840-4f00-aec0-ebbb83aedba1', 'CTCH', '[\"* Tưng Bừng Khai Trương CHDV Mới *\",\"- Địa Chỉ: Nguyễn Văn Săng, Phường Tân Sơn Nhì, Phú Nhuận\",\"- Thích hợp ở gia đình, Kinh doanh onl,...\",\"- Phòng có ban công lớn, và cửa sổ thoáng mát\",\"- 3 loại phòng studio, 1pn1pk , 2pn 1pk\",\"- Giá : 2pn ban công ', 'bbfe860f-3a91-43bf-b30e-8b2061f8d1bd', '2cf65544-ced2-4e02-8ae2-ced644934822', 'e8623876-53b2-4031-8e6a-becec4e3f6ea', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('9a76d85a-0b72-467e-800a-249207485dcd', 'Phòng 2 triệu tại q7, phòng mới, yên tĩnh, phòng riêng biệt, giờ giấc tự do', '3', 'JYT8', 'Địa chỉ: Phường Phú Mỹ, Quận 7, Hồ Chí Minh', '0a10a3ee-40c8-48cb-aefd-5911e7af1100', 'CTPT', '[\"Phòng trọ giá bình dân tại Q7\",\"▪︎ phòng 1tr6 không có gác ( có giường)\",\"▪︎ phòng 1tr9 có gác\",\"▪︎ phòng 2tr có gác, có ban công\",\"Địa chỉ: hẻm 77/49A đường chuyên dùng 9, phú mỹ q7, tphcm, ( gần siêu thị Coopmart)\",\"Phòng có vệ sinh và nấu ăn riêng bi', 'd7c04042-7f18-45c7-b7e0-dffa8fe913f0', '252bf079-63fa-401e-8c84-86225bc7efa5', '437a3ed2-9c0b-4bd8-9465-f9fd5e667c3c', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('9d725d5d-f24f-4568-b874-eadc9ae33d0c', 'Phòng Cho Nam Trong Chung Cư Cao Cấp', '5', 'GCO6', 'Địa chỉ: 57 Quốc Lộ 13, Phường 26, Quận Bình Thạnh, Hồ Chí Minh', '4f9c67dc-4956-4b6d-b93a-059e565c871a', 'CTCH', '[\"Cho Nam share phòng trong căn hộ 3PN 120m2 :\",\"2 ban công, 2 wc\",\"Full NT ( Máy nước nóng, máy lạnh, giường, tủ, bếp, tủ lạnh, máy giặc cửa ngang mới, phòng khách & phòng bếp )\",\"Tầng 3 nội khu : hồ bơi, phòng gym, khu sinh hoạt cộng đồng, spa & coffee ', '99bf34e1-a216-4819-b0ea-3ef109f1cf4a', 'e742f0b6-17b0-42b0-8d63-cd86f365b744', '791ed701-58d9-4558-b9c8-b71d1e1a40b9', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('9eb9d73a-e343-4480-9a9d-f5c5f381fcfd', 'CHO THUÊ MẶT BẰNG 176 CHU VĂN AN, BÌNH THẠNH.', '0', 'ZCO7', 'Địa chỉ: 176 Đường Chu Văn An, Phường 26, Quận Bình Thạnh, Hồ Chí Minh', '3964ca44-4566-443f-b6a3-0c5ad64e6db1', 'CTMB', '[\"CHO THUÊ MẶT BẰNG 176 CHU VĂN AN, BÌNH THẠNH.\",\"Thông tin chi tiết: NHÀ MẶT TIỀN 176 CHU VĂN AN, BÌNH THẠNH\",\"Thích hợp làm Công ty, Văn phòng, Thẩm mỹ viện, Spa, Showroom....\",\"Diện tích: 4m x 8m, CÓ TẦNG HẦM ĐỂ XE. CÓ TOLET RIÊNG\",\"Ưu điểm mặt bằng nh', '5c798a16-6dcd-439c-838c-b41f3f9eabbb', 'd6697746-668b-48cc-8a7c-698a0316f6a9', '6519a268-e02d-41dd-88ab-5c116e3fd3aa', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('a397c890-2034-427f-a89f-9ada1111cca0', 'Căn hộ mini khu Nguyễn Gia Trần Não trung tâm Quận 2. DT từ : 21m2 - 36m2, giá từ 4.1tr -7.6tr', '3', 'PJE2', 'Địa chỉ: 21 Đường số 10, Phường Bình An, Quận 2, Hồ Chí Minh', 'c9aacb61-527b-49f1-ab2e-6bd72086da95', 'CTCH', '[\"CHO THUÊ CĂN HỘ MINI DIỆN TÍCH TỪ TỪ : 21M2 - 40M2, MỚI GIÁ TỐT TẠI TRUNG TÂM QUẬN 2- ĐƯỜNG 10 TRẦN NÃO, F BÌNH AN. Q 2; Tp . HCM\",\"GIÁ THUÊ THỪ:  4.1 Triệu/Tháng đến 7.6 Triệu/Tháng\",\"Nhà ở yên tĩnh, mới , đẹp, an ninh, kết nối thuận tiện các quận vùng', '4f04c8f8-23dc-4d76-a3bf-29f66c51e300', '2bf03d94-f853-467b-b4ad-922d63edff44', '30047dee-09e1-4af8-a6e3-47af19c50b10', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('a97d331f-efad-4bfa-b514-08dce469cbb8', 'Khai Trương Sàn Làm Văn Phòng Mặt Tiền Trần Quang Khải Gần Cầu Bông', '0', 'UND6', 'Địa chỉ: Đường Trần Quang Khải, Phường Tân Định, Quận 1, Hồ Chí Minh', '62a37e76-04cb-40cb-8c2e-08c0284f0210', 'CTMB', '[\"Hiện tại bên e cho thuê 2 sàn làm Văn Phòng ngay mặt tiền Trần Quang Khải gần với Cầu Bông một địa điểm cực kỳ đắc địa.\",\"Sàn 1:\",\"Diện tích 55m2 - 25Tr\",\"Sàn 2:\",\"Diện tích 55m2 - 25Tr\",\"Sếp nào muốn làm luôn văn phòng rộng rãi dành cho nhân viên của m', 'd7fa8c4a-273f-480a-936a-3c10e6dbad64', 'e4fca94b-90f1-4e66-a934-f09965ff25b4', '079fb530-0ff3-48e5-bd52-596d148dc2da', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('a99a569f-01d1-40b0-bfca-3947069b6e92', 'Cho thuê nhà nguyên căn tại Ngõ Gốc Đề', '0', 'DTH6', 'Địa chỉ: Phường Hoàng Văn Thụ, Quận Hoàng Mai, Hà Nội', '86a32ea9-19a4-48d3-aae7-426a54a2fe3e', 'NCT', '[\"Địa chỉ: Ngách 15/47 ngõ Gốc Đề\",\"Diện tích đất 30m2.\",\"4 tầng, 1 tum rộng rãi để phơi phóng\",\"Mặt tiền 4,3m\",\"Chủ nhà có mong muốn cho hộ gia đình thuê để giữ nhà.\",\"Liên hệ: 0979698768 (vui lòng nhắn tin Zalo trước khi gọi điện)\"]', '3d895f62-dbba-4a63-8ab0-cf4460a2703f', 'be4a4b61-4516-427d-85ed-8b4e889c697c', '507102eb-349e-4d0b-8ee7-f2cc3c5ffb04', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('a9bdc810-d4d1-4b70-8fb1-2065284f9cb2', 'Mặt Bằng – Văn Phòng cho thuê, mặt tiền căn góc đường xe hơi Trương Công Định, Phường 14, Tân Bình, 8x14m', '0', 'NKG9', 'Địa chỉ: 62/1A Đường Trương Công Định, Phường 14, Quận Tân Bình, Hồ Chí Minh', '27a30744-ffe9-425a-ae90-2b4d0e3b046b', 'CTMB', '[\"+ Cho thuê Mặt Bằng – Văn Phòng đẹp và sang trọng mặt tiền tầng trệt Căn góc khu phân lô Bàu Cát, Phường 14, Quận Tân Bình.\",\"Địa chỉ: 62/1A-B Trương Công Định, Phường 14, Quận Tân Bình, TP.HCM.\",\"+ Diện tích: 8 x 14m .\",\"+ Tiện ích: Bề ngang lớn 8m đượ', '7e339ee5-3893-43e3-bd20-33cc05218f7d', '0c77e354-e940-4da4-852b-ec0ebc15c461', '068a3e29-27a4-4f27-84b1-8f7879e56fd1', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('aa203e3b-e64b-4790-a814-7389f5f007a5', 'Cho thuê nhà Nguyên căn – Văn phòng Căn Góc đường Xe Hơi Trương Công Định, P.14, Q.Tân Bình, DT: 8x14m', '0', 'UDS6', 'Địa chỉ: 62/1A Đường Trương Công Định, Phường 14, Quận Tân Bình, Hồ Chí Minh', '775897cd-f3e9-45a0-87b7-f10f1c92ac04', 'NCT', '[\"Nhà Nguyên căn – Văn phòng Căn Góc 62/1A Trương Công Định, P.14, Q.TB\",\"Tôi chính chủ cần cho thuê nhà nguyên căn tầng trệt thiết kế hiện đại ngay góc ngã ba đường xe Hơi Khu Phân Lô Bàu Cát, Phường 14, Quận Tân Bình.\",\"•+ Địa chỉ: 62/1A-B Trương Công Đ', 'd9bbc92a-5ff9-43c0-bfb2-94e4c8fa3cc3', '6b6fd0a0-31b8-469b-9f15-5afd63876d62', 'aca54304-a7f9-4829-88ab-e5a88ab152c2', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('ab93df77-5c31-4b0b-9a03-5f6c1a19095c', 'CHO THUÊ PHÒNG TRỌ GIÁ SIÊU RẺ GẦN KHU CÔNG NGHIỆP POUYUEN', '4', 'OXY7', 'Địa chỉ: 1665 Đường Tỉnh Lộ 10, Phường Tân Tạo A, Quận Bình Tân, Hồ Chí Minh', '943f0f3f-4abf-4c69-9a4e-ccb8fae5686a', 'CTPT', '[\"+Gần khu công nghiệp Pouyuen và khu công nghiệp Tân Tạo\",\"+Có wifi\",\"+Có gác lửng rộng rãi với diện tích 4*1,97=7,88m2\",\"+Phòng trọ sạch sẽ\",\"+Diện tích 4m*3m=12m2\",\"+Có nước máy\"]', '1dfd6e37-3452-47ab-bc46-eabfb8b9cf67', '12bd8602-bea7-4113-8701-e0a965f66fdb', '4069e03a-750b-4e6b-a032-5d32d2454c71', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('ac549735-a339-4636-967a-b1f261bccbeb', 'Mặt tiền trung tâm tiện mở đại lý Honda, thế giới di động, điện máy xanh,... trung tâm thị trấn Phú GIáo, Bình Dương', '0', 'EWQ4', 'Địa chỉ: Đường Tỉnh lộ 741, Xã Phước Hòa, Huyện Phú Giáo, Bình Dương', '72b75af9-e197-4d46-b5d9-ba2196a8a3b4', 'CTMB', '[\"Đất 2 mặt tiền. Mặt tiền đường lớn ĐT741, rộng 26m, mặt tiền hông dài 30m, đường bê tông rộng 10m, thuận tiện làm kho, nhà xưởng, đại lý xe Honda, thế giới di động hoặc mở trạm xăng.\",\"Khu vực đông dân cư, gần khu công nghiệp, chợ, trường học, trung tâm', 'a6d75183-55e0-4ee1-95d1-46f04d726410', '3a4dd029-5a71-488b-8d3e-2640beee3ea3', '5185fef8-3a8f-465e-a0ee-9867a3dbb0ce', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('b26ae0c2-2fab-4890-923c-9d35478167eb', 'Cho thuê phòng trọ đầy đủ nội thất, đường 3/2, khu Kỳ Hòa, Quận 10', '3', 'DXK3', 'Địa chỉ: 181/36 Đường số 3/2, Phường 11, Quận 10, Hồ Chí Minh', 'beb925b3-c53e-4f00-9d47-df6438e9fa16', 'CTPT', '[\"Chính chủ cho thuê phòng rộng khu trung tâm, an  ninh, yên tĩnh, hẻm chính 7m, tiện đi lại, phòng rộng 22m2. Tiện nghi đầy đủ như khách sạn, máy lạnh, nước nóng, tivi LDC, tủ lạnh, giường tủ, bàn ghế...\",\"Giờ giấc tự do, có chỗ để xe.\",\"- Địa chỉ: 181/3', 'c97006f6-95c1-4c3c-bc0c-50d39700480f', 'bdffd6c7-4795-4e2f-acb8-ac2630cc48f5', '4bbcca76-e5c0-4c27-a7a9-7c0bee938bf8', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('b2a055b8-a2bd-4fae-b2d2-b9cf52a635c8', 'Cho Thuê Căn hộ Góc 59m2, 69m2, 81m2 khu Origami đại đô thị Vinhomes Grand Park Quận 9. (Các căn góc đẹp - Giá siêu tốt)', '0', 'CIV4', 'Địa chỉ: S7.05 Đường Nguyễn Xiển, Phường Long Thạnh Mỹ, Quận 9, Hồ Chí Minh', '0f528932-45b9-4dc3-80d1-fb212ca8c133', 'CTCH', '[\"Tôi hiện có các căn góc ở Phân Khu Origami – đại đô thị Vinhomes Grand Park Quận 9 mới nhận nhà cần cho thuê:\",\"+ Căn góc 59m2 – 2 Phòng Ngủ đã trang bị sẵn nội thất cơ bản gồm: Tủ bếp hoàn chỉnh được thiết kế rất đẹp, rèm cửa trang bị đủ các phòng.\",\"+', '8b741bd1-6d1b-4afb-96b3-7495cd2fc965', '54bbda2e-cc87-4dd4-8746-413a5cd699dc', '6ad1e396-6497-4e3b-bf8c-a6e5e960b1c1', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('b2e07e77-9114-41ae-966a-5f5ce7ee4193', 'Studio ban công, full nội thất, gần ĐH Rmit- khu Phú mỹ Hưng, new 100%, giá giảm mùa dịch', '0', 'MKS2', 'Địa chỉ: Đường Phạm Thái Bường, Phường Tân Phong, Quận 7, Hồ Chí Minh', 'be0004c6-9ebf-4c54-8e71-d9ec3bfa0827', 'CTCH', '[\"️️* TOÀ NHÀ SIÊU XINH, PHÒNG SIÊU XỊN\",\"Add: PHÚ MỸ HƯNG - Q7\",\"Nội thất đầy đủ: giường, nệm, tủ quần áo, máy lạnh, máy nước nóng, tủ lạnh, kệ bếp,..\",\"Phòng siêu xịn mà giá hạt dẻ\",\"Giờ giấc tự do, thang máy, hầm giữ xe, .\",\"Bảo vệ 24/', '9c46ff11-d2a5-483d-a67f-67119cbcb61e', 'c431a584-b0ca-4d6c-8842-dae6b52d49de', '79404634-0ef7-47e1-b902-dfd9c4ed2770', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('b9a093b6-63fe-4fe3-b484-0469bdc95d58', 'Cho thuê biệt thự rộng rãi thoáng mát', '0', 'QAV9', 'Địa chỉ: Võ Văn Hát, Phường Long Trường, Quận 9, Hồ Chí Minh', '8b8e3c3d-b6df-41cf-a743-b425cb8861ef', 'NCT', '[\"Nhà biệt thự nguyên căn tầng lầu 2, gồm 3 phòng ngủ, phòng khách, phòng ăn, 3wc, có lối để xe máy, xe ô tô riêng dưới trệt, ko thu phí xe\"]', 'f61c11e2-9907-4b80-9ec2-decba74c7b97', 'b793559e-4e8c-472b-9c26-c44910e72b33', '9d3ca1e7-8b5c-4fa9-a8f3-b1802792b2b3', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('bbf6e7f8-69d7-4b9c-ac85-f688db1341b6', 'NHÀ THẢO ĐIỀN CÓ SÂN, 3 LẦU - GIÁ CHỈ 20 TRIỆU', '0', 'GYX5', 'Địa chỉ: Đường số 2, Phường Thảo Điền, Quận 2, Hồ Chí Minh', '0789efb4-360f-435a-a5ed-52639b6e0c54', 'NCT', '[\"+ Thông tin mô tả:\",\"Diện tích: 5x11m\",\"Kết cấu: 1 trệt 3 lầu, 3 phòng ngủ, 4WC\",\"Giá thuê: 20 triệu/tháng\",\"Khu an ninh tốt\",\"Đường lớn, không ngập nước\",\"Phù hợp làm văn phòng, hoặc ở\",\"Cho thuê lâu dài\",\"0901396167\",\"----------------------\",\"Mọi thôn', '49c09d48-1101-4ed1-ab77-1069fa8754a0', '2ee48bfc-f187-4b86-a51f-639676061667', '83eecb3e-005e-471f-807c-5831abba295d', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('bc5a1501-ddcd-4a31-867c-4770dd39a103', 'Cho thuê Căn hộ view sông SG nằm trong khu biệt thự Bình Lợi', '2', 'PCP2', 'Địa chỉ: Đường Bình Lợi, Phường 13, Quận Bình Thạnh, Hồ Chí Minh', '3f5fe86e-938c-490c-8667-7d79a79d1ae3', 'CTCH', '[\"CĂN HỘ NẰM TRONG KHU BIỆT THỰ BÌNH LỢI GIÁ CỰC HẤP DẪN\",\"Vị trí: Binh Lợi, Phường 13, Bình Thạnh\",\"Căn hộ view sông đón gió trời cực kỳ thoáng mát\",\"Mới Xây 100%\",\"Diện tích từ 30-60m2\",\"Có hầm xe rộng\",\"Thang máy hiện đại\",\"View sông Sài Gòn cực chill\"', 'c3e64a73-9b10-475e-9a78-2ab376561673', 'ed534d62-4864-433d-9d02-aa0c65c12d62', 'ac2fda0c-47f5-4ec5-906f-7b59530eb203', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('be3ad1ac-6e26-4661-adca-6157d28cab47', 'Cho thuê nhà mặt tiền Kd p. Phú Thọ Hòa,Tân Phú dtsd 60 m2 chỉ 7triệu', '0', 'EPK8', 'Địa chỉ: Phường Phú Thọ Hòa, Quận Tân Phú, Hồ Chí Minh', '0e55903a-e375-4782-95f2-0e0236d9c8d1', 'NCT', '[\"Cho thuê nhà mặt tiền Kd p. Phú Thọ Hòa,Tân Phú dtsd 60 m2 chỉ 7triệu\",\"Nhanh còn kịp!\",\"Cho thuê nhà mặt tiền kinh doanh phường Phú Thọ Hòa, Tân Phú\",\"Dt 4x7m, trệt,lâu. Giá 7 triệu.\",\"Nếu thuê thêm phần lâu 1 bên cạnh nối liền diện tích 5x15m,có ban c', '04c4fb72-1f8e-4852-87f8-bfca1983aba2', 'd0089911-4dec-472a-99e5-2064b7cc8b42', 'a2934896-71bb-4b26-8933-b814ec2eeee0', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('c4ae6525-e832-4167-a439-5780f05450fe', 'Nhà cấp 4 nguyên căn, 47/7 đường Số 2, Quận 2 - Ngay cầu SG', '0', 'PZY5', 'Địa chỉ: 2, Phường Bình An, Quận 2, Hồ Chí Minh', 'cecb73e3-f8c1-45c3-9703-43ee6d284b3c', 'NCT', '[\"- Nhà cấp 4 nguyên căn (80m2) + gác lửng (20m2).\",\"- Đường container vào được cách nhà 10m, hẻm xe 6 chỗ vào được.\",\"- Khu dân cư trí thức, rất ít nhà cho thuê.\",\"- Cả Quận 2 (Tp Thủ Đức) không tìm được căn nào tốt hơn, không tin cứ đến check.\",\"- Ở là ', '4b1e58af-5d22-4d10-8463-aa8294bb8fc2', 'b14fb1e3-453c-4284-80df-f2764980f9fa', 'f089e59f-3fd0-4fef-8824-596e1123f7ef', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('c79f0fb5-0859-401b-b5a1-4cbf82aa4a70', 'Căn hộ 1 phòng ngủ sát lotte full nội thất quận 7', '0', 'QAO1', 'Địa chỉ: Phường Tân Quy, Quận 7, Hồ Chí Minh', 'd40e186d-c8dc-4503-9b2d-112353fa9cee', 'CTCH', '[\"Đặc điểm:\",\"+ Phòng rất rộng từ 25m2 - 35m2\",\"+ PHÒNG CÓ NỘI THẤT: máy lạnh, tủ áo, bàn ăn cơm, giường, nệm, quạt, tivi, tủ lạnh,....... căn hộ mini cho không gian sống lý tưởng.\",\"+ Có cửa sổ thông ra trời mát mẻ cả ngày, 1 số phòng có ban công phía ng', '86229a3e-daa0-4fb6-9a3b-4e772cfefe84', '75f6e09e-6040-4936-a779-a8468ac82076', 'a9a91f62-409f-422e-b51a-dab6007d02b9', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('c87325ff-c412-450c-b2e4-5e75c054d318', 'PHÒNG TRỌ MỚI SỬA 7/2022 48/13 LƯƠNG THẾ VINH, Phường TÂN THỚI HÒA, TÂN PHÚ (GẦN ĐẦM SEN)', '5', 'NQK2', 'Địa chỉ: 48/13 Đường Lương Thế Vinh, Phường Tân Thới Hòa, Quận Tân Phú, Hồ Chí Minh', 'df616931-03bd-4d43-91e1-83c538b30b66', 'CTPT', '[\"Giá Phòng từ 1700k đến xem đảm bảo ưng ý, cam kết hình đúng với thực tế\",\"Phòng mới sửa chữa cuối tháng 7/2022, địa chỉ 48/13 Lương Thế Vinh Phường Tân Thế Hòa, Q.Tân Phú, nhà hẽm xe hơi lộ giới 5m .\",\"Diện Tích 12m + 8m ( gác lững )\",\"Phòng có tolet ri', '47acb85e-eb28-4121-b943-4d5d254043d8', '9343ccf1-58b7-4f1e-94a6-3599ab2d92fa', '7f6dbdde-6dd8-496e-ac56-55b8c09673ab', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('cc5543e6-fa45-4032-8a51-e5d2b0c013ca', 'Cho Thuê CHDV 1pn 1pk và 2pn Phòng mới', '2', 'WDG2', 'Địa chỉ: 241 Đường số 20, Phường 5, Quận Gò Vấp, Hồ Chí Minh', '148e3a73-0d51-4a6c-99b1-2a7d66c2ee8c', 'CTCH', '[\"Cho Thuê CHDV mới\",\"Địa chỉ: 241 Đường Số 20 P5 GV\",\"- Có 2 dạng phòng:\",\"+ 1pn 1pk\",\"+ 2pn 1pk\",\"- Nội thất: Như Hình\",\"- Điện: 3k5\",\"- Nước: 100k/Ng\",\"- Wifi: 100k/P\",\"Còn lại free\",\"Lh: hoặc ib zalo để được tư vấn hỗ trợ xem p trực tiếp\"]', 'f37e88a1-d67a-4872-bc88-265d208b56dc', '76070074-9a9e-4b27-9b60-5e037032c536', 'fc8536ae-c3a4-49a7-bedd-9aa7fbe8c479', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('cd75dd6a-10f5-4c7e-b9ec-418a5a029762', 'Phòng sạch, đẹp 16m2, có sẵn nội thất chỉ từ 3,2 Triệu đến 3,5 Triệu/tháng tại Đinh Bộ Lĩnh, Phường 26, Bình Thạnh', '3', 'CBC2', 'Địa chỉ: Đường Đinh Bộ Lĩnh, Phường 26, Quận Bình Thạnh, Hồ Chí Minh', '96ed4249-fd3d-4617-abd5-411dea50361c', 'CTPT', '[\"Cho thuê phòng trọ mới đẹp diện tích 16m2 tại hẻm 6m Đường Đinh Bộ Lĩnh, Phường 26, Quận Bình Thạnh\",\"Phòng gồm có wc riêng biệt sạch sẽ, sinh hoạt thuận tiện. Phòng có cửa sổ và thông gió mát mẽ, thoáng\",\"Có sẵn một số nội thất như: giường, tủ, máy qua', '269825fd-edc0-4fd3-8bf4-0437f2599b7f', '61d14558-2b37-48e9-b170-5120900fd373', '0fa4006f-4cbd-41ae-8872-2071c98f4e22', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('d6f6f263-5d78-4494-b943-a8e3ed812673', 'Chủ đầu tư IMG cho thuê mặt bằng tòa nhà Artemis vị trí đẹp nhất quận Thanh Xuân', '0', 'AOB2', 'Địa chỉ: 3 Phố Lê Trọng Tấn, Phường Khương Mai, Quận Thanh Xuân, Hà Nội', '5e53e012-4d48-45ab-9cb6-f4db4c16a821', 'CTMB', '[\"Tòa nhà Artemis, số 3 Lê Trọng Tấn với 4 mặt tiền được tọa lạc tại vị trí đắc địa: Ngã tư Trường Chinh, Tôn Thất Tùng, Lê Trọng Tấn. Với 8 tầng thương mại văn phòng được thiết kế hiện đại, dịch vụ tối ưu, phù hợp làm Ngân hàng, Văn phòng đại diện, Cửa h', '6ff03528-6283-4299-8b35-6f8fe9936514', '9f84d22b-dd5e-4f51-9b7e-c9752961681e', 'f447bf03-fa8d-4e7f-85a8-5115076a5e52', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('d83413cc-31b6-4425-8795-b8c4e82fa62c', 'Phòng FULL Nội Thất cao cấp Ngay Sân bay TSN, Rộng rãi, An ninh, GIá rẻ', '2', 'RXR2', 'Địa chỉ: 2/26 Đường Bạch Đằng, Phường 2, Quận Tân Bình, Hồ Chí Minh', 'ae8857d8-4e6b-4b24-bcf3-b0119800fa80', 'CTCH', '[\"Phòng cao cấp full nội thất, sang trọng phù hợp với người đi làm, cặp vợ chồng son.\",\"Ngay Gần Sân Bay Tân Sơn Nhất, Công viên Gia định,…\",\"Liên hệ NGAY để xem phòng: 0931610338\",\"Nội thất: - Một giường lớn, 1 tủ đồ, 1 tủ lạnh, máy lạnh, tivi, 1 bộ bàn ', 'd56d0c86-56d0-4df9-9406-2ddaae886060', '67057995-6ade-4919-bcb5-f47a3c568365', '28b64346-27c1-489c-a747-83144c6452e6', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('d92e9d34-cce5-4c26-8b60-0f94b52d43d5', 'PHÒNG SLEEPBOX RIÊNG TƯ ĐẦY ĐỦ TIỆN NGHI RIÊNG TƯ AN NINH 24/24', '5', 'CCF9', 'Địa chỉ: 50 Đường Phạm Cự Lượng, Phường 2, Quận Tân Bình, Hồ Chí Minh', '2d379860-d4de-4e62-80f6-fd310918be46', 'CTPT', '[\"Sleepbox đầy đủ tiện nghi riêng tư an ninh 24/24.\",\"KTX sleepbox cao cấp ngay Phổ Quang (50 Phạm Cự Lượng)\",\"Xách vali vào ở ngay.\",\"Vị Trí Trung Tâm Quận tân Bình\",\"Ngay bệnh viện Tâm Anh\",\"Ưu đãi tháng đầu chỉ còn 1.400.000đ cho 10 bạn đăng kí sớm nhấ', 'c91f29a2-edf6-475b-af62-09a2f962920a', 'fd2f49c0-1793-4a8d-94c8-88e5eb37db4c', '2fa43d12-635e-49d9-a2b9-edb5513a75e6', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('da55f930-34f6-4511-a6a3-fbaeb4a596d6', 'Cho thuê nhà nguyên căn Đường Võ Thị Thừa', '4', 'ITR8', 'Địa chỉ: 77/18 Võ Thị Thừa, Phường An Phú Đông, Quận 12, Hồ Chí Minh', '0279c145-70c6-47ad-bb2c-c1bffeaf3f51', 'NCT', '[\"Cho thuê nhà nguyên căn 1 triệt 3 lầu diện tích 4x14, có chỗ đậu xe ô tô, có thể làm vp kinh doanh. Nhà hướng Tây ven sông Sài Gòn cực thoáng mát. Liên hệ chủ nhà để được biết thêm chi tiết và xem nhà: 0915476117(Ngân)\"]', 'e635a0f0-df1b-4dc7-a56c-40531563c5d4', '9c3666c0-6f62-412d-aba8-b28b3c5d7b93', 'b7a3a14c-baa7-45f2-bdde-565aaf55101f', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('dcc214b0-c16f-45ee-9ff1-f8df69a140ec', 'Căn Hộ Duplex ban công ngay KCX , Phú Mỹ Hưng và các trường ĐH Q7', '2', 'MEU3', 'Địa chỉ: Đường Trần Trọng Cung, Phường Tân Thuận Đông, Quận 7, Hồ Chí Minh', 'b9fe1a8d-0877-44c0-8c3c-6508adc1716a', 'CTCH', '[\"Căn hộ dịch vụ mới xây, Có ban công, full nội thất, có bếp, cửa sổ ban công, ngay sát bên Vincom Nam Long, khu trung tâm Quận 7, cách Phú Mỹ Hưng 3 km. Giá thuê chỉ từ 5.8 tr/tháng.\",\"1. Vị trí thuận tiện:\",\"- Địa chỉ : Đường Trần Trọng Cũng ngay khu dâ', 'ae457116-e032-4965-bd26-a58ec60dded9', '7fc97cc5-cf35-4612-8bd0-9d479ce72526', 'b56fcc38-e351-4f0d-abc1-2e2fd17d2ca4', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('de2de436-42b1-4f82-8263-63dabe1d6f0e', '1 Trệt 1 lầu có máy lạnh (dãy nhà liền kề mini) sau lưng KS HOÀ PHÁT Phạm Văn Đồng', '0', 'HFI5', 'Địa chỉ: 1098/27A Đường Phạm Văn Đồng, Phường Linh Đông, Quận Thủ Đức, Hồ Chí Minh', '9d559f43-caa3-4fe1-8753-732edeccafec', 'NCT', '[\"1 Trệt 1 lầu ban công (dãy nhà liền kề mini) sau lưng KS HOÀ PHÁT Phạm Văn Đồng Thủ Đức\",\"Ở 4 người thoải mái luôn\",\"Giá: 4,2 triệu/tháng (có máy lạnh)\",\"⭐ Bếp, WC riêng tiện lợi\",\"⭐ Có cửa sổ thoáng\",\"⭐ Có camera an ninh\",\"⭐ Có bảo trì nhanh chóng\",\"⭐ ', '8c30aadd-56d3-4b29-8d1c-daef52e64f75', 'b8a3f766-aeec-4326-a392-c7aa7d57679c', 'd2f57a17-fd93-4ef1-8fb3-5490d4b4f9a3', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('e0ab130b-99ef-4794-8931-8ddf7fb49b2a', 'Căn hộ mini ngay Himlam bao đẹp sát lotte quận 7', '0', 'VPO2', 'Địa chỉ: Đường D1, Quận 7, Hồ Chí Minh', '96ed3033-ab5e-43e5-be6c-ad3f4592f08b', 'CTCH', '[\"Bên mình còn hai phòng trong tòa chung cư 6 tầng ngay Himlam Q7, phòng giá 6tr500\",\"Phòng có sẵn máy lạnh , kệ bếp , toilet , rộng từ 20-25m2.\",\"Nằm ngay trung tâm q7 nên đi lại thuận tiện giao thông, gần đường lớn , siêu thị , trường học , trung tâm mu', '5fdcb961-cacd-4490-a229-cd9de8cc9347', '4b6c6ab0-bff6-427c-ab3f-6a5bbe1d94e3', 'be1cc0d4-6880-4183-91f8-490535201c73', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('e37f43af-f8b2-4ff0-952d-b1415c2427b2', 'Cho thuê nhà số 24 ngõ 182 Bạch Đằng, Chương Dương, Hoàn Kiếm', '0', 'VKE3', 'Địa chỉ: 24 ngõ 182 Bạch Đằng, Phường Chương Dương Độ, Quận Hoàn Kiếm, Hà Nội', '566c04db-2900-4cf7-8189-a1d044955ea8', 'NCT', '[\"Cho thuê nhà 3,5 tầng, phù hợp với hộ gia đình: 3 phòng ngủ, 2 wc.\",\"Đầy đủ các tiện ích xung quanh nhà: chợ, siêu thị, trường học, ngân hàng. Ngõ thông 2 đường Bạch Đằng - Hồng Hà. Cách hồ Hoàn Kiếm 1km.\"]', 'fd3619d3-6a3c-459b-b3cd-d82b041d1247', '97245d0a-7b94-4d85-86e1-7686c4b3c886', '597c65bf-b4fc-439e-836a-57c89c6aa7b2', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('ee6bd674-6a44-4476-a97e-3dd412e64f2c', 'CHO THUÊ CĂN HỘ Ecolife Riverside TP. QUI NHƠN', '0', 'YCZ7', 'Địa chỉ: Điện Biên Phủ, Phường Nhơn Phú, Thành Phố Quy Nhơn, Bình Định', '76714b90-4202-4945-855a-699c0ff6ae7a', 'CTCH', '[\"Diện tích : 64m2.\",\"- Gồm 2 Phòng ngủ, 2 tolet, phòng khách , phòng bếp. Hồ bơi ở đây rất rộng.\",\"- Nội thất hoàn thiện.\",\"- View thoáng. Ban công rộng rãi.\",\"- Tiện ích xung quanh, gần chợ, trường học mầm non tầng 1\",\"- Giá cho thuê: 6.500.000đ/tháng (', '2ba69e1a-7e78-4ca3-b59e-b76e98f4ee23', '12d4af5a-7ba8-4361-afc3-9d4ed1b8e19b', 'd6736329-40b6-429c-be1c-167ef3bd4e83', '2026-01-19 14:04:08', '2026-01-19 14:04:08'),
('f00b94a4-ef0b-45cc-8653-1bf598204d59', 'Cho thuê mặt bằng khu vực phường 13 Quận Tân Bình', '0', 'ASH3', 'Địa chỉ: 22A Thân Nhân Trung, Phường 13, Quận Tân Bình, Hồ Chí Minh', '26e58878-ce60-4495-a330-6f0e7f357b4b', 'CTMB', '[\"- Cho thuê nhà mặt tiền chiều rộng 3,7 m, dài 23 m.\",\"- Đường trước nhà rộng 16 m, vỉa hè rộng 4m.\",\"- Nhà thích hợp cho việc kinh doanh, mở shop, cửa hàng.\",\"- Nhà được thiết kế để cho thuê mặt bằng ở phía trước, mọi sinh hoạt gia đình ở phía sau bao g', 'fd1fcd21-b0a0-48dd-8381-4ac945b5ce48', '8da374c7-e4b6-4929-961c-fc50a5bc888b', 'eb2a7566-dd00-45c7-8610-c441004bafc7', '2026-01-19 14:41:24', '2026-01-19 14:41:24');
INSERT INTO `posts` (`id`, `title`, `star`, `labelCode`, `address`, `attributeId`, `categoryCode`, `description`, `userId`, `overviewId`, `imagesId`, `createdAt`, `updatedAt`) VALUES
('f3489783-fa5d-49fe-8038-b5a50c6dc06d', 'Chính chủ cho thuê nhà phố, 1rệt 1lầu, giá mềm, tch08', '0', 'HAN8', 'Địa chỉ: 98/20/10 Tân Chánh Hiệp 8, Phường Tân Chánh Hiệp, Quận 12, Hồ Chí Minh', '44fd9810-3686-4a0d-95b5-ece28436812a', 'NCT', '[\"Chính chủ cho thuê nhà phố 100m2, Tân Chánh Hiệp 8, quận 12.\",\"- Giá thuê 6 triệu.\",\"- Điện thoại: 0906 416 110 (a.Duong), 0975 311 713 (c.Ly).\",\"- Diện tích sử dụng: 100m2, 1 trệt 1 lầu, 2 phòng ngủ, 2 toilet, phòng khách, bếp tiện nghi\",\"- Sạch sẽ, an', 'd8f32845-80d6-4d68-8dfc-1aeeaae48108', 'c1c68593-c4ed-4a1d-b7e7-d0a938f1e8b4', '3f67f42a-1507-442e-9709-0bc4f4b927f1', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('f7a043da-02b2-4b2a-905f-99a0af8838cc', 'Cho thuê phòng cao cấp, đầy đủ tiện nghi, như căn hộ, ngay trung tâm Quận 10', '5', 'ZFN0', 'Địa chỉ: 128 Đường Thành Thái, Phường 14, Quận 10, Hồ Chí Minh', '2d6dbcab-6240-4750-bd82-dde3d6d4205b', 'CTPT', '[\"Cho thuê phòng đẹp trung tâm Quận 10 tiện nghi:\",\"- Địa chỉ 1: 7A/19/19 Thành Thái, P.14, Q.10.\",\"- Địa chỉ 2: 128 Thành Thái, P.12, Q. 10\",\"Cho thuê phòng trọ nằm cạnh siêu thị Sài Gòn, ngân hàng, gần ngay ngã tư 3/2- Thành Thái - Nguyễn Tri Phương. Gầ', '7c43781d-9fb0-4223-86da-d3ed394af220', '21af4e92-7622-41ea-9491-28066bd19194', '46a53983-e66b-428b-97f6-647187d03c6a', '2026-01-19 15:21:19', '2026-01-19 15:21:19'),
('f829ff54-b520-4e3f-8add-dfaf3cdaad6c', 'MẶT BẰNG NGUYỄN DUY DƯƠNG Q5 GIÁ RẺ', '0', 'BCC1', 'Địa chỉ: 97D Đường Nguyễn Duy Dương, Phường 9, Quận 5, Hồ Chí Minh', '8fcaf1ee-1c55-4031-a1dd-4edbf9ffd476', 'CTMB', '[\"MẶT BẰNG NGAY MẶT TIỀN 97D NGUYỄN DUY DƯƠNG Q5\",\"Ngay chợ An Đông\",\"Gần siêu thị COORMARK AN ĐÔNG, gần các bến xe\",\"Nhà mới dọn vô ở liền\",\"Phù hợp kinh doanh nhiều ngành nghề\",\"Có chỗ ngủ lại\",\"Wc riêng\",\"GIÁ CẢ THƯƠNG LƯỢNG\",\"LIÊN HỆ 0936100103 A SỸ Đ', 'b0f437cd-2762-46d4-aee3-24626661f7ac', '84ba451f-128e-46b0-8b5d-bf41a59b9b27', '4e12da27-7440-4332-8905-4db1c7f64eec', '2026-01-19 14:41:24', '2026-01-19 14:41:24'),
('f85a4d99-dfc9-4b01-9289-2df780253835', 'Cho thuê nhà nguyên căn 689/21 Trần Xuân Soạn, Quận 7 giá 5tr/tháng', '2', 'IYX3', 'Địa chỉ: 689/21 Phố Trần Xuân Soạn, Phường Tân Hưng, Quận 7, Hồ Chí Minh', '8fdbdc29-91f6-4d97-9aa6-be5616ab6b63', 'NCT', '[\"Cho thuê nhà nguyên căn Trần Xuân Soạn, Quận 7.\",\"- Giá 5tr/tháng.\",\"- Địa chỉ: 689/21 Trần xuân Soạn p. Tân hưng q7.\",\"- Diện tích 4x12, 1 trệt, 1 lầu, nhà nguyên, mới, gần siêu thị, bvien, trường học, gần q1, sát q4, q8...\"]', '4cfea021-8187-4dae-a958-df9797e4e248', '1d777a5c-a8f8-4bdd-9be6-8ce556b9039e', 'ff27ca41-aba0-4df6-9140-47b3fea427a0', '2026-01-19 15:20:29', '2026-01-19 15:20:29'),
('fac729cf-8b7c-41b6-9079-021c8fc002eb', 'Căn Hộ Đầy Đủ Nội Thất Cao Cấp - Thoáng Mát - Ngay Công Viên Phần Mềm Quang Trung', '0', 'OOW4', 'Địa chỉ: Đường Tô Ký, Phường Trung Mỹ Tây, Quận 12, Hồ Chí Minh', '3db63624-385a-4769-b0fd-638646e5b943', 'CTCH', '[\"CHO THUÊ CĂN HỘ DỊCH VỤ FULL NỘI THẤT CAO CẤP TẠI QUẬN 12\",\"Trung Mỹ Tây 14A, phường Trung Mỹ Tây, quận 12\",\"5.000.000 - 5.500.000 (studio full nội thất)\",\"Nội thất bao gồm: tủ lạnh, bàn ghế, giường nệm, tivi, kệ bếp tủ bếp, tủ quần áo, máy giặt riêng, ', '2ceb82a8-c66e-456b-b754-45be3395329d', '2f48f805-75b5-4a2c-8c96-1d78690ba8bf', '0df6bf80-d2ee-4389-a29b-a1643151e246', '2026-01-19 14:04:08', '2026-01-19 14:04:08');

-- --------------------------------------------------------

--
-- Table structure for table `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('create-attibute.js'),
('create-category.js'),
('create-image.js'),
('create-label.js'),
('create-overview.js'),
('create-post.js'),
('create-user.js');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `zalo` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `phone`, `zalo`, `createdAt`, `updatedAt`) VALUES
('04c4fb72-1f8e-4852-87f8-bfca1983aba2', 'nguyen thi phuc', '$2b$12$ywYaJL.97ngXTMCd2z/39.ocjc/pUZYheVMZtrGR/8cMS/JQTa0Wq', '0397077772', '0397077772', '2026-01-19 15:20:43', '2026-01-19 15:20:43'),
('1111bde6-3b6f-4ff9-848f-3186cdabb373', 'hoangle2706', '$2b$12$/Qo.fZbC.6jPSdZvIMJ.eO6yUvGTzfONXqwrkZwm65jvVcIh5RIXy', '0937554570', '0937554570', '2026-01-19 15:20:45', '2026-01-19 15:20:45'),
('1690c225-7704-4c91-ab64-b6d19e6efbb1', 'Bích Đào', '$2b$12$/Gw0QSSKqcfEDDMnBH70WuR9mdqQV/atCAZj616BUOnLCTfNjfnOO', '0935101516', '0935101516', '2026-01-19 15:21:22', '2026-01-19 15:21:22'),
('1dfd6e37-3452-47ab-bc46-eabfb8b9cf67', 'huỳnh thị mỹ trâm', '$2b$12$wC6z0lZTezcxgWByuBLJleff43fKHIhX6/gX8kRbv35lXyNhG8MZS', '0916668326', '0916668326', '2026-01-19 15:21:28', '2026-01-19 15:21:28'),
('269825fd-edc0-4fd3-8bf4-0437f2599b7f', 'Chị Đoan', '$2b$12$AatOudw6hJZYETwxMY4lfeOafsblEql9/zVH8NygTnu7DRAXRo7oO', '0903934756', '0903934756', '2026-01-19 15:21:30', '2026-01-19 15:21:30'),
('29ec2d4b-599e-4409-abe9-d84b8803a557', 'Văn Chung', '$2b$12$DfDpD4hTzlzL4NNNzvpp8OAtN95moF/3PqPLHjyMm7U16eunMuX6e', '0896119779', '0896119779', '2026-01-19 15:21:23', '2026-01-19 15:21:23'),
('29ee60c4-5836-4518-83ff-294c58442fd9', 'Nguyễn Hoàng Nhân', '$2b$12$opvuedhbItlMElQGCxg4/.GJRqY9rGVDofWpdXnu67gSBJAcEf9py', '0937475715', '0937475715', '2026-01-19 14:04:12', '2026-01-19 14:04:12'),
('2ba69e1a-7e78-4ca3-b59e-b76e98f4ee23', 'Trương Đình Tiến', '$2b$12$wbV1TJ8U0/GfjVZzONmjK.CO65suNk4pzXAKoheOdNOuGaYnpQE5u', '0974422927', '0974422927', '2026-01-19 14:04:17', '2026-01-19 14:04:17'),
('2cd5ea7d-2b6b-4917-b1c3-7e96d0e311ba', 'nhathuequan2', '$2b$12$GKmUY.tlFuseJQlnUmUWzOKbk1mIczIGrXprYAQzSacObUxZIupiS', '0901396167', '0901396167', '2026-01-19 15:20:42', '2026-01-19 15:20:42'),
('2ceb82a8-c66e-456b-b754-45be3395329d', 'Thùy Trang', '$2b$12$lkA0y6tRETt2EdH9I/4vEOACNWzxV6guvI1lmrm1xRQw8aCtOnaV6', '0707142793', '0707142793', '2026-01-19 14:04:19', '2026-01-19 14:04:19'),
('3639a533-2f45-4366-8ade-ce95a2773424', 'Hoàng Phúc', '$2b$12$Guk5tJ6mP.588N2oNWpmoer7NDeRYBUhBqE1SjouCMN0pwZ6px/5G', '0931313570', '0931313570', '2026-01-19 15:21:26', '2026-01-19 15:21:26'),
('37c777cc-7099-49dc-94f1-a93759735b4c', 'Trương Quang Cường Quốc', '$2b$12$PfY.yP1R9ZHupobAJM85Qu73nL/XWeyzCpRq6rPzN8SHvKzBZrNBS', '0822141489', '0822141489', '2026-01-19 14:41:30', '2026-01-19 14:41:30'),
('3d4fe512-62f7-4d93-88a7-6b7e98154d65', 'TÂN', '$2b$12$8QBXNvLWiXN3AG1qlMvHBOjufwY5KDiul8PhaViQYP7TSGcw6zxEC', '0939273338', '0939273338', '2026-01-19 14:41:37', '2026-01-19 14:41:37'),
('3d895f62-dbba-4a63-8ab0-cf4460a2703f', 'Hoàng Dung', '$2b$12$6DEfA5UUELk1oJmRd2zoHuBcBYDCwb.0Ywm28QJVoEx6f.bhq0gti', '0979698768', '0979698768', '2026-01-19 15:20:37', '2026-01-19 15:20:37'),
('3ec0776b-30af-48b5-9425-1542a50caab0', 'Văn Chung', '$2b$12$p9oW5WvriJciJPx/vzSXGOX3NgFFWHpYA2MmjWvrjblY7IRYscdqG', '0896119779', '0896119779', '2026-01-19 15:21:21', '2026-01-19 15:21:21'),
('47acb85e-eb28-4121-b943-4d5d254043d8', 'Nguyễn Phạm Đức Cường', '$2b$12$pMg.gnk1ZwLyzLr.hUn0CeHlc74O//8XD/hm0xX7YSe6tULsamjfS', '0938864405', '0938864405', '2026-01-19 15:21:29', '2026-01-19 15:21:29'),
('49c09d48-1101-4ed1-ab77-1069fa8754a0', 'nhathuequan2', '$2b$12$E0wDm4uhWlnjUZOySg2iXurMLm8a8gVFVs0bGF./FTlKTsLe/9aEm', '0901396167', '0901396167', '2026-01-19 15:20:41', '2026-01-19 15:20:41'),
('4b1e58af-5d22-4d10-8463-aa8294bb8fc2', 'Nguyễn Trọng Đức', '$2b$12$e146qyZPzIOKnKbslBu/Z.RMBUKGBENMiMKAQvvL.6seGB5nQWbuy', '0384015119', '0384015119', '2026-01-19 15:20:35', '2026-01-19 15:20:35'),
('4cfea021-8187-4dae-a958-df9797e4e248', 'Khánh', '$2b$12$ge.sSwO8DA992bb.dEx6PuUQZugrsUP9HTab1up5agAK2tVY0WSY.', '0949605388', '0949605388', '2026-01-19 15:20:46', '2026-01-19 15:20:46'),
('4f04c8f8-23dc-4d76-a3bf-29f66c51e300', 'Nguyễn Thị Liên', '$2b$12$FGrFegdju7fr5UI2xEmrNOxefu.V26IM8JqLQOStzq.AWKoUiWAG6', '0931162255', '0931162255', '2026-01-19 14:04:10', '2026-01-19 14:04:10'),
('531bee85-6939-45be-aae1-78490a847bf0', 'thuyngocnt78@gmail.com', '$2b$12$DE9Zz3lgSDyn8i2D4..Smuhye3KrxsNtJHYRORNLFPu2pRcLb9xYG', '0907667248', '0907667248', '2026-01-19 15:21:32', '2026-01-19 15:21:32'),
('5c798a16-6dcd-439c-838c-b41f3f9eabbb', 'Huỳnh Hoàng Vũ', '$2b$12$JRxU1Df2M2EE8FL2VGSiQ.UH382ftiG4n3Oyaj7QWdgAu..zSz.je', '0902995422', '0902995422', '2026-01-19 14:41:28', '2026-01-19 14:41:28'),
('5fdcb961-cacd-4490-a229-cd9de8cc9347', 'An An', '$2b$12$S6lbUsFEZCwqj8wYOLVeVepghWUTYZffkAXn.jr3qXKy6sok0wF1O', '0777077612', '0777077612', '2026-01-19 14:04:15', '2026-01-19 14:04:15'),
('655873ae-2889-4ac4-844b-4e241256880f', 'An An', '$2b$12$HmIJOWGJd5.AZfW9NV5Ue.gp/yfmq.KVpY1qtz27xbY9Xckn88gCm', '0777077612', '0777077612', '2026-01-19 14:04:22', '2026-01-19 14:04:22'),
('67bb7cc4-3ae3-4311-99f7-3380ae4a1df1', 'Trịnh Thị Ánh Tuyết', '$2b$12$1bEJA15KGQBV/tCBKtcI0OxrLFEVBM8Co8WdrIzF.fsftbTjreyyi', '0983612733', '0983612733', '2026-01-19 14:41:26', '2026-01-19 14:41:26'),
('68ac2c53-1900-40c5-90d0-1bb339440dd8', 'huỳnh huệ bình', '$2b$12$9qa1S/UqWVQJsIGlh3kV1u4NvOMb5h46KoqcJFq7rKD8bug00TlLS', '0909488724', '0909488724', '2026-01-19 14:41:36', '2026-01-19 14:41:36'),
('6ff03528-6283-4299-8b35-6f8fe9936514', 'thutt89', '$2b$12$6sEioqU0pcDlrJyOC3lwge1a50AqAfcK2Xs6tXXqQLJ6zb86.fQxS', '0987878949', '0987878949', '2026-01-19 14:41:34', '2026-01-19 14:41:34'),
('7c43781d-9fb0-4223-86da-d3ed394af220', 'khang275 (*)', '$2b$12$wtWHryZXb6GP2IeFAEfLkOOaEj6JourDm9MeazajrCtcVaebaGsKK', '0938297275', '0938297275', '2026-01-19 15:21:27', '2026-01-19 15:21:27'),
('7e339ee5-3893-43e3-bd20-33cc05218f7d', 'hoangle2706', '$2b$12$FI/DIa2683Wbs0HC2WMeBeMYocpewr.tEOmDiW5Jm5W61EaFQm69W', '0937554570', '0937554570', '2026-01-19 14:41:32', '2026-01-19 14:41:32'),
('7f4ff67f-34be-4ef2-8321-19f3b3b3b494', 'Thanh Thơ', '$2b$12$XR9Qa89ImvPusuLL4gb0KuUlhBZZnFVI..JiaIwWXSiex6g0YHHKa', '0986411535', '0986411535', '2026-01-19 14:04:11', '2026-01-19 14:04:11'),
('83c9e455-7d99-4942-8404-517e353db568', 'Nguyễn Mỹ Cảnh', '$2b$12$3tMSfIhzFw.FoApTQwuFLea9BHYOpxgU7o5KnRjqrcvY3HvP/kga6', '0858700057', '0858700057', '2026-01-19 14:41:25', '2026-01-19 14:41:25'),
('86229a3e-daa0-4fb6-9a3b-4e772cfefe84', 'An An', '$2b$12$RqzwDXTm4dqdQx/3E/KC0eLeYGljln3iP22tb7G3rTGyo0wlhZbPW', '0777077612', '0777077612', '2026-01-19 14:04:21', '2026-01-19 14:04:21'),
('8b741bd1-6d1b-4afb-96b3-7495cd2fc965', 'hoangle2706', '$2b$12$a6S5nKDnTgZlGOkDV1UH2u5ISVlduCRWW0GnRMv/shnP2bn0GgGRm', '0937554570', '0937554570', '2026-01-19 14:04:18', '2026-01-19 14:04:18'),
('8c0c870e-c149-454b-a514-9dd697e86430', 'kenshin8522', '$2b$12$hRL1A7mbNE08by2/kVLwk.iZ6jN8Jabbe/gP4qQIRbziFu5Ga5Ui2', '0906878018', '0906878018', '2026-01-19 15:21:21', '2026-01-19 15:21:21'),
('8c30aadd-56d3-4b29-8d1c-daef52e64f75', 'Van Helen', '$2b$12$BtWtC7pe.hIGh/xDe9m6QevJlRepk.csHKinMeaTzHJkcguiSlSMu', '0902395366', '0902395366', '2026-01-19 15:20:39', '2026-01-19 15:20:39'),
('8f2096ab-cd73-40c8-bb88-a71b9dda06b3', 'lê thị tính', '$2b$12$r7ny3dQ6qqUTr9C9.O0M2.VcS38.XzdMAswAOKOdiPTm6gkF3HlEW', '0974810740', '0974810740', '2026-01-19 15:20:35', '2026-01-19 15:20:35'),
('952e7967-6719-4bab-874e-1e7e7bc0fe8e', 'VINH NGUYỄN', '$2b$12$OqvOGf8MEZhvJNne6Yg6teg99KaaPnXhh2AS7supVp.GabYFQ/Vsy', '0938662616', '0938662616', '2026-01-19 15:21:22', '2026-01-19 15:21:22'),
('99bf34e1-a216-4819-b0ea-3ef109f1cf4a', 'vylost297', '$2b$12$F6LkIxUDAg9rxwtoQo9GLe07d3Q6c8MDHpau/5YBt9c4IEOZFofW6', '0767326068', '0767326068', '2026-01-19 14:04:22', '2026-01-19 14:04:22'),
('9c46ff11-d2a5-483d-a67f-67119cbcb61e', 'Ngô Trúc Quân', '$2b$12$P0zy22oQFxaiN4mPPB.L5esCNA4VXipkjRboHtYgP4ZBiHwxEiDhC', '0336643754', '0336643754', '2026-01-19 14:04:16', '2026-01-19 14:04:16'),
('9e1023a9-2f29-4910-bff3-c81c88978fdb', 'nhathuequan2', '$2b$12$cUvrQ6qEMnjiEFUyLuBo2OQMsXUZvraYon01G87I5qTiHt9uFurfO', '0901396167', '0901396167', '2026-01-19 15:20:40', '2026-01-19 15:20:40'),
('a4ec1d2b-6d7b-488e-87a2-0c57f4f2d036', 'Hồng Nhật', '$2b$12$SFymkJAqJUaKv5yvONASyuPFuOZa2txa1f5wBrHqn8t/V2k9pcoo.', '0764997999', '0764997999', '2026-01-19 14:41:35', '2026-01-19 14:41:35'),
('a6d75183-55e0-4ee1-95d1-46f04d726410', 'thuy phan', '$2b$12$HdsHoYRYLtQQ1mCpGN84WuRU7vCT1piv7sE5cRuPBi/ThmrdBuIKa', '0913609230', '0913609230', '2026-01-19 14:41:31', '2026-01-19 14:41:31'),
('ad972d87-99d3-41ab-bde0-330dd22e8150', 'Dương Ngọc Thủ', '$2b$12$ekSUAFQ9YA.rx0OpGio3Bei7XofTwY9g0DfO4dVK2PdqwBZ1QbFHG', '0902973753', '0902973753', '2026-01-19 15:20:32', '2026-01-19 15:20:32'),
('ae457116-e032-4965-bd26-a58ec60dded9', 'BÙI HÀ PHIẾU', '$2b$12$HtuOxI56zot9w5Me5.rliO4LlYYEdsbQBGuUocla4ekn8NUDPQyDm', '0583165215', '0583165215', '2026-01-19 14:04:13', '2026-01-19 14:04:13'),
('af137da3-848a-491d-8741-b0ff39f05513', 'Lê Đức cường', '$2b$12$8baDPpPvhwZ7hY8J3nZ6jOdASSkJLgzZk9dWzDPimctERglyr8Msi', '0888880132', '0888880132', '2026-01-19 14:41:33', '2026-01-19 14:41:33'),
('b0f437cd-2762-46d4-aee3-24626661f7ac', 'NGUYỄN AN', '$2b$12$9xuGC9GWDMvrHO1uX139D.gm4jusBLkKEP04J09Jig9fdI5J6O9dK', '0979144859', '0375174435', '2026-01-19 14:41:26', '2026-01-19 14:41:26'),
('b8c4188d-3f00-40c4-a758-96e53f7315a1', 'Dương Ngọc Thủ', '$2b$12$s4sD0Q2dZDxkyH0IAw8SGeKzWLjyxN5G7g/EnXEMQgarTp4pClgdq', '0902973753', '0902973753', '2026-01-19 15:20:44', '2026-01-19 15:20:44'),
('bbfe860f-3a91-43bf-b30e-8b2061f8d1bd', 'Nguyễn Hoàng Nhân', '$2b$12$MQQ0vf4r6.5CXSvQuSbTB.xCjDiqPLxjBoF/gMia/hI6s9BRNibtm', '0937475715', '0937475715', '2026-01-19 14:04:24', '2026-01-19 14:04:24'),
('c1bf70ce-d132-416d-9bd7-ca99502aafd7', 'Kim Cúc', '$2b$12$RfVViBhJYDIvMnB42jtNyupkRVneHvjhi4gHcnQrGpGKZRl5ABTc.', '0973018340', '0973018340', '2026-01-19 14:41:27', '2026-01-19 14:41:27'),
('c3948844-2234-4b88-b46d-7c57fd4a4b02', 'Trần thanh hải', '$2b$12$/vF3BCQIdD2gCnW8BcToBOowJuTLUGeDEcldcoSnXeeHqRvNd7EBq', '0933598239', '0933598239', '2026-01-19 14:04:17', '2026-01-19 14:04:17'),
('c3e09a7c-b25b-4703-8445-3357ec80adaf', 'Trần thanh hải', '$2b$12$0njj7B/JjE9r9ZTqB/plJ.QcgJWot7znm08WxWZ7O8ryYIxzRTIJy', '0933598239', '0933598239', '2026-01-19 14:04:19', '2026-01-19 14:04:19'),
('c3e64a73-9b10-475e-9a78-2ab376561673', 'Tài Megas', '$2b$12$/dVOrNdxx/j5yNU00auA4OKXU.DpSPaUh9l6jtlmg/6VXS8GPAdq.', '0862421728', '0862421728', '2026-01-19 14:04:20', '2026-01-19 14:04:20'),
('c6c1c4b1-f92c-4e18-975f-802e0b59c61a', 'Đặng Ngọc Hải', '$2b$12$8j4adnKa07SVPEA9u6RWgOIntpYqgVc/9TjEz80issRa3FNSBoAAi', '0907852513', '0907852513', '2026-01-19 14:04:13', '2026-01-19 14:04:13'),
('c7a4a69e-b959-440d-983b-56f40ab850b1', 'Trần Văn Định', '$2b$12$.6lxK9Q5e2Iq1NH/dWol/OWz6H8rM5kqr7oZQIrbUlvSVl1Q7m4Ia', '0377896738', '0377896738', '2026-01-19 14:41:34', '2026-01-19 14:41:34'),
('c7bc885a-529d-4e2f-8206-063ccf752381', 'Anh Cảnh', '$2b$12$2tR/RPr7TqTgxxJz4tlFBe.ubIZpKUYdVbQm7RZDkfTbEp.7IUyOe', '0913635257', '0913635257', '2026-01-19 15:21:26', '2026-01-19 15:21:26'),
('c91f29a2-edf6-475b-af62-09a2f962920a', 'Văn Chung', '$2b$12$BqYhoHSvYOKs./GnSEohVuYeYKaoEoWXUL86p/OjomIOZxuYng48G', '0896119779', '0896119779', '2026-01-19 15:21:20', '2026-01-19 15:21:20'),
('c97006f6-95c1-4c3c-bc0c-50d39700480f', 'van528', '$2b$12$OyPASeTimL15mQlsZKyEA.sRjroo55W9kD7q/furSQYRkEEKqW1XW', '0919990528', '0919990528', '2026-01-19 15:21:32', '2026-01-19 15:21:32'),
('cb441bf0-e3c3-4bb4-a543-389b8af9e8d7', 'Nguyễn Xuân Công', '$2b$12$N40dnLA9HNJh34wLN6ORTOApHiAexyFrYgG5MBqCDSTzhdH6MoalC', '0936481998', '0936481998', '2026-01-19 15:20:33', '2026-01-19 15:20:33'),
('d3f8c3cd-1b46-44a2-a8a6-99abd7824b58', 'Nguyen Thi Bich Thuy', '$2b$12$qZfO47EJG2Wq2JQawPmvbeXnfpzAicjrOSAm4J3VHno0AhN5N.eoq', '0983344682', '0983344682', '2026-01-19 15:21:24', '2026-01-19 15:21:24'),
('d56d0c86-56d0-4df9-9406-2ddaae886060', 'Trịnh Phuc', '$2b$12$npTGfLzPi36ZPIvldpKPcOii/9URDTXZvprIJx1qnPrXjTMZYFJo.', '0931610338', '0931610338', '2026-01-19 14:04:15', '2026-01-19 14:04:15'),
('d7c04042-7f18-45c7-b7e0-dffa8fe913f0', 'Cao thi cuc', '$2b$12$26OEmvr4CmUGBWA/GA/oYeAsqfMbdikbM8c0rHgxNm4j5e.FHMivW', '0909634270', '0909634270', '2026-01-19 15:21:31', '2026-01-19 15:21:31'),
('d7fa8c4a-273f-480a-936a-3c10e6dbad64', 'Phan Trọng An', '$2b$12$e/2RE4FeLrWCWXmWmhvpkunmMjYF5whCW4mlXdCjEUv31Le9HE5.S', '0393995122', '0896430001', '2026-01-19 14:41:35', '2026-01-19 14:41:35'),
('d8d1d60f-7348-4cd6-b1fa-07f41b5cfece', 'Hoàng Phúc', '$2b$12$gCzpDzOKIdzbkaUzEHC3KehtVn69XIx92Og7m0FwzcedmOknFf7Ii', '0931313570', '0931313570', '2026-01-19 15:21:25', '2026-01-19 15:21:25'),
('d8d85128-ba83-4ced-b182-246e29203b8a', 'Phạm Tuấn Anh', '$2b$12$rOaoz/QmSuTVDs0LxfHLh.4LL1VONnoPxm.Ul8R./59NWoMOZZkBG', '0947776788', '0947776788', '2026-01-19 15:20:39', '2026-01-19 15:20:39'),
('d8f32845-80d6-4d68-8dfc-1aeeaae48108', 'Duong', '$2b$12$GPkLSM1P0bMvzP.9IXRMg.EC3f7bpxEPCBn0qYMB2VeqogV/sa.OS', '0906416110', '0906416110', '2026-01-19 15:20:36', '2026-01-19 15:20:36'),
('d9bbc92a-5ff9-43c0-bfb2-94e4c8fa3cc3', 'hoangle2706', '$2b$12$lWL3aOpzZ7yhe2KHt3gG2uChTPF5jwX7PVSzBC0OUYAjHodqHZ9UC', '0937554570', '0937554570', '2026-01-19 15:20:38', '2026-01-19 15:20:38'),
('e005e1c7-ba44-4a79-8aa9-dfb6094181b1', 'ThuecanhominiQ7', '$2b$12$hBkIG/a1xfsppwY5Aw68TeF1aGjoE1hDldu7BZo/Xsarwy0fQzA6e', '0988373731', '0988373731', '2026-01-19 15:21:29', '2026-01-19 15:21:29'),
('e02cff46-589a-4d54-a9ed-8372b0de1c97', 'Mr Bình', '$2b$12$jDrPU8lYWbWUbbkjir2lKe6s6gSpv8SJVSMubql4HE0ncyJh9jZ7G', '0936456678', '0936456678', '2026-01-19 15:21:27', '2026-01-19 15:21:27'),
('e39ec7eb-1953-4b22-888a-080ae8a79592', 'Nguyễn Văn Bên', '$2b$12$46E0QgzHfuUiDiioNDR3Muxk6ocE4pWGZ1zSN9Ur3bNQCdawQf5Gi', '0904509552', '0904509552', '2026-01-19 14:41:36', '2026-01-19 14:41:36'),
('e635a0f0-df1b-4dc7-a56c-40531563c5d4', 'hongngan123', '$2b$12$/BmKC1IbiRF2FjQTryRpne0E1l1QPsGnUtlb6aKjQRNSD4jGa/9l.', '0973241157', '0973241157', '2026-01-19 15:20:31', '2026-01-19 15:20:31'),
('eb81a0de-bc63-4081-937b-6d1f6bbe3d5e', 'thuy phan', '$2b$12$.Nxhjq2G7ZA8egrA3jrbZOS3Oo3MIe8GfAzhbHcuVyP4xPQOMBSw.', '0913609230', '0913609230', '2026-01-19 14:41:33', '2026-01-19 14:41:33'),
('ec39fe07-463b-4b8a-9c5b-37b65a5ccabc', 'Quang Minh Phú', '$2b$12$MIkaO7ZLESY1MSLzCJW9r.BKaj46TnO4uxhX4dfuxdvoxTBUV4/tC', '0768919886', '0768919886', '2026-01-19 14:41:27', '2026-01-19 14:41:27'),
('f37e88a1-d67a-4872-bc88-265d208b56dc', 'Nguyễn Hoàng Nhân', '$2b$12$.7k6Ihkq59GaARsYpZlQ.OfXR52lKrv6IGTMIfgpmNJL933CiD1AS', '0937475715', '0937475715', '2026-01-19 14:04:23', '2026-01-19 14:04:23'),
('f418fb98-e6e4-4c16-b434-8b11842a61c7', 'diep quoc hung', '$2b$12$G.VOduR4mOcaxwNIjHCnku1TF8s9gO6BpkjKbK42x9dXFV4t8ChYO', '0908381668', '0908381668', '2026-01-19 15:20:31', '2026-01-19 15:20:31'),
('f5117bac-6344-4250-bacc-c467b956f8e0', 'Zin Tân Bình', '$2b$12$q9CSDsSEG/eZNcLZEI/Jx.BDYPURSzuXZ5/d1VlTs3TuehRAYqoTS', '0396042732', '0396042732', '2026-01-19 14:04:14', '2026-01-19 14:04:14'),
('f57e9bb7-6d7e-4fda-ad99-aa694d31e04e', 'Loan', '$2b$12$vnrjflpU2xrFbehtT6fhjeTZNNZ72eB.y3.SD1SOyHOGogD.R6eja', '0978111919', '0978111919', '2026-01-19 15:21:30', '2026-01-19 15:21:30'),
('f61c11e2-9907-4b80-9ec2-decba74c7b97', 'Nguyễn huy cao', '$2b$12$I6fDPs3OYl23b6qLBGTMIer2ai5b52sot0ToHMXxPWRR2p1h6JeL.', '0937114757', '0937114757', '2026-01-19 15:20:34', '2026-01-19 15:20:34'),
('f61d85b8-79e2-437e-8471-ee43bc83fbdd', 'Trương Quang Cường Quốc', '$2b$12$uqhlP7XLW0pOcb5npUQOeek.KNQuNBe2G75aU4pNdjfOdsho5Np2u', '0822141489', '0822141489', '2026-01-19 14:41:29', '2026-01-19 14:41:29'),
('fd1fcd21-b0a0-48dd-8381-4ac945b5ce48', 'Co Van', '$2b$12$xlZRVbCDkdNCHpazfmL1QuePVj7YfdepzWla/embCD0MVRTw6rBUi', '0344268548', '0344268548', '2026-01-19 14:41:29', '2026-01-19 14:41:29'),
('fd3619d3-6a3c-459b-b3cd-d82b041d1247', 'Nguyen anh Tuan', '$2b$12$J1pP0zZ9Aj/zd9GtmHqJiOlYK20zVsGS05B.TQZkOZhvB3uDJTUL6', '0369259945', '0369259945', '2026-01-19 15:20:44', '2026-01-19 15:20:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `labels`
--
ALTER TABLE `labels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `overviews`
--
ALTER TABLE `overviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `labels`
--
ALTER TABLE `labels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
