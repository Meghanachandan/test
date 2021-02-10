-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2021 at 09:20 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project1`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_pkid` int(11) NOT NULL,
  `news_headline` varchar(250) NOT NULL,
  `news_content` longtext NOT NULL,
  `news_date` varchar(250) NOT NULL,
  `news_cdate` datetime NOT NULL,
  `news_isactive` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_pkid`, `news_headline`, `news_content`, `news_date`, `news_cdate`, `news_isactive`) VALUES
(1, 'Twitter yields, blocks access to hundreds of accounts', 'Twitter yields, blocks access to hundreds of accounts\r\n\r\nEdited By Staff Writer\r\nThe social media giant had earlier been in a standoff with the India government, disagreeing with some blocking orders from regulators\r\n\r\nTwitter has permanently suspended more than 500 accounts and blocked access to hundreds of others within India, the company said on Wednesday, acceding to the government’s order to restrain the spread of misinformation and inflammatory content related to the farmers’ protest.', '2021-02-10', '2021-02-10 10:57:10', 1),
(2, 'Sundance Film Festival notches up highest attendance with virtual edition', 'More than four months since the central government permitted on-ground events to resume at limited capacity, the industry is still struggling to get back on its feet in India\r\n\r\nNew Delhi: The virtual edition of the Sundance Film Festival, an annual film festival organized by the Sundance Institute, a non-profit organization owned by Hollywood star Robert Redford, has notched up 2.7 times higher attendance than other years, a Variety report stated.\r\n\r\nThe 2021 festival took place from 28 January-3 February and was hosted online and in-person in 20 cities across the US.', '2021-02-06', '2021-02-06 10:59:45', 1),
(3, '\'I am now on Koo\', Railway Minister Piyush Goyal pushes for Made-in-India app', '\'I am now on Koo\', Railway Minister Piyush Goyal pushes for Made-in-India app\r\n\r\nKoo won the Aatmanirbhar App Challenge organised by the Indian government\r\nPrime Minister Narendra Modi had, in one of his Mann Ki Baat monthly radio talks, encouraged Indians to use Koo', '2021-02-09', '2021-02-09 11:01:12', 1),
(4, 'Salesforce won\'t force workers to go into office post-COVID', 'Salesforce won\'t force workers to go into office post-COVID\r\n\r\nSalesforce that it will let most of its employers work from home at least part-time permanently\r\n\r\nSan Francisco-based business software maker Salesforce says it will let most of its employees work remotely even after the pandemic, at least for part of the week. Other major tech companies such as Twitter and Google have made similar announcements.\r\n', '2021-02-08', '2021-02-08 11:01:12', 1),
(5, 'Total flight resumption will depend on behaviour of the virus, says govt', 'Total flight resumption will depend on behaviour of the virus, says govt\r\n\r\nStaff Writer\r\nDespite the government allowing 80% of scheduled flight capacity to be operated on domestic flights, Indian airlines are running their operations at a significantly lower capacity.\r\n\r\nThe central govt\'s nod for the total flight resumption will depend on the behaviour of the virus going forward, union civil aviation minister Hardeep Puri said while answering a question in the Rajya Sabha.', '2021-02-07', '2021-02-07 11:05:23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `reg_pkid` int(11) NOT NULL,
  `fname` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `phone` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `cdate` int(11) NOT NULL,
  `isactive` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`reg_pkid`, `fname`, `email`, `phone`, `password`, `cdate`, `isactive`) VALUES
(1, 'megha', 'meg@gmail.com', '8880131222', '123123', 2147483647, 1),
(2, 'megha', 'meghana@gmail.com', '8880131242', '123asd', 2147483647, 1),
(3, '', 'megaa@gmail.com', '9988776655', '123456', 2147483647, 1),
(4, 'sdadsasd asa', 'megsdfsds@gmail.com', '8880131222', '123456', 2147483647, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_pkid`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`reg_pkid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `reg_pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
