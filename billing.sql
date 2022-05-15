

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `billing` (
  `billing_id` int(11) NOT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `month_unit` varchar(255) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `billing`
--

INSERT INTO `billing` (`billing_id`, `amount`, `date`, `month_unit`, `user_id`) VALUES
(4, '0', '20/04/2022', '0', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`billing_id`);
COMMIT;


