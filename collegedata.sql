-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Generation Time: Jan 04, 2025 at 02:24 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `collegedata`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission_requirements`
--

CREATE TABLE `admission_requirements` (
  `department_name` varchar(255) DEFAULT NULL,
  `open_` decimal(5,2) DEFAULT NULL,
  `cutoff` decimal(5,2) DEFAULT NULL,
  `obc` decimal(5,2) DEFAULT NULL,
  `ntd` decimal(5,2) DEFAULT NULL,
  `ntb` decimal(5,2) DEFAULT NULL,
  `ntc` decimal(5,2) DEFAULT NULL,
  `sc` decimal(5,2) DEFAULT NULL,
  `vj` decimal(5,2) DEFAULT NULL,
  `dt` decimal(5,2) DEFAULT NULL,
  `intake` int(11) DEFAULT NULL,
  `collegefees` decimal(6,0) DEFAULT NULL,
  `hostelfees` int(11) DEFAULT NULL,
  `exam` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admission_requirements`
--

INSERT INTO `admission_requirements` (`department_name`, `open_`, `cutoff`, `obc`, `ntd`, `ntb`, `ntc`, `sc`, `vj`, `dt`, `intake`, `collegefees`, `hostelfees`, `exam`) VALUES
('Information Technology Engineering', 87.25, 87.25, 86.37, 86.05, 85.15, 84.51, 73.37, 74.46, 74.46, 120, 158000, 35000, 'MHT-CET'),
('Computer Science Engineering', 91.01, 91.01, 89.95, 89.95, 77.79, 87.54, 81.00, 85.25, 85.25, 120, 158000, 35000, 'MHT_CET'),
('Electronics and Computer Engineering', 83.63, 83.63, 83.37, 77.41, 75.14, 84.39, 69.69, 76.04, 76.04, 60, 158000, 35000, 'MHT_CET'),
('Civil Engineering', 50.26, 50.26, 46.16, 43.50, 26.77, 32.88, 20.92, 35.62, 35.62, 120, 158000, 35000, 'MHT_CET'),
('Electrical Engineering', 71.98, 71.98, 69.65, 14.47, 47.37, 64.26, 46.45, 44.05, 44.05, 60, 158000, 35000, 'MHT_CET'),
('Mechanical Engineering', 66.81, 66.81, 59.92, 55.29, 47.34, 18.44, 39.78, 32.36, 32.36, 120, 158000, 35000, 'MHT_CET'),
('Mechatronics Engineering', 77.29, 77.29, 73.42, 76.61, 58.04, 66.81, 65.32, 47.34, 47.34, 60, 158000, 35000, 'MHT_CET'),
('Structural Engineering', 51.05, 51.05, 42.92, 46.85, 30.95, 47.34, 14.47, 19.93, 19.93, 60, 158000, 35000, 'MHT_CET');

-- --------------------------------------------------------

--
-- Table structure for table `department_details`
--

