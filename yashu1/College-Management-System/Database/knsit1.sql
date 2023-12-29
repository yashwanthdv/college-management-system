-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 08:07 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `knsit`
--

-- --------------------------------------------------------

--
-- Table structure for table `class_result`
--

CREATE TABLE `class_result` (
  `class_result_id` int(11) NOT NULL,
  `roll_no` varchar(30) NOT NULL,
  `course_code` varchar(30) NOT NULL,
  `subject_code` varchar(10) NOT NULL,
  `semester` varchar(11) NOT NULL,
  `total_marks` varchar(11) NOT NULL,
  `obtain_marks` varchar(11) NOT NULL,
  `result_date` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_result`
--

INSERT INTO `class_result` (`class_result_id`, `roll_no`, `course_code`, `subject_code`, `semester`, `total_marks`, `obtain_marks`, `result_date`) VALUES
(1, '4', 'AIML', '18CS42', '4', '100', '87', '18-01-23'),
(2, '5', 'AIML', '18CS42', '4', '100', '54', '18-01-23'),
(3, '6', 'AIML', '18CS42', '4', '100', '68', '18-01-23'),
(4, '4', 'AIML', '18CS43', '4', '100', '84', '18-01-23'),
(5, '5', 'AIML', '18CS43', '4', '100', '78', '18-01-23'),
(6, '6', 'AIML', '18CS43', '4', '100', '59', '18-01-23'),
(7, '4', 'AIML', '18CS44', '4', '100', '87', '18-01-23'),
(8, '5', 'AIML', '18CS44', '4', '100', '80', '18-01-23'),
(9, '6', 'AIML', '18CS44', '4', '100', '74', '18-01-23'),
(10, '1', 'CSE', '18CS51', '5', '100', '89', '18-01-23'),
(11, '2', 'CSE', '18CS51', '5', '100', '69', '18-01-23'),
(12, '3', 'CSE', '18CS51', '5', '100', '78', '18-01-23'),
(13, '1', 'CSE', '18CS52', '5', '100', '85', '18-01-23'),
(14, '2', 'CSE', '18CS52', '5', '100', '75', '18-01-23'),
(15, '3', 'CSE', '18CS52', '5', '100', '85', '18-01-23'),
(16, '1', 'CSE', '18CS53', '5', '100', '99', '18-01-23'),
(17, '2', 'CSE', '18CS53', '5', '100', '89', '18-01-23'),
(18, '3', 'CSE', '18CS53', '5', '100', '85', '18-01-23'),
(19, '7', 'CV', '18CV32', '3', '100', '78', '18-01-23'),
(20, '8', 'CV', '18CV32', '3', '100', '79', '18-01-23'),
(21, '9', 'CV', '18CV32', '3', '100', '74', '18-01-23'),
(22, '7', 'CV', '18CV33', '3', '100', '88', '18-01-23'),
(23, '8', 'CV', '18CV33', '3', '100', '87', '18-01-23'),
(24, '9', 'CV', '18CV33', '3', '100', '54', '18-01-23'),
(25, '7', 'CV', '18CV34', '3', '100', '77', '18-01-23'),
(26, '8', 'CV', '18CV34', '3', '100', '58', '18-01-23'),
(27, '9', 'CV', '18CV34', '3', '100', '90', '18-01-23'),
(28, '10', 'ECE', '18EC51', '5', '100', '88', '18-01-23'),
(29, '11', 'ECE', '18EC51', '5', '100', '84', '18-01-23'),
(30, '12', 'ECE', '18EC51', '5', '100', '68', '18-01-23'),
(31, '10', 'ECE', '18EC52', '5', '100', '68', '18-01-23'),
(32, '11', 'ECE', '18EC52', '5', '100', '54', '18-01-23'),
(33, '12', 'ECE', '18EC52', '5', '100', '87', '18-01-23'),
(34, '13', 'ISE', '18IS61', '6', '100', '88', '18-01-23'),
(35, '14', 'ISE', '18IS61', '6', '100', '87', '18-01-23'),
(36, '15', 'ISE', '18IS61', '6', '100', '85', '18-01-23'),
(37, '13', 'ISE', '18IS62', '6', '100', '78', '18-01-23'),
(38, '14', 'ISE', '18IS62', '6', '100', '87', '18-01-23'),
(39, '15', 'ISE', '18IS62', '6', '100', '75', '18-01-23'),
(40, '13', 'ISE', '18IS63', '6', '100', '82', '18-01-23'),
(41, '14', 'ISE', '18IS63', '6', '100', '87', '18-01-23'),
(42, '15', 'ISE', '18IS63', '6', '100', '79', '18-01-23'),
(43, '16', 'MECH', '18ME61', '6', '100', '87', '18-01-23'),
(44, '17', 'MECH', '18ME61', '6', '100', '88', '18-01-23'),
(45, '18', 'MECH', '18ME61', '6', '100', '74', '18-01-23'),
(46, '16', 'MECH', '18ME62', '6', '100', '69', '18-01-23'),
(47, '17', 'MECH', '18ME62', '6', '100', '56', '18-01-23'),
(48, '18', 'MECH', '18ME62', '6', '100', '67', '18-01-23'),
(49, '16', 'MECH', '18ME63', '6', '100', '99', '18-01-23'),
(50, '17', 'MECH', '18ME63', '6', '100', '76', '18-01-23'),
(51, '18', 'MECH', '18ME63', '6', '100', '59', '18-01-23');



-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course_code` varchar(10) NOT NULL,
  `course_name` varchar(50) NOT NULL,
  `semester_or_year` varchar(10) NOT NULL,
  `no_of_year` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_code`, `course_name`, `semester_or_year`, `no_of_year`) VALUES
('CSE', 'Computer science and engineering', 'Semester',8),
('ISE', 'Information science and engineering', 'Semester', 8),
('ECE', 'Electronics and communication engineering', 'Semester', 8),
('MECH', 'Mechanical engineering', 'Semester', 8),
('AIML', 'Artificial intelligence and machine learning', 'semester', 8),
('CV', 'Civil engineering', 'semester', 8);

-- --------------------------------------------------------

--
-- Table structure for table `course_subjects`
--

CREATE TABLE `course_subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_code` varchar(10) NOT NULL,
  `semester` int(10) NOT NULL,
  `credit_hours` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_subjects`
--

INSERT INTO `course_subjects` (`subject_code`, `subject_name`, `course_code`, `semester`, `credit_hours`) VALUES
('18CS42', 'Design analysis of algorithm', 'AIML', 4, 4),
('18CS43', 'Operating systems', 'AIML', 4, 4),
('18CS44', 'Micro-controller and embeded system', 'AIML', 4, 3),
('18CS51', 'Management and enterprenership', 'CSE',5, 4),
('18CS52', 'Computer network and systems', 'CSE', 5, 4),
('18CS53', 'Database Management System', 'CSE', 5, 3),
('18CV32', 'Strength of materials', 'CV', 3, 4),
('18CV34', 'Basic surveying', 'CV', 3, 3),
('18CV33', 'Fluid materials', 'CV', 3, 4),
('18IS61', 'file Structure', 'ISE', 6, 4),
('18IS62', 'software testing', 'ISE', 6, 4),
('18IS63', 'Web technology', 'ISE', 6, 3),
('18EC51', 'Technological inovation', 'ECE', 5, 4),
('18EC52', 'Digital signal processing', 'ECE', 5, 4),
('18ME61', 'finite element methods', 'MECH', 6, 4),
('18ME62', 'Design of machine element-2', 'MECH', 6, 3),
('18ME63', 'heat transfer', 'MECH', 6, 3);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Role` varchar(10) NOT NULL,
  `account` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `user_id`, `Password`, `Role`, `account`) VALUES
(1, 'admin', 'admin@1', 'Admin', ''),
(2, 'staff1', 'staff@1', 'Teacher', '');


-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `id` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `course_code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`id`, `name`, `course_code`) VALUES
('B.Fashion-S19-1', 'husnain', 'B.Fashion'),
('B.Fashion-S19-2', 'razarai663@gmail.com', 'B.Fashion'),
('MCS-S19-1', 'Muhammad Husnain Raza', 'MCS'),
('MCS-S19-2', 'razarai663@gmail.com', 'MCS'),
('MIT-S19-1', 'Muhammad Husnain Raza', 'MIT');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `session_id` int(11) NOT NULL,
  `session` varchar(30) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`session_id`, `session`, `created_date`) VALUES
