-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2022 at 02:47 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `upload_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `image`, `url`, `createdAt`, `updatedAt`) VALUES
(3, 'Aigner Etiennce', '4a883374ce93995d90803227f8fc6eb6.jpg', 'http://localhost:5000/images/4a883374ce93995d90803227f8fc6eb6.jpg', '2022-05-23 15:22:08', '2022-05-25 21:30:21'),
(4, 'Aigner X Limited', '10a3320314d749bfd11f2480baaa4ae5.jpg', 'http://localhost:5000/images/10a3320314d749bfd11f2480baaa4ae5.jpg', '2022-05-24 01:50:31', '2022-05-25 21:30:58'),
(5, '212 Sexy Men', '6a8b59a0ca117315583f72065f98642d.jpg', 'http://localhost:5000/images/6a8b59a0ca117315583f72065f98642d.jpg', '2022-05-24 02:36:32', '2022-05-25 21:31:09'),
(7, 'Aigner No 1 OUD', 'aa256da03a5eae1f969787f212996af8.jpg', 'http://localhost:5000/images/aa256da03a5eae1f969787f212996af8.jpg', '2022-05-24 02:38:13', '2022-05-25 21:31:33'),
(8, 'Aigner Platinum', 'c454370ed7cc1bcd9c1b47cabc5b70b3.jpg', 'http://localhost:5000/images/c454370ed7cc1bcd9c1b47cabc5b70b3.jpg', '2022-05-25 21:32:01', '2022-05-25 21:34:29'),
(9, 'Aigner Pur Home', '2623de7f063ee72f4eca495ff1a90169.jpg', 'http://localhost:5000/images/2623de7f063ee72f4eca495ff1a90169.jpg', '2022-05-25 21:35:04', '2022-05-25 21:35:04'),
(10, 'Bulgari White', '5c060424c5c6956be047c830733d91c7.jpg', 'http://localhost:5000/images/5c060424c5c6956be047c830733d91c7.jpg', '2022-05-25 21:35:45', '2022-05-25 21:35:45'),
(11, 'Bulgari Home Soir', '99f518ec6a505089f50b9352c3649990.jpg', 'http://localhost:5000/images/99f518ec6a505089f50b9352c3649990.jpg', '2022-05-25 21:36:20', '2022-05-25 21:36:20'),
(12, 'Lacoste Black', 'ea7a85c8e38401b2416e679cee4412e3.jpg', 'http://localhost:5000/images/ea7a85c8e38401b2416e679cee4412e3.jpg', '2022-05-25 21:53:45', '2022-05-25 21:53:45'),
(13, 'Bulgari Men', 'b50095152339425fa77783100f35bc9d.jpg', 'http://localhost:5000/images/b50095152339425fa77783100f35bc9d.jpg', '2022-05-25 21:54:08', '2022-05-25 21:54:08'),
(14, 'Bulgari Jasmine', '0541bf43a8994e6f30ffa43bd2d73ee3.jpg', 'http://localhost:5000/images/0541bf43a8994e6f30ffa43bd2d73ee3.jpg', '2022-05-25 21:54:32', '2022-05-25 21:54:32'),
(15, 'Charlie Revlon', '7ed29fbf6adb1454ffd34ca3639d58b3.jpg', 'http://localhost:5000/images/7ed29fbf6adb1454ffd34ca3639d58b3.jpg', '2022-05-25 21:54:51', '2022-05-25 21:54:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
