-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 20, 2022 at 11:13 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `timetable`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
CREATE TABLE IF NOT EXISTS `course` (
  `course_name` varchar(50) NOT NULL,
  `no_of_student` varchar(50) NOT NULL,
  `sem_type` varchar(40) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `lab` varchar(10) NOT NULL,
  `preference` varchar(40) NOT NULL,
  `preffered_room` varchar(50) DEFAULT NULL,
  `preffered_slot` varchar(50) NOT NULL,
  `lab_room` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_name`, `no_of_student`, `sem_type`, `semester`, `department`, `lab`, `preference`, `preffered_room`, `preffered_slot`, `lab_room`) VALUES
('Chemistry_lab ', '40', 'odd', '1', 'CSE', 'y', '0', '', '', 'Chemistry_Lab NULL NULL'),
('Chemistry_lab ', '40', 'odd', '1', 'CSE', 'y', '1', 'Chemistry_Lab', 'L4', 'Chemistry_Lab NULL NULL'),
('Chemistry_lab ', '40', 'odd', '1', 'CSE', 'y', '0', '', '', 'Chemistry_Lab NULL NULL'),
('Calculus ', '120', 'odd', '1', 'CSE', 'n', '0', '', '', ''),
('Quantum_physics_and_Applications', '120', 'odd', '1', 'CSE', 'n', '0', '', '', ''),
('Engineering_Graphics_lab_(Lab_session)', '40', 'odd', '1', 'CSE', 'y', '0', '', '', 'Computer_Lab(Ground_Floor) Computer_LabII NULL'),
('Engineering_Graphics_lab_(Lab_session)', '40', 'odd', '1', 'CSE', 'y', '0', '', '', 'Computer_Lab(Ground_Floor) Computer_LabII NULL'),
('Engineering_Graphics_lab_(Lab_session)', '40', 'odd', '1', 'CSE', 'y', '0', '', '', 'Computer_Lab(Ground_Floor) Computer_LabII NULL'),
('Engineering_Lab ', '40', 'odd', '1', 'CSE', 'y', '0', '', '', 'Mech_Workshop NULL NULL'),
('Engineering_Lab ', '40', 'odd', '1', 'CSE', 'y', '0', '', '', 'Mech_Workshop NULL NULL'),
('Engineering_Lab ', '40', 'odd', '1', 'CSE', 'y', '0', '', '', 'Mech_Workshop NULL NULL'),
('Data_Structures_and_Algorithms', '50', 'odd', '3', 'CSE', 'n', '0', '', '', ''),
('Discrete_Structures', '50', 'odd', '3', 'CSE', 'n', '0', '', '', ''),
('Data_Structures_and_Algorithms_Lab', '50', 'odd', '3', 'CSE', 'y', '0', '', '', 'Computer_LabII NULL NULL'),
('Software_Systems_Lab', '50', 'odd', '1', 'CSE', 'y', '0', '', '', 'Computer_LabII NULL NULL'),
('Differential_equations_II', '50', 'odd', '3', 'CSE', 'n', '0', '', '', ''),
('Data_Bases_and_Information_Systems', '40', 'odd', '5', 'CSE', 'n', '0', '', '', ''),
('Elementary_Algebra_and_Number_Theory', '40', 'odd', '5', 'CSE', 'n', '0', '', '', ''),
('Graph_theory_and_combinatorics', '40', 'odd', '57', 'CSE', 'n', '0', '', '', ''),
('Data_Bases_and_Information_Systems_Lab', '40', 'odd', '5', 'CSE', 'y', '0', '', '', 'Computer_LabII NULL NULL'),
('Distributed_Systems ', '40', 'odd', '7', 'CSE', 'n', '0', '', '', ''),
('Essential_biology	', '120', 'even', '2', 'CSE', 'n', '0', '', '', ''),
('Computer_programming	', '120', 'even', '2', 'CSE', 'n', '0', '', '', ''),
('Introduction_to_electrical_system	', '120', 'even', '2', 'CSE', 'n', '0', '', '', ''),
('Linear_Algebra	', '120', 'even', '2', 'CSE', 'n', '0', '', '', ''),
('Differential_Equation_I	', '120', 'even', '2', 'CSE', 'n', '0', '', '', ''),
('Electricity_and_Magnetism	', '120', 'even', '2', 'CSE', 'n', '0', '', '', ''),
('Introduction_to_electrical_system_Lab	', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Micro_Electronics_Lab NULL NULL'),
('Introduction_to_electrical_system_Lab	', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Micro_Electronics_Lab NULL NULL'),
('Introduction_to_electrical_system_Lab	', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Micro_Electronics_Lab NULL NULL'),
('Physics_Lab', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Physics_Lab NULL NULL'),
('Physics_Lab', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Physics_Lab NULL NULL'),
('Physics_Lab', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Physics_Lab NULL NULL'),
('Essential_biology_Lab	', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Chemistry_Lab NULL NULL'),
('Essential_biology_Lab	', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Chemistry_Lab NULL NULL'),
('Essential_biology_Lab	', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Chemistry_Lab NULL NULL'),
('Computer_Programming_Lab	', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Computer_Lab(Ground_Floor) Computer_LabII NULL'),
('Computer_Programming_Lab	', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Computer_Lab(Ground_Floor) Computer_LabII NULL'),
('Computer_Programming_Lab	', '40', 'even', '2', 'CSE', 'y', '0', '', '', 'Computer_Lab(Ground_Floor) Computer_LabII NULL'),
('Design_and_Analysis_of_Algo', '40', 'even', '4', 'CSE', 'n', '0', '', '', ''),
('Computer_Network', '40', 'even', '4', 'CSE', 'n', '0', '', '', ''),
('Automata_Theory', '40', 'even', '4', 'CSE', 'n', '0', '', '', ''),
('Computer_Network_Lab', '40', 'even', '4', 'CSE', 'y', '0', '', '', 'Computer_Lab(Ground_Floor) Computer_LabII NULL'),
('Artificial_Intelligence', '40', 'odd', '6', 'CSE', 'n', '0', '', '', ''),
('Operating_System', '40', 'even', '6', 'CSE', 'n', '0', '', '', ''),
('Software_Engineering', '40', 'even', '6', 'CSE', 'n', '0', '', '', ''),
('Artificial_Intelligence_Lab', '40', 'even', '6', 'CSE', 'y', '0', '', '', 'Computer_Lab(Ground_Floor) Computer_LabII NULL'),
('Operating_System_Lab', '40', 'even', '6', 'CSE', 'y', '0', '', '', 'Computer_Lab(Ground_Floor) Computer_LabII NULL'),
('Compilers', '40', 'even', '68', 'CSE', 'n', '0', '', '', ''),
('Parameterized_Algo_and_Complexity', '40', 'even', '68', 'CSE', 'n', '0', '', '', ''),
('Engineering_Graphics', '120', 'odd', '1', 'CSE', 'n', '0', '', '', ''),
('Chemistry', '120', 'odd', '1', 'CSE', 'n', '0', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `course_table`
--

DROP TABLE IF EXISTS `course_table`;
CREATE TABLE IF NOT EXISTS `course_table` (
  `course_name` varchar(50) NOT NULL,
  `semester` varchar(40) NOT NULL,
  `no_of_students` int(11) NOT NULL,
  `Department` varchar(40) NOT NULL,
  `lab` varchar(10) NOT NULL,
  `preference` int(11) NOT NULL,
  `preffered_room` varchar(40) DEFAULT NULL,
  `preffered_slot` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`course_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course_table`
--

INSERT INTO `course_table` (`course_name`, `semester`, `no_of_students`, `Department`, `lab`, `preference`, `preffered_room`, `preffered_slot`) VALUES
('', '1', 0, 'CSE', 'y', 0, '', ''),
('calculus', '1', 120, 'CSE', 'n', 0, '', NULL),
('Chemistry', '1', 120, 'CSE', 'n', 0, '', NULL),
('chemistry_lab', '1', 80, 'CSE', 'y', 0, '', NULL),
('Database_and_information_system', '5', 50, 'CSE', 'n', 0, '', NULL),
('Database_information_system_lab', '5', 50, 'CSE', 'y', 0, '', NULL),
('Data_structure_and_algo', '3', 50, 'CSE', 'n', 0, '', NULL),
('Data_Structure_and_algo_lab', '3', 50, 'CSE', 'y', 0, '', NULL),
('Discrete_structure ', '3', 50, 'CSE', 'n', 0, '', NULL),
('Distributed_System', '7', 50, 'CSE', 'n', 0, '', NULL),
('Elementary_algebra', '5', 50, 'CSE', 'n', 0, '', NULL),
('Engineering_graphics', '1', 120, 'CSE', 'n', 0, '', NULL),
('Engineering_graphics_lab', '1', 80, 'CSE', 'n', 0, '', NULL),
('Engineering_lab', '1', 80, 'CSE', 'y', 0, '', NULL),
('Graph_theory', '5and7', 60, 'CSE', 'n', 0, '', NULL),
('Quantum_Physics', '1', 120, 'CSE', 'n', 0, '', NULL),
('Reinforcement_learning', '7', 50, 'CSE', 'y', 0, '', NULL),
('Software_system_lab', '3', 50, 'CSE', 'y', 0, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
CREATE TABLE IF NOT EXISTS `department` (
  `dept_id` int(100) NOT NULL,
  `dept_code` varchar(20) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  PRIMARY KEY (`dept_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_id`, `dept_code`, `dept_name`) VALUES
(1, 'CSE', 'Computer Science Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `facultyreg`
--

DROP TABLE IF EXISTS `facultyreg`;
CREATE TABLE IF NOT EXISTS `facultyreg` (
  `fac_id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facultyreg`
--

INSERT INTO `facultyreg` (`fac_id`, `name`, `email`) VALUES
(1, 'Gayathri Ananthanara', 'gayathri@iitdh.ac.in'),
(11, 'Gopal Sharan Parash', 'gp@iitdh.ac.in'),
(2, 'Kedar Khandeparkar', 'kedark@iitdh.ac.in'),
(12, 'Mahadeva Prasanna', 'prasanna@iitdh.ac.in'),
(3, 'N.L.Sarda', 'rnls@iitdh.ac.in'),
(4, 'Prabuchandran K J', 'prabukj@iitdh.ac.in'),
(10, 'Prof. G. Nagaraja', 'prof.gn@iitdh.ac.in'),
(5, 'Rajshekar K', 'rajshekar.k@iitdh.ac.in'),
(6, 'Ramchandra Phawade', 'prb@iitdh.ac.in'),
(14, 'Sagnik Sen', 'sen@iitdh.ac.in'),
(7, 'Sandeep R.B', 'sandeeprb@iitdh.ac.in'),
(8, 'Siba Narayan Swain', 'sibaswain@iitdh.ac.in'),
(13, 'Sudhanshu Shukla ', 'sudhanshu@iitdh.ac.in'),
(9, 'Sudheendra Hangal', 'hangal@iitdh.ac.in');

-- --------------------------------------------------------

--
-- Table structure for table `room_table`
--

DROP TABLE IF EXISTS `room_table`;
CREATE TABLE IF NOT EXISTS `room_table` (
  `room_no` varchar(50) NOT NULL,
  `capacity` int(11) NOT NULL,
  PRIMARY KEY (`room_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room_table`
--

INSERT INTO `room_table` (`room_no`, `capacity`) VALUES
('115', 50),
('117', 80),
('119', 80),
('203', 50),
('207', 50),
('21', 50),
('210', 80),
('211', 80),
('215', 50),
('22', 80),
('23', 120),
('Chemistry_Lab', 80),
('Computer_Lab(Ground_Floor)', 80),
('Computer_LabII', 80),
('DSP/PE_Lab', 80),
('Eng_Drawing_Lab', 80),
('Fluid_Mechanics', 80),
('Heat_Transfer_Lab', 80),
('KDOM_Lab', 80),
('Machine_Lab', 80),
('Manufacturing_Lab', 80),
('Measurement_Lab', 80),
('Mech_Workshop', 80),
('Micro_Electronics_Lab', 80),
('Physics_Lab', 80),
('Solid_Mechanics_Lab', 80),
('SOM_Lab', 80);

-- --------------------------------------------------------

--
-- Table structure for table `slot_table`
--

DROP TABLE IF EXISTS `slot_table`;
CREATE TABLE IF NOT EXISTS `slot_table` (
  `slot_id` int(11) NOT NULL AUTO_INCREMENT,
  `slot_name` varchar(70) NOT NULL,
  `day` varchar(70) NOT NULL,
  `time_from` varchar(70) NOT NULL,
  `till_time` varchar(70) NOT NULL,
  PRIMARY KEY (`slot_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slot_table`
--

INSERT INTO `slot_table` (`slot_id`, `slot_name`, `day`, `time_from`, `till_time`) VALUES
(1, 'S1', 'Monday Tuesday Thursday', '8:30 9:30 10:35', '9:25 10:25 11:30'),
(2, 'S2', 'Monday Tuesday Thursday', '9:30 10:35 11:35', '10:25 11:30 12:30'),
(3, 'S3', 'Monday Tuesday Thursday', '10:35 11:35 8:30', '11:30 12:30 9:25'),
(4, 'S4', 'Monday Tuesday Thursday', '11:35 8:30 9:30', '12:30 9:25 10:25'),
(5, 'S5', 'Wednesday Friday ', '9:30 11:35 ', '10:25 12:30 '),
(6, 'S6', 'Wednesday Friday ', '11:35 9:30 ', '12:30 10:25 '),
(7, 'S7', 'Wednesday Friday ', '8:30 8:30 ', '9:25 9:25 '),
(8, 'S8', 'Monday Thursday ', '2:00 2:00 ', '3:25 3:25 '),
(9, 'S9', 'Monday Thursday ', '3:30 3:30 ', '4:55 4:55 '),
(10, 'S10', 'Tuesday Friday ', '2:00 2:00 ', '3:25 3:25 '),
(11, 'S11', 'Tuesday Friday ', '3:30 3:30 ', '4:55 4:55 '),
(12, 'S12', 'Monday Thursday ', '5:00 5:00 ', '6:25 6:25 '),
(13, 'S13', 'Monday Thursday ', '6:30 6:30 ', '7:55 7:55 '),
(14, 'S14', 'Tuesday Friday ', '5:00 5:00 ', '6:25 6:25 '),
(15, 'S15', 'Tuesday Friday ', '6:30 6:30 ', '7:55 7:55 ');

-- --------------------------------------------------------

--
-- Table structure for table `user_master`
--

DROP TABLE IF EXISTS `user_master`;
CREATE TABLE IF NOT EXISTS `user_master` (
  `UserId` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  PRIMARY KEY (`UserId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_master`
--

INSERT INTO `user_master` (`UserId`, `UserName`, `Password`) VALUES
(1, 'admin', 'admin123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
