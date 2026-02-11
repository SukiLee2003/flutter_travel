-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2026 at 12:56 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `travel`
--

CREATE TABLE `travel` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `travel`
--

INSERT INTO `travel` (`id`, `name`, `description`, `image`) VALUES
(1, 'บางแสน', 'ชายหาดใกล้กรุงเทพ เหมาะสำหรับพักผ่อนช่วงวันหยุด เดินทางสะดวก', 'bangsaen.jpg'),
(2, 'หาดจอมเทียน', 'ชายหาดชื่อดังของพัทยา น้ำทะเลสวย บรรยากาศคึกคัก มีกิจกรรมทางน้ำ', 'jomtien.jpg'),
(3, 'ดอยอินทนนท์', 'ยอดเขาที่สูงที่สุดในประเทศไทย อากาศเย็นตลอดปี ชมทะเลหมอกและน้ำตก', 'intanon.jpg'),
(4, 'เกาะล้าน', 'เกาะท่องเที่ยวยอดนิยมใกล้พัทยา น้ำทะเลใส ชายหาดสวย เหมาะกับการพักผ่อน', 'kohlan.jpg'),
(5, 'ภูเก็ต', 'จังหวัดท่องเที่ยวทางทะเลชื่อดัง มีชายหาดสวยงามและวัฒนธรรมที่หลากหลาย', 'phuket.jpg'),
(6, 'เชียงใหม่', 'เมืองท่องเที่ยวภาคเหนือ เต็มไปด้วยธรรมชาติ วัดวาอาราม และวัฒนธรรมล้านนา', 'chiangmai.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `travel`
--
ALTER TABLE `travel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `travel`
--
ALTER TABLE `travel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
