

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";




CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `up_time` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `username`, `password`, `up_time`) VALUES
(1, 'Souvick Bouri', 'admin', 'SlayerOp', 'April, Saturday, 05:21 pm');

-- --------------------------------------------------------

--
-- Table structure for table `circle`
--

CREATE TABLE `circle` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `circle`
--

INSERT INTO `circle` (`id`, `name`, `username`, `email`, `password`, `date`) VALUES
(1, 'Souveek', 'cheems', 'souvick17@gmail.com', 'souvick17', '2023-08-04');

-- --------------------------------------------------------

--
-- Table structure for table `cmp_log`
--

CREATE TABLE `cmp_log` (
  `id` int(11) NOT NULL,
  `user_id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(80) NOT NULL,
  `phone no` varchar(10) NOT NULL,
  `subject` varchar(150) NOT NULL,
  `complain` varchar(300) NOT NULL,
  `ref_no` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cmp_log`
--

INSERT INTO `cmp_log` (`id`, `user_id`, `name`, `username`, `email`, `phone no`, `subject`, `complain`, `ref_no`) VALUES
(1, 1, 'Souveek', 'cheems', 'souvick17@gmail.com', '9000000000', 'Test 1', 'So many problems', 1747926);

-- --------------------------------------------------------

--
-- Table structure for table `dummy`
--

CREATE TABLE `dummy` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `email` varchar(170) NOT NULL,
  `post` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dummy`
--

INSERT INTO `dummy` (`id`, `name`, `user_name`, `email`, `post`, `password`, `time`) VALUES
(1, 'Tamal', 'Tamal18', 'Tamal@gmail.com', 'Developer', 'Tamal', '2023-04-08 17:27:56'),
(2, 'Sandip', 'Sandy', 'sandy123@gmail.com', 'Developer', 'sandy@12345', '2023-04-06 19:17:56'),
(3, 'Kaustav', 'Kaustav18', 'Kaustav@gmail.com', 'Developer', 'kaustav', '2023-04-11 11:29:01')

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `story` text NOT NULL,
  `session_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `subject`, `story`, `session_name`) VALUES
(1, 'For the Cause', 'Give your Best', 'SouvickSlayer');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `phno` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `phno`) VALUES
(1, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `view_cmp`
--

CREATE TABLE `view_cmp` (
  `id` int(11) NOT NULL,
  `ref_no` varchar(20) NOT NULL,
  `name` varchar(220) NOT NULL,
  `email` varchar(220) NOT NULL,
  `phone no` varchar(220) NOT NULL,
  `subject` varchar(220) NOT NULL,
  `complain` text NOT NULL,
  `dummy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `view_cmp`
--

INSERT INTO `view_cmp` (`id`, `ref_no`, `name`, `email`, `phone no`, `subject`, `complain`, `dummy`) VALUES
(1, '566839', 'Souveek', 'souvick17@gmail.com', '9000000000', 'Test 1', 'So many problems', 'Tamal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `circle`
--
ALTER TABLE `circle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cmp_log`
--
ALTER TABLE `cmp_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dummy`
--
ALTER TABLE `dummy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `view_cmp`
--
ALTER TABLE `view_cmp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `circle`
--
ALTER TABLE `circle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `cmp_log`
--
ALTER TABLE `cmp_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `dummy`
--
ALTER TABLE `dummy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `view_cmp`
--
ALTER TABLE `view_cmp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