CREATE TABLE `department_details` (
  `department_name` varchar(100) NOT NULL,
  `faculty_name` varchar(100) NOT NULL,
  `position` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `department_details`
--

INSERT INTO `department_details` (`department_name`, `faculty_name`, `position`) VALUES
('Information Technology', 'Dr. Madhuri A Jawale', 'Professor & HOD'),
('Information Technology', 'Mr. A A Barbind', 'Assistant Professor'),
('Information Technology', 'Mr. R N Kankrale', 'Assistant Professor'),
('Information Technology', 'Dr. R R Nikam', 'Assistant Professor'),
('Information Technology', 'Dr. R D Chintamni', 'Assistant Professor'),
('Information Technology', 'Dr. Y S Deshmukh', 'Assistant Professor'),
('Information Technology', 'Mrs. K D Patil', 'Assistant Professor'),
('Information Technology', 'Dr. N S Patankar', 'Assistant Professor'),
('Information Technology', 'Dr. C D Bawankar', 'Assistant Professor'),
('Information Technology', 'Mr. P.R.Mutkule', 'Assistant Professor'),
('Information Technology', 'Mrs. Megha Shriram Kurhe', 'Assistant Professor'),
('Information Technology', 'Mr. Shelake Nitin Laxman', 'Assistant Professor'),
('Information Technology', 'Mr.S.Muthuraj', 'Assistant Professor'),
('Information Technology', 'Mr.U.B. Sangule', 'Assistant Professor'),
('Information Technology', 'Mrs.B.B.Pawar', 'Assistant Professor'),
('Information Technology', 'Miss.P.G.Thakre', 'Assistant Professor'),
('Computer Science Engineering', 'Dr. D.B.Kshirsagar', 'Professor & HOD'),
('Computer Science Engineering', 'Dr.A.B.Pawar', 'Professor'),
('Computer Science Engineering', 'Dr. P. N. Kalavadekar', 'Associate Professor'),
('Computer Science Engineering', 'Dr. B. J. Dange.', 'Associate Professor'),
('Computer Science Engineering', 'Dr. T. Bhaskar', 'Associate Professor'),
('Computer Science Engineering', 'Dr. A. V. Brahmane', 'Assistant Professor'),
('Computer Science Engineering', 'Dr. S. R. Deshmukh', 'Assistant Professor'),
('Computer Science Engineering', 'Dr. S. N. Gunjal', 'Assistant Professor'),
('Computer Science Engineering', 'Dr. H. E. Khodke', 'Assistant Professor'),
('Computer Science Engineering', 'Prof. N. G. Pardeshi', 'Assistant Professor'),
('Computer Science Engineering', 'Prof. J. N. Kale', 'Assistant Professor'),
('Computer Science Engineering', 'Prof. V. N. Nirgude', 'Assistant Professor'),
('Computer Science Engineering', 'Prof. A.S.Bodhe', 'Assistant Professor'),
('Computer Science Engineering', 'Prof. B. B. Kotame', 'Assistant Professor'),
('Computer Science Engineering', 'Prof. A. D. Sangale', 'Assistant Professor'),
('Computer Science Engineering', 'Prof. Monika Agrawal', 'Assistant Professor'),
('Computer Science Engineering', 'Prof.A.B.Mokal', 'Assistant Professor'),
('Computer Science Engineering', 'Prof.P.B.Dhanwate', 'Assistant Professor'),
('Computer Science Engineering', 'Ms. Swapnali Sunil Gawali', 'Assistant Professor'),
('Computer Science Engineering', 'Prof.P.M.Dhanrao', 'Assistant Professor'),
('Computer Science Engineering', 'Prof. Kiran .S. Katke', 'Assistant Professor'),
('Computer Science Engineering', 'Prof. S. A. Shivarkar', 'Assistant Professor'),
('Computer Science Engineering', 'Prof.J.Eshwari', 'Assistant Professor'),
('Computer Science Engineering', 'Dr. Radhakrishna Naik', 'Data Scientist'),
('Computer Science Engineering', 'Dr. Rahul Gaikwad', 'Adjunct Professor'),
('Electronics and Computer Engineering', 'Dr. B. S. Agarkar', 'Professor & HOD'),
('Electronics and Computer Engineering', 'Dr. S. V. Chaudhari', 'Associate Professor'),
('Electronics and Computer Engineering', 'Dr. N. K. Darwante', 'Associate Professor'),
('Electronics and Computer Engineering', 'Mr. N. D. Kapale', 'Assistant Professor'),
('Electronics and Computer Engineering', 'Dr. M. A. Sayyad', 'Assistant Professor'),
('Electronics and Computer Engineering', 'Dr. D. G. Lokhande', 'Assistant Professor'),
('Electronics and Computer Engineering', 'Mr. N. Y.Siddiqui', 'Assistant Professor'),
('Electronics and Computer Engineering', 'Mr. G. A. Bhatane', 'Assistant Professor'),
('Electronics and Computer Engineering', 'Mr. N. I. Bhopale', 'Assistant Professor'),
('Electronics and Computer Engineering', 'Mr. S.S.Kulkarni', 'Assistant Professor'),
('Electronics and Computer Engineering', 'Mr. Y. R. Khandekar', 'Assistant Professor'),
('Electronics and Computer Engineering', 'Mr. S. K. Gupta', 'Assistant Professor'),
('Electronics and Computer Engineering', 'Dr.Mahurkar Dipak Pralhad', 'Assistant Professor'),
('Civil Engineering', 'Dr.Jejurkar C. L.', 'HOD & Professor'),
('Civil Engineering', 'Dr. M.V. Jadhav', 'Professor'),
('Civil Engineering', 'Dr. Patankar S.V.', 'Professor'),
('Civil Engineering', 'Dr. Ghumare S. M.', 'Associate Professor'),
('Civil Engineering', 'Dr. V.V. Sasane', 'Asst. Professor'),
('Civil Engineering', 'Dr. Deshpande A.V.', 'Asst. Professor'),
('Civil Engineering', 'Prof. More D. D.', 'Asst. Professor'),
('Civil Engineering', 'Dr. S. R. Korake', 'Asst. Professor'),
('Civil Engineering', 'Prof. P.P.Dange', 'Asst. Professor'),
('Civil Engineering', 'Prof. Nawale S.R.', 'Asst. Professor'),
('Civil Engineering', 'Prof. Ghogare A.V.', 'Asst. Professor'),
('Civil Engineering', 'Dr. V.M.Mahajan', 'Asst. Professor'),
('Civil Engineering', 'Prof. V. S.Chaudhari', 'Asst. Professor'),
('Civil Engineering', 'Prof. Petare K. D.', 'Asst. Professor'),
('Civil Engineering', 'Prof. A. R. Pabale', 'Asst. Professor'),
('Civil Engineering', 'Prof. D. N. Paithankar', 'Asst. Professor'),
('Civil Engineering', 'Prof. R. V. Kolhe', 'Asst. Professor'),
('Civil Engineering', 'Gaikwad Ashish Raosaheb', 'Asst. Professor'),
('Civil Engineering', 'Dr.V. SAIRAM', 'Associate Professor'),
('Civil Engineering', 'Mr.Nitin Bhausaheb Aher', 'Asst. Professor'),
('Mechanical Engineering', 'Dr. P. M. Patare', 'HOD'),
('Mechanical Engineering', 'Dr. S. V. Bhaskar', 'Professor'),
('Mechanical Engineering', 'Dr. S. S. Ingle', 'Professor'),
('Mechanical Engineering', 'Dr. S. P. Palekar', 'Associate Professor'),
('Mechanical Engineering', 'Dr. L. S. Dhamande', 'Associate Professor'),
('Mechanical Engineering', 'Dr. D. P. Bhaskar', 'Associate Professor'),
('Mechanical Engineering', 'Dr. K. C. Bhosale', 'Associate Professor'),
('Mechanical Engineering', 'Mr. P. W. Ingle', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. H. P. Varade', 'Assistant Professor'),
('Mechanical Engineering', 'Mr.S. V. Fartale', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. Y. H. Ahire', 'Assistant Professor'),
('Mechanical Engineering', 'Mr.V. P. Bhaurkar', 'Assistant Professor'),
('Mechanical Engineering', 'Dr. I. I. Sayyad', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. Y. A. Bhavsar', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. N. D. Sadaphal', 'Assistant Professor'),
('Mechanical Engineering', 'Dr. S. R. Thorat', 'Assistant Professor'),
('Mechanical Engineering', 'Mrs. S. M. Gujrathi', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. A. A. Joshi', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. V.J Suryawanshi', 'Assistant Professor'),
('Mechanical Engineering', 'Mr.P. A. Bojage', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. N. S. Surner', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. J. B. Ashtekar', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. P. N. Patil', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. A. D. Wable', 'Assistant Professor'),
('Mechanical Engineering', 'Mr. R. S. Kolhe', 'Assistant Professor'),
('Electrical Engineering', 'Dr. Dipesh Bhaurao Pardeshi', 'Professor and HOD'),
('Electrical Engineering', 'Dr. Govindraj Vijayakumar', 'Professor'),
('Electrical Engineering', 'Dr. Prashant Vijay Thokal', 'Assistant Professor'),
('Electrical Engineering', 'Mr. Ram Nagnath Hajare', 'Assistant Professor'),
('Electrical Engineering', 'Mr. Anurag M. Deulkar', 'Assistant Professor'),
('Electrical Engineering', 'Mr. Rahul Rajendra Bibave', 'Assistant Professor'),
('Electrical Engineering', 'Mrs Snehal Sumit Gondkar', 'Assistant Professor'),
('Electrical Engineering', 'Miss. Pooja Shubhash Chobe', 'Assistant Professor'),
('Electrical Engineering', 'Dr.M.Sujith', 'Assistant Professor'),
('Electrical Engineering', 'DEBRAJ BHOWMICK', 'Assistant Professor'),
('Electrical Engineering', 'Mr. SUSHANT KAILASHCHANDRA AGRAWAL', 'Assistant Professor'),
('Electrical Engineering', 'Miss. Prachi Rajendra Lokhande', 'Assistant Professor'),
('Electrical Engineering', 'Mr. Vikas Chandrakant Wable', 'Assistant Professor'),
('Electrical Engineering', 'Mr. Bhushan Bhaurao Kadam', 'Assistant Professor'),
('Structural Engineering', 'Dr. A.S.Sayyad', 'Professor and Head'),
('Structural Engineering', 'Dr. N. S. Naik', 'Associate Professor'),
('Structural Engineering', 'Dr. S.M.Gunjal', 'Asst. Professor'),
('Structural Engineering', 'Dr. B.M.Shinde', 'Asst. Professor'),
('Structural Engineering', 'Prof. S. S. Kolapkar', 'Asst. Professor'),
('Structural Engineering', 'Prof. A. S.Jape', 'Asst. Professor'),
('Structural Engineering', 'Prof.S. B. Gayake', 'Asst. Professor'),
('Structural Engineering', 'Prof. H. N.Wagh', 'Asst. Professor'),
('Structural Engineering', 'Prof.H.N.Kedar', 'Assistant Professor'),
('Structural Engineering', 'Dr. V. Vignesh', 'Assistant Professor'),
('Structural Engineering', 'Prof.M.R.Shaikh', 'Assistant Professor'),
('Structural Engineering', 'Apurwa Rastogi', 'Assistant Professor'),
('Structural Engineering', 'Prof.R.J.Vyawahare', 'Assistant Professor'),
('Structural Engineering', 'Dr. Prakash A. Singh', 'Assistant Professor'),
('Structural Engineering', 'Prof.N.S.Wagh', 'Adjunct Faculty'),
('Mechatronics Engineering', 'Dr. R .A. Kapgate', 'Professor and Head'),
('Mechatronics Engineering', 'Dr. Wakchaure Kiran Nanasaheb', 'Assistant Professor'),
('Mechatronics Engineering', 'Prof. Sidhant Sanjay Kulkarni', 'Assistant Professor'),
('Mechatronics Engineering', 'Prof. Chaitanya Prakash Kale', 'Assistant Professor'),
('Mechatronics Engineering', 'Prof. Yogesh Dighe', 'Assistant Professor'),
('Mechatronics Engineering', 'Dr. Naveen Kumar', 'Assistant Professor'),
('Mechatronics Engineering', 'Dr. Vishant Kumar', 'Assistant Professor'),
('Mechatronics Engineering', 'Prof. Aishwarya Roni', 'Assistant Professor'),
('Mechatronics Engineering', 'Prof. Abhinandan A. Kondekar', 'Assistant Professor'),
('Mechatronics Engineering', 'Dr. S. M. Kadam', 'Assistant Professor'),
('Mechatronics Engineering', 'Prof. S. C. Bhangale', 'Assistant Professor');

-- --------------------------------------------------------

--
-- Table structure for table `sanjivaniplacementinfo`
--

CREATE TABLE `sanjivaniplacementinfo` (
  `Sr_no` int(11) NOT NULL,
  `Student_Name` varchar(255) NOT NULL,
  `Batch` varchar(50) NOT NULL,
  `Placement_Type` varchar(100) NOT NULL,
  `Name_Of_Company` varchar(255) NOT NULL,
  `department` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sanjivaniplacementinfo`
--

INSERT INTO `sanjivaniplacementinfo` (`Sr_no`, `Student_Name`, `Batch`, `Placement_Type`, `Name_Of_Company`, `department`) VALUES
(1, 'Dushyant Jadhav', '2023', 'Offcampus', 'Accenture', 'Information Technology'),
(2, 'Roshan Jadhav', '2023', 'Off Campus', 'Accenture', 'Information Technology'),
(3, 'Sangale Poonam Dilip', '2023', 'offcampus', 'Accenture', 'Information Technology'),
(4, 'Ketki Bhirud', '2023', 'Oncampus', 'BOSCH', 'Information Technology'),
(5, 'Varad Banale', '2023', 'Oncampus', 'BOSCH', 'Information Technology'),
(6, 'Raman Suryawanshi', '2023', 'Oncampus', 'Capgemini', 'Information Technology'),
(7, 'Roshan Jadhav', '2023', 'On Campus', 'Capgemini', 'Information Technology'),
(8, 'Rutuja Jape', '2023', 'Oncampus', 'Capgemini', 'Information Technology'),
(9, 'Shivani Magar', '2023', 'On Campus', 'Capgemini', 'Information Technology'),
(10, 'Shubham S. Ghogare', '2023', 'On campus', 'Capgemini', 'Information Technology'),
(11, 'Akshada Goraksha', '2023', 'Oncampus', 'Capgemini', 'Information Technology'),
(12, 'Prajakta Wagh', '2023', 'On Campus', 'Capgemini', 'Information Technology'),
(13, 'Diksha Sonawane', '2023', 'Off Campus', 'Celebal Technologies', 'Information Technology'),
(14, 'Dushyant Jadhav', '2023', 'Oncampus', 'Celebal Technologies', 'Information Technology'),
(15, 'Madhuri Aher', '2023', 'Off Campus', 'Celebal Technologies', 'Information Technology'),
(16, 'Pratik Patil', '2023', 'On Campus', 'Celebal Technologies', 'Information Technology'),
(17, 'Priyanka Gawali', '2023', 'Oncampus', 'Celebal Technologies', 'Information Technology'),
(18, 'Shubham S. Ghogare', '2023', 'On campus', 'Celebal Technologies', 'Information Technology'),
(19, 'Suyash Waghmare', '2023', 'On Campus', 'Celebal Technologies', 'Information Technology'),
(20, 'Roshan Jadhav', '2023', 'Off campus', 'Deloitte', 'Information Technology'),
(21, 'Soham Suryawanshi', '2023', 'on campus', 'Deloitte', 'Information Technology'),
(22, 'Vaishnavi Navneet Joshi', '2023', 'on campus', 'Deloitte', 'Information Technology'),
(23, 'Dnyaneshwari Chaudhari', '2023', 'Oncampus', 'Hexaware', 'Information Technology'),
(24, 'Vaishnavi Turkane', '2023', 'Oncampus', 'Hexaware', 'Information Technology'),
(25, 'Akshay Shirsat', '2023', 'on campus', 'Infosys', 'Information Technology'),
(26, 'Altaf Mohmmadrafik Shaikh', '2023', 'on campus', 'Infosys', 'Information Technology'),
(27, 'Dipak Pangavhane', '2023', 'Off Campus', 'Infosys', 'Information Technology'),
(28, 'Hrushikesh Bargal', '2023', 'on campus', 'Infosys', 'Information Technology'),
(29, 'Mansi Lokhande', '2023', 'Offcampus', 'Infosys', 'Information Technology'),
(30, 'Prajakta Wagh', '2023', 'On Campus', 'Infosys', 'Information Technology'),
(31, 'Sakshi Navale', '2023', 'Offcampus', 'Infosys', 'Information Technology'),
(32, 'Pratik Cholke', '2023', 'Oncampus', 'Infosys', 'Information Technology'),
(33, 'Komal Rakate', '2023', 'Oncampus', 'Knorr Bremse', 'Information Technology'),
(34, 'Altaf Mohmmadrafik Shaikh', '2023', 'on campus', 'KPIT', 'Information Technology'),
(35, 'Himani Trivedi', '2023', 'OffCampus', 'KPIT', 'Information Technology'),
(36, 'Akshay Shirsat', '2023', 'on campus', 'KRYPT', 'Information Technology'),
(37, 'Payal Patel', '2023', 'on campus', 'KRYPT', 'Information Technology'),
(38, 'Dnyaneshwari Chaudhari', '2023', 'Oncampus', 'LTI', 'Information Technology'),
(39, 'Pratik Cholke', '2023', 'Oncampus', 'LTI', 'Information Technology'),
(40, 'Nikhil Nikale', '2023', 'offcampus', 'MAN', 'Information Technology'),
(41, 'Payal Patel', '2023', 'on campus', 'Mecre Tech', 'Information Technology'),
(42, 'Vaishnavi Navneet Joshi', '2023', 'on campus', 'Mecre Tech', 'Information Technology'),
(43, 'Ashwini Kale', '2023', 'Oncampus', 'Persistent', 'Information Technology'),
(44, 'Dnyaneshwari Chaudhari', '2023', 'Oncampus', 'Persistent', 'Information Technology'),
(45, 'Ketki Bhirud', '2023', 'Oncampus', 'Persistent', 'Information Technology'),
(46, 'Parvej Shaikh', '2023', 'Oncampus', 'Persistent', 'Information Technology'),
(47, 'Sakshi Dange', '2023', 'On campus', 'Persistent', 'Information Technology'),
(48, 'Vaibhav Jagdhane', '2023', 'on campus', 'Persistent', 'Information Technology'),
(49, 'Rushikesh Mane', '2023', 'oncampus', 'Persistent', 'Information Technology'),
(50, 'Diksha Sonawane', '2023', 'on campus', 'Qspider', 'Information Technology'),
(51, 'Pawar Rutuja Vishnu', '2023', 'on campus', 'Qspider', 'Information Technology'),
(52, 'Payal Patel', '2023', 'on campus', 'Qspider', 'Information Technology'),
(53, 'Raktate Komal Bhaginth', '2023', 'on campus', 'Qspider', 'Information Technology'),
(54, 'Nikhil Nikale', '2023', 'offcampus', 'Qualitykiosk Technologies', 'Information Technology'),
(55, 'Kulthe Shubham', '2023', 'on campus', 'Revature', 'Information Technology'),
(56, 'Sayali Khandizod', '2023', 'Oncampus', 'Revature', 'Information Technology'),
(57, 'Kulthe Shubham', '2023', 'on campus', 'Searce Inc', 'Information Technology'),
(58, 'Mayuri Wakte', '2023', 'Oncampus', 'StackNexus', 'Information Technology'),
(59, 'Dushyant Jadhav', '2023', 'Offcampus', 'TCS', 'Information Technology'),
(60, 'Roshan Jadhav', '2023', 'Off Campus', 'TCS', 'Information Technology'),
(61, 'Jadhav Subodh Sanjay', '2023', 'OffCampus', 'Thermofisher Scientific Ltd', 'Information Technology'),
(62, 'Sangale Poonam Dilip', '2023', 'offcampus', 'Thermofisher Scientific Ltd', 'Information Technology'),
(63, 'Pritamkumar S. Jadhav', '2023', 'offcampus', 'Vervotech', 'Information Technology'),
(64, 'Pawar Yogesh Dattatray', '2023', 'on campus', 'Virtusa', 'Information Technology'),
(65, 'Shivani Magar', '2023', 'Offcampus', 'Virtusa', 'Information Technology'),
(66, 'Himani Trivedi', '2023', 'Oncampus', 'Winjit Technologies', 'Information Technology'),
(67, 'Sangale Poonam Dilip', '2023', 'Oncampus', 'Winjit Technologies', 'Information Technology'),
(68, 'Altaf Mohmmadrafik Shaikh', '2023', 'Offcampus', 'Wipro', 'Information Technology'),
(69, 'Arti Pagar', '2023', 'offcampus', 'Wipro', 'Information Technology'),
(70, 'Diksha Sonawane', '2023', 'Off Campus', 'Wipro', 'Information Technology'),
(71, 'Girish Jadhav', '2023', 'offcampus', 'Wipro', 'Information Technology'),
(72, 'Madhuri Aher', '2023', 'OffCampus', 'Wipro', 'Information Technology'),
(73, 'Mansi Lokhande', '2023', 'OffCampus', 'Wipro', 'Information Technology'),
(74, 'Payal Patel', '2023', 'Off Campus', 'Wipro', 'Information Technology'),
(75, 'Prajakta Hon', '2023', 'offcampus', 'Wipro', 'Information Technology'),
(76, 'Roshan Jadhav', '2023', 'Off Campus', 'Wipro', 'Information Technology'),
(77, 'Rutuja Bandu Phepale', '2023', 'Offcampus', 'Wipro', 'Information Technology'),
(78, 'Rutuja Jape', '2023', 'offcampus', 'Wipro', 'Information Technology'),
(79, 'Sakshi Navale', '2023', 'OffCampus', 'Wipro', 'Information Technology'),
(80, 'Sangale Poonam Dilip', '2023', 'offcampus', 'Wipro', 'Information Technology'),
(81, 'Subodh Jadhav', '2023', 'OffCampus', 'Wipro', 'Information Technology'),
(82, 'Tejal Tupe', '2023', 'OffCampus', 'Wipro', 'Information Technology'),
(83, 'Vaishnavi Navneet Joshi', '2023', 'OffCamps', 'Wipro', 'Information Technology'),
(84, 'Vaishnavi Turkane', '2023', 'offcampus', 'Wipro', 'Information Technology'),
(85, 'Kanawade Prasad Babasaheb', '2023', 'on campus', 'Yash Technology', 'Information Technology'),
(86, 'Abhinandan Radhakrushna Yelam', '2023', 'on campus', 'Zensar', 'Information Technology'),
(87, 'Altaf Mohmmadrafik Shaikh', '2023', 'on campus', 'Zensar', 'Information Technology'),
(88, 'Saurabh Mohanrao Sonvane', '2023', 'on campus', 'Zensar', 'Information Technology'),
(89, 'Dushyant Jadhav', '2023', 'Oncampus', 'Zensoft', 'Information Technology'),
(90, 'Adhav Vaishnavi Ravindra', '2023', 'on campus', 'Zensoft', 'Information Technology'),
(92, 'ABHALE OM JALINDER', '2024', 'On', 'Twinsistech', 'Computer Engineering'),
(93, 'AGHAV SANKET TULSHIRAM', '2024', 'On', 'TCS Ninja', 'Computer Engineering'),
(94, 'AGLAVE NISHA SUNIL', '2024', 'On', 'Tefologic', 'Computer Engineering'),
(95, 'AGRE VAISHNAVI DNYANESHWAR', '2024', 'On', 'Asian Heart Institute', 'Computer Engineering'),
(96, 'AHER SAURABH SANTOSH', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(97, 'ANSARI MOHAMMED ANAS MOMIN MOHAMMED AMIN', '2024', 'On', 'Cyber Success', 'Computer Engineering'),
(98, 'AWARI SHIVANJALI SHIVAJI', '2024', 'On', 'Cyber Success', 'Computer Engineering'),
(99, 'BANKAR VIKAS VIJAY', '2024', 'On', 'Godrej Infotech', 'Computer Engineering'),
(100, 'BARVE AKANKSHA SANTOSH', '2024', 'On', 'Capgemini', 'Computer Engineering'),
(101, 'BHAKARE SAIRAJ PRADIP', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(102, 'BHAND PRITI DILIP', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(103, 'BHANGARE NILESH BALASAHEB', '2024', 'On', 'Numetry Technologies', 'Computer Engineering'),
(104, 'BHATADE SHRIKANT VAIJNATH', '2024', 'On', 'Edikio Systems Integrators', 'Computer Engineering'),
(105, 'BHOI SUREKHA JAYSING', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(106, 'BORDE ADARSH SUDHAKAR', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(107, 'CHAVAN YASH ASHOK', '2024', 'On', 'Wesco Digital Innovation Center', 'Computer Engineering'),
(108, 'DAHE KOMAL DAULATRAO', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(109, 'DHOLE ADITYA NITIN', '2024', 'On', 'Winjit Technologies', 'Computer Engineering'),
(110, 'GHANGARE PRACHI SUNIL', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(111, 'GIRME YASH ARVIND', '2024', 'On', 'Wesco Digital Innovation Center', 'Computer Engineering'),
(112, 'GORDE SIDDHARTHA SANJAY', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(113, 'HALWAI YASH SANJEEV', '2024', 'On', 'Benchmark IT Solutions', 'Computer Engineering'),
(114, 'HARDE NILAM PRABHAKAR', '2024', 'On', 'Persistent', 'Computer Engineering'),
(115, 'ILHE SHRIKANT MACHHINDRA', '2024', 'On', 'Wesco Digital Innovation Center', 'Computer Engineering'),
(116, 'JADHAV BHAKTI KIRAN', '2024', 'On', 'Persistent', 'Computer Engineering'),
(117, 'JADHAV DHANANJAY DATTATRAY', '2024', 'On', 'TCS', 'Computer Engineering'),
(118, 'JAGZAP PRATIK RATNAKAR', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(119, 'JISHAN SHAKIL SAYYAD', '2024', 'On', 'Aress Software and Education Technologies pvt.Ltd', 'Computer Engineering'),
(120, 'JOSHI PRANAV SHEKHAR', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(121, 'JOSHI RADHIKA RHUSHIKESH', '2024', 'On', 'Tefologic', 'Computer Engineering'),
(122, 'JOSHI VINIT HARSHAD', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(123, 'KADAM VIVEK VIJAY', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(124, 'KAJAL SHARMA', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(125, 'KARNE PRASANNA SANJAY', '2024', 'On', 'Tefologic', 'Computer Engineering'),
(126, 'KARODPATI KUSUMITA RAJESH', '2024', 'On', 'Capgemini', 'Computer Engineering'),
(127, 'KEDARE ASHLESHA RATNAKAR', '2024', 'On', 'Capgemini', 'Computer Engineering'),
(128, 'KEKAN SANSKRUTI KHUSHAL', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(129, 'SONAWANE SHRADDHA DIPAK', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(130, 'PARJANE PRANJAL BABASAHEB', '2024', 'On', 'Colgate Global Business Services Private Limited', 'Computer Engineering'),
(131, 'SONAWANE GEETA DATTATRAY', '2024', 'On', 'Capgemini', 'Computer Engineering'),
(132, 'JADHAV POOJA SANJEEV', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(133, 'NAVGIRE SHRUTI DEVIDAS', '2024', 'On', 'Wesco Digital Innovation Center', 'Computer Engineering'),
(134, 'GADE PRANAV VIKRAMADITYA', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(135, 'KSHIRSAGAR TEJAS DHANANJAY', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(136, 'KULKARNI VASUDHA SANJAY', '2024', 'On', 'Thinkbridge', 'Computer Engineering'),
(137, 'LOKARE DINESH JAYANT', '2024', 'On', 'Remiges Technologies Pvt Ltd', 'Computer Engineering'),
(138, 'MHASE SWATI BAPU', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(139, 'MHASE VAISHNAVI SHIVAJI', '2024', 'On', 'Cyber Success', 'Computer Engineering'),
(140, 'MHASKE ASHWINI ASHOK', '2024', 'On', 'Numetry Technologies', 'Computer Engineering'),
(141, 'MORE MAYUR MAHESH', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(142, 'NAIKWADE VAISHNAVI SHAMRAO', '2024', 'On', 'Remiges Technologies Pvt Ltd', 'Computer Engineering'),
(143, 'NARKHEDE ISHIKA SACHIN', '2024', 'On', 'Wesco Digital Innovation Center', 'Computer Engineering'),
(144, 'NAWALE SAMARTH RAJESH', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(145, 'NIMBHORKAR NINAD NITIN', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(146, 'PAGAR OM PRAKASH', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(147, 'PANDHARE HARSHALINI BALU', '2024', 'On', 'Winjit Technologies', 'Computer Engineering'),
(148, 'PANGAVHANE SANKET SHANKAR', '2024', 'On', 'Benchmark IT Solutions', 'Computer Engineering'),
(149, 'PATIL KRUSHNA DEEPAK', '2024', 'On', 'Webtech Developers Pvt Ltd', 'Computer Engineering'),
(150, 'PATIL LOKESH KAILAS', '2024', 'On', 'Colgate Global Business Services Private Limited', 'Computer Engineering'),
(151, 'PATIL PALASH RAVINDRA', '2024', 'On', 'Tefologic', 'Computer Engineering'),
(152, 'PAWAR DARSHANA AVINASH', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(153, 'PAWAR MAYUR KAILAS', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(154, 'PAWAR PRADYUMNA DNYANESHWAR', '2024', 'On', 'TCS Ninja', 'Computer Engineering'),
(155, 'PAWAR RUSHIKESH BHARAT', '2024', 'On', 'Benchmark IT Solutions', 'Computer Engineering'),
(156, 'PAWAR SHEKHAR DNYANESHWAR', '2024', 'On', 'Applied AI', 'Computer Engineering'),
(157, 'PUND AJITA GIRISH', '2024', 'On', 'Deloitte', 'Computer Engineering'),
(158, 'RUDRABHATE RUCHA UDAY', '2024', 'On', 'Persistent', 'Computer Engineering'),
(159, 'SABNE OM MANOJ', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(160, 'SADAPHAL CHINMAY SANJAY', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(161, 'SAKHARE SHIVPRASAD CHANDRAKANT', '2024', 'On', 'Deloitte', 'Computer Engineering'),
(162, 'SALAVE VAIBHAV NAVNATH', '2024', 'On', 'Cyber Success', 'Computer Engineering'),
(163, 'SALBANDE POOJA SITARAM', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(164, 'SALVE TEJAS SANJAY', '2024', 'On', 'Cyber Success', 'Computer Engineering'),
(165, 'SATALKAR URMILA RAJENDRA', '2024', 'On', 'Qspiders (Internship)', 'Computer Engineering'),
(166, 'SHELKE ALISH NAMDEO', '2024', 'on', 'Celebal Technologies', 'Computer Engineering'),
(167, 'SHINDE AKSHAY MADHAVRAO', '2024', 'On', 'TCS Ninja', 'Computer Engineering'),
(168, 'SONAR PRATIK PRAKASH', '2024', 'On', 'Karmacts  Systms', 'Computer Engineering'),
(169, 'SURADE SHIVAM SHYAMKANT', '2024', 'On', 'Wesco Digital Innovation Center', 'Computer Engineering'),
(170, 'TAMBE PRATIK KESHAV', '2024', 'On', 'Godrej Infotech', 'Computer Engineering'),
(171, 'TANUJA RAMESH GADHE', '2024', 'On', 'HSBC', 'Computer Engineering'),
(172, 'WAGH VEDIKA RAVINDRA', '2024', 'On', 'Colgate Global Business Services Private Limited', 'Computer Engineering'),
(173, 'UNWANE PRASHIK SANJAY', '2024', 'On', 'Remiges Technologies Pvt Ltd', 'Computer Engineering'),
(174, 'RASKAR DIPALI VIJAY', '2024', 'On', 'Asian Heart Institute', 'Computer Engineering'),
(175, 'THORAT RANI SANJAY', '2024', 'On', 'Capgemini', 'Computer Engineering'),
(176, 'PAWAR VAISHNAVI BHIMASHANKAR', '2024', 'On', 'Benchmark IT Solutions', 'Computer Engineering'),
(177, 'MATHA AYUSH NILESH', '2024', 'On', 'Celebal Technologies', 'Computer Engineering'),
(178, 'Tushar Patekar', '2025', 'Oncampus', 'RsquareSoft ', 'Information Technology'),
(181, 'Jalindranath Kangane', '2025', 'OnCampus\r\n', 'RsquareSoft ', 'Information Technology'),
(182, 'Pratik Jadhav', '2025', 'OnCampus', 'Deloitte', 'Information Technology'),
(183, 'Atharva Puri', '2025', 'OnCampus', 'Deloitte', 'Information Technology'),
(184, 'Sanskruti Jawale', '2025', 'OnCampus', 'Deloitte', 'Information Technology'),
(185, 'Shruti Khandagale', '2025', 'OnCampus', 'Deloitte', 'Information Technology'),
(186, 'Shraddha Jejurkar', '2025', 'OnCampus', 'Deloitte', 'Information Technology'),
(187, 'shrusti Hiray', '2025', 'OnCampus', 'Benchmark IT solutions', 'Information Technology'),
(188, 'Chetan Sapkal', '2025', 'OnCampus', 'Benchmark IT solutions', 'Information Technology');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sanjivaniplacementinfo`
--
ALTER TABLE `sanjivaniplacementinfo`
  ADD PRIMARY KEY (`Sr_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sanjivaniplacementinfo`
--
ALTER TABLE `sanjivaniplacementinfo`
  MODIFY `Sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
