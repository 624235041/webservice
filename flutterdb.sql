-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 03:47 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flutterdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `apartment`
--

CREATE TABLE `apartment` (
  `apm_id` int(11) NOT NULL,
  `apm_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_price` int(20) NOT NULL,
  `apm_location` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_phone` varchar(10) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_limitedroom` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_facilities` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_type` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_detail` text CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_image` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apartment`
--

INSERT INTO `apartment` (`apm_id`, `apm_name`, `apm_price`, `apm_location`, `apm_phone`, `apm_limitedroom`, `apm_facilities`, `apm_type`, `apm_detail`, `apm_image`) VALUES
(1, 'Varee Place Apartment', 3800, 'ตั้งอยู่ที่ ถ.เพชรเกษม 7 บ้านกลางนา ซอย1 หาดใหญ่', '099-295-58', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', 'อพาร์ทเม้นท์รายเดือนเปิดใหม่\r\nเฟอร์นิเจอร์ครบ ห้องสวย ประตูเข้า-ออก คีย์การ์ด มีที่จอดรถยนต์ พร้อมเข้าอยู่ !!\r\nเฟอร์นิเจอร์ เครื่องปรับอากาศ พัดลม ทีวี ตู้เย็น เครื่องทำน้ำอุ่น มีอินเตอร์เน็ตไร้สายในห้องพักอุปกรณ์ครบครัน อาทิเช่น ลิฟท์  เครื่องซักผ้า เคเบิลทีวี ดาวเทียม เข้าออกด้วยระบบคีย์การ์ด มีรปภ.ประจำการทั้งคืน กล้องวงจรปิด CCTV', 'apm01.jpg'),
(2, 'Chamnan Residence Apartment', 4700, '29 ซ.หมู่บ้านพี เอส ยูตรงข้ามศูนย์ประชุมนานาชาติฯ ถ.ปุณณกัณฑ์ ต.คอหงส์ อ.หาดใหญ่ สงขลา 90110', '0825532226', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', 'บริการห้องพักปลอดบุหรี่ รายเดือน 3,900-4,500 บาทห้องแอร์ พร้อมเฟอร์ ทีวี ตู้เย็น เครื่องทำน้ำอุ่นWIFI ห้องพักใหม่ สะอาด พักสบาย พักที่ชำนาญ เรสซิเดนท์\r\nสถานที่ใกล้เคียง\r\nรร.หาดใหญ่วิทยาลัย 2.3 กม. รร.พาณิชยการหาดใหญ่ 2.7 กม. ม.สงขลานครินทร์ 2.5 กม. ม.หาดใหญ่  ', 'apm02.jpg'),
(3, 'ฉัตรเพรช เเมนชั่น', 4300, '42/8 ซอย7 ถนนกาญจนวนิช ต.เขารูปช้าง อ.เมือง จ.สงขลา 90000', '0808729933', 'ห้องพพักรวม', 'Free Wifi', 'แมมนชั่น', 'ฉัตรเพชร แมนชั่น ยินดีต้อนรับลูกค้าทุกท่านค่ะ \r\nหากท่านกำลังมองหาหอพักดีๆ สบายๆ แต่ราคาถูก ที่นี่คือคำตอบค่ะ\r\n- ห้องพักสะอาด สะดวก สบาย\r\n- ราคาประหยัด\r\n- มีลานจอดรถมอเตอร์ไซต์ และ รถยนต์ (ไม่เสียค่าใช้จ่าย)มีเครื่องซักผ้า ตู้น้ำหยอดเหรียญและตู้บุญเติมให้บริการสำหรับลูกค้า\r\n- มี wifi\r\n มีห้องให้เลือกทั้งแบบห้องแอร์และห้องพัดลม \r\nบรรยากาศร่มรื่น\r\n- ทำเลใกล้ : มหาวิทยาลัยราชภัฏสงขลา และ มหาวิทยาลัยทักษิณสงขลา \r\n\r\n', 'apm03.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `condo`
--

CREATE TABLE `condo` (
  `condo_id` int(11) NOT NULL,
  `condo_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `condo_price` int(11) NOT NULL,
  `condo_location` varchar(100) CHARACTER SET utf8 NOT NULL,
  `condo_phone` varchar(15) CHARACTER SET utf8 NOT NULL,
  `condo_limitedroom` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_facilities` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_type` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_detail` text COLLATE utf8_thai_520_w2 NOT NULL,
  `condo_image` varchar(50) COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_thai_520_w2;

--
-- Dumping data for table `condo`
--

INSERT INTO `condo` (`condo_id`, `condo_name`, `condo_price`, `condo_location`, `condo_phone`, `condo_limitedroom`, `condo_facilities`, `condo_type`, `condo_detail`, `condo_image`) VALUES
(1, 'Centris condominium', 8000, 'ถ.รัถการ หาดใหญ่ ตั้งอยู่ใกล้ห้าง โรบินสัน สถานีรถไฟหาดใหญ่', '0801155588', 'ห้องพักรวม', 'Free wifi', 'condominium', 'คอนโด ใจกลางเมืองหาดใหญ่\r\nตั้งอยู่ใกล้ห้าง โรบินสัน สถานีรถไฟหาดใหญ่\r\n-ขนาด 36.5 ตรม. 1 ห้องนอน 1 ห้องน้ำ\r\n-ชั้น 6 ตึก B (ห้องมุม)\r\n-ราคา 8,000 บาท/เดือน สัญญาขั้นต่ำ 1 ปี\r\n(ล่วงหน้า 1 เดือน ประกัน 2 เดือน)', 'condo1.jpg'),
(2, 'D\'Memoria Phahonyothin 8 1 Bed', 10000, ' ถนนราษฎร์ยินดี ตำบลหาดใหญ่ อำเภอหาดใหญ่ สงขลา', '0659408322', 'ห้องพักรวม', 'Free wifi', 'condominium', 'ประเภทห้อง 1 Bedพื้นที่ 45 ตรม.\r\nชั้น 4 ห้องนอน 1ห้องน้ำ 1 ประเภทห้อง Simplex\r\nทิศทางของระเบียงห้อง วิวเมือง', 'condo2.jpg'),
(3, 'The Aura Uran Life', 12000, '99 หมู่2 ซอย2 ถนนกาญจนวนิช ต.เขารูปช้าง อ.เมืองสงขลา จ.สงขลา 90000', '0802342222', 'ห้องพักเดี่ยว', 'FreeWifi / ที่จอดรถฟรี', 'condomnium', 'เมื่อไปเยือนสงขลา และเข้าพักที่ดิ ออรา เออร์เบิน ไลฟ์ ซึ่งมีห้องพักคุณภาพและบริการน่าประทับใจ ท่านจะรู้สึกผ่อนคลายเสมือนอยู่บ้านตัวเอง เนื่องจากที่พักระดับ 2.5 ดาวแห่งนี้ ตั้งอยู่ห่างจากใจกลางเมืองเพียง และห่างจากสนามบินเพียง นักท่องเที่ยวจำนวนมากจึงเดินทางมาพักที่นี่ทุกปี ด้วยโลเคชั่นที่ยอดเยี่ยม ผู้เข้าพักจะเดินทางไปยังสถานที่ท่องเที่ยวยอดนิยมต่างๆ ของเมืองได้อย่างสะดวกง่ายดาย', 'condo03.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apartment`
--
ALTER TABLE `apartment`
  ADD PRIMARY KEY (`apm_id`);

--
-- Indexes for table `condo`
--
ALTER TABLE `condo`
  ADD PRIMARY KEY (`condo_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
