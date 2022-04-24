-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2021 at 02:41 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `nameid` int(11) NOT NULL,
  `USER_NAME` varchar(100) NOT NULL,
  `E_MAIL` varchar(100) NOT NULL,
  `SUBJECT` varchar(50) NOT NULL,
  `MESSAGE` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`nameid`, `USER_NAME`, `E_MAIL`, `SUBJECT`, `MESSAGE`) VALUES
(5, 'namal', 'namala701997@gmail.com', 'for service', 'this site has so many errors.. okey.good luck.');

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `AdID` int(11) NOT NULL,
  `USER_NAME` varchar(100) NOT NULL,
  `ADDRESS` varchar(100) NOT NULL,
  `COUNTRY` varchar(50) NOT NULL,
  `MOBILE_NUMBER` int(11) NOT NULL,
  `E_MAIL` varchar(100) NOT NULL,
  `DESCRIPTION` varchar(100) NOT NULL,
  `ACCOUNT_TYPE` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`AdID`, `USER_NAME`, `ADDRESS`, `COUNTRY`, `MOBILE_NUMBER`, `E_MAIL`, `DESCRIPTION`, `ACCOUNT_TYPE`) VALUES
(11, 'namal', 'begbe', 'USA', 43466356, 'namala701997@gmail.com', 'my name is namal', 'Bussiness'),
(12, 'namal', 'begbe', 'UK', 772426212, 'namala701997@gmail.com', 'my name is namal', 'Bussiness');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `logid` int(11) NOT NULL,
  `E_MAIL` varchar(50) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`logid`, `E_MAIL`, `PASSWORD`) VALUES
(1, 'namala701997@gmail.com', 'namal');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `reg_id` int(100) NOT NULL,
  `FIRST_NAME` varchar(100) NOT NULL,
  `LAST_NAME` varchar(100) NOT NULL,
  `E_MAIL` varchar(50) NOT NULL,
  `CONTACT_NO` int(11) NOT NULL,
  `GENDER` varchar(50) NOT NULL,
  `COMPANY_NAME` varchar(50) NOT NULL,
  `ADDRESS` varchar(50) NOT NULL,
  `POST_CODE` int(11) NOT NULL,
  `COUNTRY` varchar(30) NOT NULL,
  `BUSINESS_EMAIL` varchar(50) NOT NULL,
  `PASSWORD` varchar(20) NOT NULL,
  `CNF_PASSWORD` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`reg_id`, `FIRST_NAME`, `LAST_NAME`, `E_MAIL`, `CONTACT_NO`, `GENDER`, `COMPANY_NAME`, `ADDRESS`, `POST_CODE`, `COUNTRY`, `BUSINESS_EMAIL`, `PASSWORD`, `CNF_PASSWORD`) VALUES
(7, 'Namal', 'tharindu', 'namala701997@gmail.com', 771236547, 'male', 'namal', 'kegalle road,kegalle', 1232, 'srilanka', 'namala701997@gmail.com', 'namal', 'namal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`nameid`);

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`AdID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`logid`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`reg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `nameid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `AdID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `logid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `reg_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
