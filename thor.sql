-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2020 at 03:42 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thor`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '123456789 ', 'first post', '2020-07-17 21:05:53', 'firstpost@gmail.com'),
(2, '', '', '', NULL, ''),
(3, '', '', '', '2020-07-18 11:39:21', ''),
(5, 'na', '5656565656', 'ok', '2020-07-18 11:50:56', 'na@gmail.com'),
(6, 'na', '5656565656', 'ok', '2020-07-18 11:59:23', 'na@gmail.com'),
(7, 'ok', '6666666666', 'ok bye', '2020-07-19 12:54:11', 'okdgd@dfd.com'),
(8, 'ok', '6666666666', 'ok bye', '2020-07-19 13:04:17', 'okdgd@dfd.com'),
(9, 'sanjay bhai', '9909895568', 'hi', '2020-07-20 21:48:23', 'sanjaybhai@gmail.com'),
(10, 'sanjay bhai', '9909895568', 'hi', '2020-07-20 21:51:17', 'sanjaybhai@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `subheading` text NOT NULL,
  `subtitle` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `subheading`, `subtitle`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Pharmacy', 'pharmacy page', 'know about pharmacy', 'first-post', 'Pharmacy is the   health science that links medical science with chemistry and it is charged with the discovery, production, control, disposal, safe and effective use of drugs. The practice of pharmacy requires excellent knowledge of drugs, their mechanism of action, side effects, interactions, mobility and toxicity. At the same time, it requires knowledge of treatment and understanding of the pathological process. Some specialties of pharmacists, such as that of clinical pharmacists, require other skills, e.g. knowledge about the acquisition and evaluation of physical and laboratory data.', 'post1.jpg', '2020-07-22 13:26:42'),
(2, 'Duties', 'duties page', 'our duties', 'second-post', 'The International Pharmaceutical Federation has declared their vision of a community-based pharmacist\r\n\r\nAn expert in pharmaceutical care, pharmacotherapy and health promotion\r\nA professional communicator with patients, other healthcare providers and decision makers\r\nDeliver high quality products, services and communication\r\nDocument their work and communicate the outcome to professional colleagues.', 'duties.jpg', '2020-07-22 13:27:47'),
(3, 'Responsibilities', 'responsibilities page', 'our Responsibilities', 'third-post', 'Community-based pharmacists\' responsibilities include: checking and dispensing of prescription drugs, providing advice on drug selection and usage to doctors and other health professionals and counseling patients in health promotion, disease prevention and the proper use of medicines.[3]\r\n\r\nIn most countries regulations govern how dispensaries may operate, with specific requirements for storage conditions, equipment and record keeping.\r\n\r\n', 're.jpg', '2020-07-20 12:24:39'),
(4, 'Clinical roles', 'clinical role page', 'our rules', 'fourth-post', 'It is becoming more common for pharmacists to take on extended roles that provide more clinical care directly to patients as part of a primary care team. There are around 11,400 community pharmacies in England. Many are open for extended hours in the evenings and weekends and they are accessible without appointment.', '', '2020-07-20 12:25:45'),
(5, 'Support staff', 'support staff page', 'our staff', 'fifth-post', 'To help pharmacists be able to take on extended roles, it is common for them to work as part of a team that can include pharmacy technicians, dispensing assistants and counter assistants.', '', '2020-07-20 12:26:48'),
(6, 'ok', 'okkkkk', 'kakaka', 'aka', 'nkjskjs', 'img.png', '2020-07-21 12:52:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
