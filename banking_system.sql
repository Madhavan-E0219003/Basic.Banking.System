SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `banking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_statement`
--

CREATE TABLE `mini_statement` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mini_statement`
--

INSERT INTO `mini_statement` (`sender`, `receiver`, `amount`) VALUES
('maddy', 'prashanth', 400),
('saro', 'sabari', 250),
('deepthi', 'aravind', 500),
('prashanth', 'dhanush', 400),
('sabari', 'maddy', 130),
('aadhi', 'sunil', 250);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `amount`) VALUES
('prashanth', 'prashanth@gmail.com', 5000),
('dhanush', 'dhanush@gmail.com', 3500),
('maddy', 'maddy@gmail.com', 1000),
('saro', 'saro@gmail.com', 950),
('sabari', 'gautam@gmail.com', 2000),
('deepthi', 'deepthi@gmail.com', 1500),
('aadhi', 'aadhi@gmail.com', 1000),
('sunil', 'sunil@gmail.com', 1050),
('laksey', 'laksey@gmail.com', 800),
('aravind', 'aravind@gmail.com', 1800);
COMMIT;
