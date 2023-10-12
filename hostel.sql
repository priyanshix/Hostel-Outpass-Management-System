SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Database: `hostel`
-- Table structure for table `backup`
CREATE TABLE `backup` (
  `name` varchar(25) NOT NULL,
  `rollno` int(10) NOT NULL,
  `roomno` int(10) NOT NULL,
  `outpasstype` varchar(50) NOT NULL,
  `outdate` varchar(50) NOT NULL,
  `indate` varchar(50) NOT NULL,
  `outtime` varchar(50) NOT NULL,
  `intime` varchar(50) NOT NULL,
  `place` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `backup` (`name`, `rollno`, `roomno`, `outpasstype`, `outdate`, `indate`, `outtime`, `intime`, `place`, `status`) VALUES
('Nina', 211000039, 313, 'on', '2023-05-10', '2023-05-08', '09:00', '03:45', 'Delhi', 'accepted'),
('Johan', 211010096, 416, 'on', '2023-05-16', '2023-05-07', '09:00', '03:45', 'Noida', 'declined'),
('Tenma', 211000077, 213, 'on', '2023-06-05', '2023-05-19', '09:00', '03:45', 'Bangalore', 'accepted'),
('Dieter', 211020099, 119, 'on', '2023-07-14', '2023-07-12', '09:00', '03:45', 'Chennai', 'accepted'),
('Grimmer', 211000066, 208, 'on', '2023-10-10', '2023-10-09', '09:00', '03:45', 'Ranchi', 'declined');

-- Table structure for table `login`
CREATE TABLE `login` (
  `username` int(10) NOT NULL,
  `password` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `roomno` int(11) NOT NULL,
  `htutor` varchar(20) NOT NULL,
  `ctutor` varchar(20) NOT NULL,
  `ac` varchar(20) NOT NULL,
  `hod` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table `login`

INSERT INTO `login` (`username`, `password`, `name`, `roomno`, `htutor`, `ctutor`, `ac`, `hod`) VALUES
(211010050, 123, 'Saniya', 325, 'Carl', 'Aana', 'Merida', 'Jonathan');

-- --------------------------------------------------------

-- Table structure for table `requestform`
CREATE TABLE `requestform` (
  `name` varchar(25) NOT NULL,
  `rollno` int(10) NOT NULL,
  `roomno` int(10) NOT NULL,
  `outpasstype` varchar(50) NOT NULL,
  `outdate` varchar(50) NOT NULL,
  `indate` varchar(50) NOT NULL,
  `outtime` varchar(50) NOT NULL,
  `intime` varchar(50) NOT NULL,
  `place` varchar(50) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Table structure for table `security`
CREATE TABLE `security` (
  `rollno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table `security`
INSERT INTO `security` (`rollno`) VALUES
(211010050);

-- Table structure for table `tutor`
CREATE TABLE `tutor` (
  `username` varchar(11) NOT NULL,
  `password` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table `tutor`
INSERT INTO `tutor` (`username`, `password`) VALUES
('AN20', 'Good@123');
COMMIT;