(1, 'S19', '2022-02-17 20:20:44');

-- --------------------------------------------------------

--
-- Table structure for table `student_attendance`
--

CREATE TABLE `student_attendance` (
  `attendance_id` int(11) NOT NULL,
  `course_code` varchar(10) NOT NULL,
  `subject_code` varchar(10) NOT NULL,
  `semester` int(11) NOT NULL,
  `student_id` varchar(20) NOT NULL,
  `attendance` int(11) NOT NULL,
  `attendance_date` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_attendance`
--

INSERT INTO `student_attendance` (`attendance_id`, `course_code`, `subject_code`, `semester`, `student_id`, `attendance`, `attendance_date`) VALUES
(1, 'CSE', '18CS51', 5, '1', 1, '18-01-23'),
(2, 'CSE', '18CS51', 5, '2', 1, '18-01-23'),
(3, 'CSE', '18CS51', 5, '3', 1, '18-01-23'),
(4, 'CSE', '18CS52', 5, '1', 1, '18-01-23'),
(5, 'CSE', '18CS52', 5, '2', 1, '18-01-23'),
(6, 'CSE', '18CS52', 5, '3', 1, '18-01-23'),
(7, 'CSE', '18CS53', 5, '1', 1, '18-01-23'),
(8, 'CSE', '18CS53', 5, '2', 1, '18-01-23'),
(9, 'CSE', '18CS53', 5, '3', 0, '18-01-23'),
(10, 'ISE', '18IS61', 6, '13', 1, '18-01-23'),
(11, 'ISE', '18IS61', 6, '14', 1, '18-01-23'),
(12, 'ISE', '18IS61', 6, '15', 1, '18-01-23'),
(13, 'ISE', '18IS62', 6, '13', 1, '18-01-23'),
(14, 'ISE', '18IS62', 6, '14', 1, '18-01-23'),
(15, 'ISE', '18IS62', 6, '15', 1, '18-01-23'),
(16, 'ISE', '18IS63', 6, '13', 0, '18-01-23'),
(17, 'ISE', '18IS63', 6, '14', 1, '18-01-23'),
(18, 'ISE', '18IS63', 6, '15', 1, '18-01-23'),
(19, 'ECE', '18EC51', 5, '10', 1, '18-01-23'),
(20, 'ECE', '18EC51', 5, '11', 1, '18-01-23'),
(21, 'ECE', '18EC51', 5, '12', 1, '18-01-23'),
(22, 'ECE', '18EC52', 5, '10', 1, '18-01-23'),
(23, 'ECE', '18EC52', 5, '11', 1, '18-01-23'),
(24, 'ECE', '18EC52', 5, '12', 1, '18-01-23'),
(25, 'MECH', '18ME61', 6, '16', 1, '18-01-23'),
(26, 'MECH', '18ME61', 6, '17', 1, '18-01-23'),
(27, 'MECH', '18ME61', 6, '18', 1, '18-01-23'),
(28, 'MECH', '18ME62', 6, '16', 1, '18-01-23'),
(29, 'MECH', '18ME62', 6, '17', 1, '18-01-23'),
(30, 'MECH', '18ME62', 6, '18', 0, '18-01-23'),
(31, 'MECH', '18ME63', 6, '16', 1, '18-01-23'),
(32, 'MECH', '18ME63', 6, '17', 1, '18-01-23'),
(33, 'MECH', '18ME63', 6, '18', 1, '18-01-23'),
(34, 'AIML', '18CS42', 4, '4', 1, '18-01-23'),
(35, 'AIML', '18CS42', 4, '5', 1, '18-01-23'),
(36, 'AIML', '18CS42', 4, '6', 1, '18-01-23'),
(37, 'AIML', '18CS43', 4, '4', 1, '18-01-23'),
(38, 'AIML', '18CS43', 4, '5', 0, '18-01-23'),
(39, 'AIML', '18CS43', 4, '6', 1, '18-01-23'),
(40, 'AIML', '18CS44', 4, '4', 1, '18-01-23'),
(41, 'AIML', '18CS44', 4, '5', 1, '18-01-23'),
(42, 'AIML', '18CS44', 4, '6', 1, '18-01-23'),
(43, 'CV', '18CV32', 3, '7', 1, '18-01-23'),
(44, 'CV', '18CV32', 3, '8', 1, '18-01-23'),
(45, 'CV', '18CV32', 3, '9', 1, '18-01-23'),
(46, 'CV', '18CV33', 3, '7', 1, '18-01-23'),
(47, 'CV', '18CV33', 3, '8', 1, '18-01-23'),
(48, 'CV', '18CV33', 3, '9', 1, '18-01-23'),
(49, 'CV', '18CV34', 3, '7', 1, '18-01-23'),
(50, 'CV', '18CV34', 3, '8', 1, '18-01-23'),
(51, 'CV', '18CV34', 3, '9', 1, '18-01-23');



-- --------------------------------------------------------

--
-- Table structure for table `student_courses`
--

CREATE TABLE `student_courses` (
  `student_course_id` int(11) NOT NULL,
  `course_code` varchar(10) NOT NULL,
  `semester` int(11) NOT NULL,
  `roll_no` varchar(10) NOT NULL,
  `subject_code` varchar(10) NOT NULL,
  `session` varchar(10) NOT NULL,
  `assign_date` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_courses`
--

INSERT INTO `student_courses` (`student_course_id`, `course_code`, `semester`, `roll_no`, `subject_code`, `session`, `assign_date`) VALUES
(1, 'CSE', 5, '1', '18CS51', 'S19', '18-01-23'),
(2, 'CSE', 5, '1', '18CS52', 'S19', '18-01-23'),
(3, 'CSE', 5, '1', '18CS53', 'S19', '18-01-23'),
(4, 'CSE', 5, '2', '18CS51', 'S19', '18-01-23'),
(5, 'CSE', 5, '2', '18CS52', 'S19', '18-01-23'),
(6, 'CSE', 5, '2', '18CS53', 'S19', '18-01-23'),
(7, 'CSE', 5, '3', '18CS51', 'S19', '18-01-23'),
(8, 'CSE', 5, '3', '18CS52', 'S19', '18-01-23'),
(9, 'CSE', 5, '3', '18CS53', 'S19', '18-01-23'),
(10, 'ECE', 5, '10', '18EC51', 'S19', '18-01-23'),
(11, 'ECE', 5, '10', '18EC52', 'S19', '18-01-23'),
(12, 'ECE', 5, '11', '18EC51', 'S19', '18-01-23'),
(13, 'ECE', 5, '11', '18EC52', 'S19', '18-01-23'),
(14, 'ECE', 5, '12', '18EC51', 'S19', '18-01-23'),
(15, 'ECE', 5, '12', '18EC52', 'S19', '18-01-23'),
(16, 'ISE', 6, '13', '18IS61', 'S19', '18-01-23'),
(17, 'ISE', 6, '13', '18IS62', 'S19', '18-01-23'),
(18, 'ISE', 6, '13', '18IS63', 'S19', '18-01-23'),
(19, 'ISE', 6, '14', '18IS61', 'S19', '18-01-23'),
(20, 'ISE', 6, '14', '18IS62', 'S19', '18-01-23'),
(21, 'ISE', 6, '14', '18IS63', 'S19', '18-01-23'),
(22, 'ISE', 6, '15', '18IS61', 'S19', '18-01-23'),
(23, 'ISE', 6, '15', '18IS62', 'S19', '18-01-23'),
(24, 'ISE', 6, '15', '18IS63', 'S19', '18-01-23'),
(25, 'MECH', 6, '16', '18ME61', 'S19', '18-01-23'),
(26, 'MECH', 6, '16', '18ME62', 'S19', '18-01-23'),
(27, 'MECH', 6, '16', '18ME63', 'S19', '18-01-23'),
(28, 'MECH', 6, '17', '18ME61', 'S19', '18-01-23'),
(29, 'MECH', 6, '17', '18ME62', 'S19', '18-01-23'),
(30, 'MECH', 6, '17', '18ME63', 'S19', '18-01-23'),
(31, 'MECH', 6, '18', '18ME61', 'S19', '18-01-23'),
(32, 'MECH', 6, '18', '18ME62', 'S19', '18-01-23'),
(33, 'MECH', 6, '18', '18ME63', 'S19', '18-01-23'),
(34, 'AIML', 4, '4', '18CS42', 'S19', '18-01-23'),
(35, 'AIML', 4, '4', '18CS43', 'S19', '18-01-23'),
(36, 'AIML', 4, '4', '18CS44', 'S19', '18-01-23'),
(37, 'AIML', 4, '5', '18CS42', 'S19', '18-01-23'),
(38, 'AIML', 4, '5', '18CS43', 'S19', '18-01-23'),
(39, 'AIML', 4, '5', '18CS44', 'S19', '18-01-23'),
(40, 'AIML', 4, '6', '18CS42', 'S19', '18-01-23'),
(41, 'AIML', 4, '6', '18CS43', 'S19', '18-01-23'),
(42, 'AIML', 4, '6', '18CS44', 'S19', '18-01-23'),
(43, 'CV', 3, '7', '18CV32', 'S19', '18-01-23'),
(44, 'CV', 3, '7', '18CV33', 'S19', '18-01-23'),
(45, 'CV', 3, '7', '18CV34', 'S19', '18-01-23'),
(46, 'CV', 3, '8', '18CV32', 'S19', '18-01-23'),
(47, 'CV', 3, '8', '18CV33', 'S19', '18-01-23'),
(48, 'CV', 3, '8', '18CV34', 'S19', '18-01-23'),
(49, 'CV', 3, '9', '18CV32', 'S19', '18-01-23'),
(50, 'CV', 3, '9', '18CV33', 'S19', '18-01-23'),
(51, 'CV', 3, '9', '18CV34', 'S19', '18-01-23');




-- --------------------------------------------------------

--
-- Table structure for table `student_fee`
--

CREATE TABLE `student_fee` (
  `fee_voucher` int(11) NOT NULL,
  `roll_no` varchar(30) NOT NULL,
  `amount` int(11) NOT NULL,
  `posting_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_fee`
--

INSERT INTO `student_fee` (`fee_voucher`, `roll_no`, `amount`, `posting_date`, `status`) VALUES
(1, '1', 25000, '18-01-23', 'Paid'),
(2, '2', 20000, '18-01-23', 'Paid'),
(3, '3', 24090, '18-01-23', 'Paid'),
(4, '4', 40000, '18-01-23', 'Paid'),
(5, '5', 35000, '18-01-23', 'Paid'),
(6, '6', 15000, '18-01-23', 'Paid'),
(7, '7', 25000, '18-01-23', 'Paid'),
(9, '8', 24000, '18-01-23', 'Paid'),
(10, '9', 10000, '18-01-23', 'Paid'),
(11, '10', 14000, '18-01-23', 'Paid'),
(12, '11', 35000, '18-01-23', 'Paid'),
(13, '12', 12000, '18-01-23', 'Paid'),
(14, '13', 45000, '18-01-23', 'Paid'),
(15, '14', 36000, '18-01-23', 'Paid'),
(16, '15', 30000, '18-01-23', 'Paid'),
(17, '16', 14520, '18-01-23', 'Paid'),
(18, '17', 20000, '18-01-23', 'Paid'),
(8, '18', 36000, '18-01-23', 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `roll_no` varchar(20) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `father_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile_no` varchar(11) NOT NULL,
  `course_code` varchar(11) NOT NULL,
  `session` varchar(10) NOT NULL,
  `profile_image` varchar(100) NOT NULL,
  `prospectus_issued` varchar(10) NOT NULL,
  `prospectus_amount` varchar(10) NOT NULL,
  `form_b` varchar(20) NOT NULL,
  `applicant_status` varchar(20) NOT NULL,
  `application_status` varchar(20) NOT NULL,
  `cnic` varchar(15) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `other_phone` varchar(11) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `permanent_address` varchar(150) NOT NULL,
  `current_address` varchar(150) NOT NULL,
  `place_of_birth` varchar(150) NOT NULL,
  `tenth_complition_date` varchar(10) NOT NULL,
  `tenth_awarded_date` varchar(10) NOT NULL,
  `tenth_certificate` varchar(100) NOT NULL,
  `puc_complition_date` varchar(10) NOT NULL,
  `puc_awarded_date` varchar(10) NOT NULL,
  `puc_certificate` varchar(100) NOT NULL,
  `be_complition_date` varchar(10) NOT NULL,
  `be_awarded_date` varchar(10) NOT NULL,
  `be_certificate` varchar(100) NOT NULL,
  `semester` int(11) NOT NULL,
  `total_marks` int(11) NOT NULL,
  `obtain_marks` int(11) NOT NULL,
  `state` varchar(20) NOT NULL,
  `admission_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- --------------------------------------------------------

--
-- Table structure for table `teacher_attendance`
--

CREATE TABLE `teacher_attendance` (
  `attendance_id` int(11) NOT NULL,
  `teacher_id` varchar(30) NOT NULL,
  `attendance` int(11) NOT NULL,
  `attendance_date` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_attendance`
--

INSERT INTO `teacher_attendance` (`attendance_id`, `teacher_id`, `attendance`, `attendance_date`) VALUES
(1, '1', 1, '18-01-23'),
(2, '2', 1, '18-01-23'),
(3, '3', 1, '18-01-23'),
(4, '4', 1, '18-01-23'),
(5, '5', 1, '18-01-23'),
(6, '6', 1, '18-01-23'),
(7, '7', 1, '18-01-23'),
(8, '8', 1, '18-01-23');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_courses`
--

CREATE TABLE `teacher_courses` (
  `teacher_courses_id` int(11) NOT NULL,
  `course_code` varchar(10) NOT NULL,
  `semester` int(11) NOT NULL,
  `teacher_id` varchar(10) NOT NULL,
  `subject_code` varchar(10) NOT NULL,
  `assign_date` varchar(10) NOT NULL,
  `total_classes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_courses`
--

INSERT INTO `teacher_courses` (`teacher_courses_id`, `course_code`, `semester`, `teacher_id`, `subject_code`, `assign_date`, `total_classes`) VALUES
(1, 'CSE', 5, '1', '18CS51', '18-01-23', 4),
(2, 'CSE', 5, '3', '18CS52', '18-01-23', 4),
(3, 'CSE', 5, '7', '18CS53', '18-01-23', 3),
(4, 'ISE', 6, '2', '18IS61', '18-01-23', 5),
(5, 'ISE', 6, '4', '18IS62', '18-01-23', 4),
(6, 'ISE', 6, '1', '18IS63', '18-01-23', 4),
(7, 'AIML', 4, '3', '18CS42', '18-01-23', 4),
(8, 'AIML', 4, '4', '18CS43', '18-01-23', 4),
(9, 'AIML', 4, '7', '18CS44', '18-01-23', 3),
(10, 'ECE', 5, '5', '18EC51', '18-01-23', 5),
(11, 'ECE', 5, '4', '18EC52', '18-01-23', 4),
(12, 'MECH', 6, '6', '18ME61', '18-01-23', 5),
(13, 'MECH', 6, '8', '18ME62', '18-01-23', 4),
(14, 'MECH', 6, '5', '18ME63', '18-01-23', 3),
(15, 'CV', 3, '8', '18CV32', '18-01-23', 5),
(16, 'CV', 3, '4', '18CV33', '18-01-23', 4),
(17, 'CV', 3, '1', '18CV34', '18-01-23', 5);


-- --------------------------------------------------------

--
-- Table structure for table `teacher_info`
--

CREATE TABLE `teacher_info` (
  `teacher_id` int(11) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone_no` varchar(11) NOT NULL,
  `profile_image` blob NOT NULL,
  `teacher_status` varchar(10) NOT NULL,
  `application_status` varchar(10) NOT NULL,
  `cnic` varchar(15) NOT NULL,
  `dob` varchar(15) NOT NULL,
  `other_phone` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `permanent_address` varchar(100) NOT NULL,
  `current_address` varchar(100) NOT NULL,
  `place_of_birth` varchar(50) NOT NULL,
  `matric_complition_date` varchar(10) NOT NULL,
  `matric_awarded_date` varchar(10) NOT NULL,
  `matric_certificate` varchar(100) NOT NULL,
  `fa_complition_date` varchar(10) NOT NULL,
  `fa_awarded_date` varchar(10) NOT NULL,
  `fa_certificate` varchar(100) NOT NULL,
  `ba_complition_date` varchar(10) NOT NULL,
  `ba_awarded_date` varchar(10) NOT NULL,
  `ba_certificate` varchar(100) NOT NULL,
  `ma_complition_date` varchar(10) NOT NULL,
  `ma_awarded_date` varchar(100) NOT NULL,
  `ma_certificate` varchar(101) NOT NULL,
  `last_qualification` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `hire_date` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_info`
--

INSERT INTO `teacher_info` (`teacher_id`, `first_name`, `middle_name`, `last_name`, `father_name`, `email`, `phone_no`, `profile_image`, `teacher_status`, `application_status`, `cnic`, `dob`, `other_phone`, `gender`, `permanent_address`, `current_address`, `place_of_birth`, `matric_complition_date`, `matric_awarded_date`, `matric_certificate`, `fa_complition_date`, `fa_awarded_date`, `fa_certificate`, `ba_complition_date`, `ba_awarded_date`, `ba_certificate`, `ma_complition_date`, `ma_awarded_date`, `ma_certificate`, `last_qualification`, `state`, `hire_date`) VALUES
(1, 'Teacher', '1', '1', '', 'teacher1@gmail.com', '9898989898', st.png, 'Permanent', 'Yes', '1111', '1987-01-01', 0, 'Male', 'mandya', 'tinfactory', 'mandya', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '18-01-23'),
(2, 'Teacher', '2', '2', '', 'teacher2@gmail.com', '9797979797', 'st.png', 'Permanent', 'Yes', '2222', '1984-05-04', 0, 'Female', 'kolar', 'yelahnka', 'kolar', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '18-01-23'),
(3, 'Teacher', '3', '3', '', 'teacher3@gmail.com', '9696969696', 'st.png', 'Permanent', 'Yes', '3333', '1986-11-27', 0, 'Male', 'dharwad', 'banglore', 'dharwad', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '18-01-23'),
(4, 'Teacher', '4', '4', '', 'teacher4@gmail.com', '9595959595', 'st.png', 'Permanent', 'Yes', '4444', '1983-02-28', 0, 'Female', 'raichur', 'hegde-nagar', 'raichur', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '18-01-23'),
(5, 'Teacher', '5', '5', '', 'teacher5@gmail.com', '9494949494', 'st.png', 'Permanent', 'Yes', '5555', '1989-03-02', 0, 'Male', 'gulbarga', 'banglore', 'gulbarga', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '18-01-23'),
(6, 'Teacher', '6', '6', '', 'teacher6@gmail.com', '9393939393', 'st.png', 'Permanent', 'Yes', '6666', '1988-09-02', 0, 'Male', 'chitradurga', 'nagavar', 'chitradurga', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '18-01-23'),
(7, 'Teacher', '7', '7', '', 'teacher7@gmail.com', '9292929292', 'st.png', 'Permanent', 'Yes', '7777', '1987-11-07', 0, 'Female', 'bagalkote', 'hebbal', 'bagalkote', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '18-01-23'),
(8, 'Teacher', '8', '8', '', 'teacher8@gmail.com', '9191919191', 'st.png', 'Permanent', 'Yes', '8888', '1990-08-04', 0, 'Female', 'belgavi', 'hennur', 'belgavi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '18-01-23');


-- --------------------------------------------------------

--
-- Table structure for table `teacher_salary_allowances`
--

CREATE TABLE `teacher_salary_allowances` (
  `teacher_id` int(11) NOT NULL,
  `basic_salary` int(11) NOT NULL,
  `medical_allowance` int(11) NOT NULL,
  `hr_allowance` int(11) NOT NULL,
  `scale` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_salary_allowances`
--

INSERT INTO `teacher_salary_allowances` (`teacher_id`, `basic_salary`, `medical_allowance`, `hr_allowance`, `scale`) VALUES
(1, 40000, 5, 10, 15),
(2, 55000, 7, 15, 18),
(3, 43000, 5, 8, 14),
(4, 42500, 5, 7, 13),
(5, 40000, 5, 7, 13),
(6, 28000, 4, 8, 12),
(7, 28000, 5, 9, 15),
(8, 40000, 5, 7, 14);


-- --------------------------------------------------------

--
-- Table structure for table `teacher_salary_report`
--

CREATE TABLE `teacher_salary_report` (
  `salary_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `total_amount` int(11) NOT NULL,
  `status` varchar(11) NOT NULL,
  `paid_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_salary_report`
--

INSERT INTO `teacher_salary_report` (`salary_id`, `teacher_id`, `total_amount`, `status`, `paid_date`) VALUES
(1, 1, 46000, 'Paid', '2020-01-18 11:28:57'),
(2, 2, 67100, 'Paid', '2020-01-18 11:50:13'),
(3, 3, 48590, 'Paid', '2020-01-18 11:55:58'),
(4, 4, 47600, 'Paid', '2020-01-18 12:33:39'),
(5, 5, 44800, 'Paid', '2020-01-18 08:26:59'),
(6, 6, 31360, 'Paid', '2020-01-18 08:30:46'),
(7, 7, 31920, 'Paid', '2020-01-18 08:32:06'),
(8, 8, 47100, 'Paid', '2020-01-18 08:32:46');


-- --------------------------------------------------------

--
-- Table structure for table `time_table`
--

CREATE TABLE `time_table` (
  `id` int(11) NOT NULL,
  `course_code` varchar(10) NOT NULL,
  `semester` int(11) NOT NULL,
  `timing_from` varchar(10) NOT NULL,
  `timing_to` varchar(10) NOT NULL,
  `day` varchar(20) NOT NULL,
  `subject_code` varchar(20) NOT NULL,
  `room_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time_table`
--

INSERT INTO `time_table` (`id`, `course_code`, `semester`, `timing_from`, `timing_to`, `day`, `subject_code`, `room_no`) VALUES
(1, 'CSE', 5, '09:00', '11:00', '1', '18CS51', 21),
(2, 'CSE', 5, '11:00', '13:00', '1', '18CS52', 21),
(3, 'CSE', 5, '09:00', '11:00', '2', '18CS53', 21),
(4, 'ISE', 6, '09:00', '11:00', '2', '18IS61', 22),
(5, 'ISE', 6, '11:00', '13:00', '2', '18IS62', 22),
(6, 'ISE', 6, '09:00', '11:00', '3', '18IS63', 22),
(7, 'ECE', 5, '09:00', '11:00', '3', '18EC51', 23),
(8, 'ECE', 5, '11:00', '13:00', '4', '18EC52', 23),
(9, 'MECH', 6, '14:00', '16:00', '4', '18ME61', 24),
(10, 'MECH', 6, '09:00', '11:00', '5', '18ME62', 24),
(11, 'MECH', 6, '10:00', '12:00', '6', '18ME63', 24),
(12, 'AIML', 4, '14:00', '16:00', '1', '18CS42', 11),
(13, 'AIML', 4, '11:15', '13:00', '3', '18CS42', 11),
(14, 'AIML', 4, '11:15', '13:00', '5', '18CS42', 11),
(15, 'CV', 3, '14:00', '16:00', '2', '18CV32', 13),
(16, 'CV', 3, '09:00', '11:00', '6', '18CV33', 13),
(17, 'CV', 3, '14:00', '16:00', '5', '18CV34', 13);

-- --------------------------------------------------------

--
-- Table structure for table `weekdays`
--

CREATE TABLE `weekdays` (
  `day_id` int(11) NOT NULL,
  `day_name` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `weekdays`
--

INSERT INTO `weekdays` (`day_id`, `day_name`) VALUES
(1, 'Monday'),
(2, 'Tuesday'),
(3, 'Wednesday'),
(4, 'Thursday'),
(5, 'Friday'),
(6, 'Saturday'),
(7, 'Sunday');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class_result`
--
ALTER TABLE `class_result`
  ADD PRIMARY KEY (`class_result_id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`course_code`);

--
-- Indexes for table `course_subjects`
--
ALTER TABLE `course_subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `student_attendance`
--
ALTER TABLE `student_attendance`
  ADD PRIMARY KEY (`attendance_id`);

--
-- Indexes for table `student_courses`
--
ALTER TABLE `student_courses`
  ADD PRIMARY KEY (`student_course_id`),
  ADD KEY `course_code` (`course_code`);

--
-- Indexes for table `student_fee`
--
ALTER TABLE `student_fee`
  ADD PRIMARY KEY (`fee_voucher`),
  ADD KEY `roll_no` (`roll_no`);

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `teacher_attendance`
--
ALTER TABLE `teacher_attendance`
  ADD PRIMARY KEY (`attendance_id`);

--
-- Indexes for table `teacher_courses`
--
ALTER TABLE `teacher_courses`
  ADD PRIMARY KEY (`teacher_courses_id`);

--
-- Indexes for table `teacher_info`
--
ALTER TABLE `teacher_info`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `teacher_salary_allowances`
--
ALTER TABLE `teacher_salary_allowances`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `teacher_salary_report`
--
ALTER TABLE `teacher_salary_report`
  ADD PRIMARY KEY (`salary_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Indexes for table `time_table`
--
ALTER TABLE `time_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weekdays`
--
ALTER TABLE `weekdays`
  ADD PRIMARY KEY (`day_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `class_result`
--
ALTER TABLE `class_result`
  MODIFY `class_result_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `session_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student_attendance`
--
ALTER TABLE `student_attendance`
  MODIFY `attendance_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `student_courses`
--
ALTER TABLE `student_courses`
  MODIFY `student_course_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student_fee`
--
ALTER TABLE `student_fee`
  MODIFY `fee_voucher` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teacher_attendance`
--
ALTER TABLE `teacher_attendance`
  MODIFY `attendance_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `teacher_courses`
--
ALTER TABLE `teacher_courses`
  MODIFY `teacher_courses_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `teacher_info`
--
ALTER TABLE `teacher_info`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teacher_salary_report`
--
ALTER TABLE `teacher_salary_report`
  MODIFY `salary_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `time_table`
--
ALTER TABLE `time_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `weekdays`
--
ALTER TABLE `weekdays`
  MODIFY `day_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `teacher_salary_report`
--
ALTER TABLE `teacher_salary_report`
  ADD CONSTRAINT `teacher_salary_report_ibfk_1` FOREIGN KEY (`teacher_id`) REFERENCES `teacher_salary_allowances` (`teacher_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
