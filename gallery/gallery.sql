-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2022 at 12:53 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gallery`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(3) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `title`, `description`, `img`, `user_name`, `created_at`) VALUES
(1, 'first image', 'Rapidiously repurpose progressive ROI through turnkey users. Intrinsicly productize interactive bandwidth through unique benefits. Monotonectally coordinate performance based infrastructures via holistic products. Phosfluorescently transform one-to-one processes with customer directed functionalities. Synergistically actualize client-based solutions before leading-edge markets.\r\n\r\nPhosfluorescently evolve installed base internal or \"organic\" sources with standards compliant core competencies. Seamlessly seize cross-unit portals vis-a-vis client-centric intellectual capital. Credibly integrate customer directed web-readiness through.', '480540.png', 'user2', '2022-10-02 20:12:31'),
(2, 'second image', 'Dramatically disintermediate sticky strategic theme areas through technically sound opportunities. Conveniently productivate intermandated products after multifunctional niche markets. Monotonectally productize innovative e-commerce and high-quality bandwidth. Objectively reconceptualize granular methods of empowerment without goal-oriented leadership. Seamlessly visualize pandemic growth strategies vis-a-vis open-source web-readiness.\r\n\r\nProactively fabricate dynamic quality vectors rather than high-payoff networks. Authoritatively visualize flexible potentialities for accurate web-readiness. Progressively embrace parallel manufactured products and.\r\n\r\nDramatically disintermediate sticky strategic theme areas through technically sound opportunities. Conveniently productivate intermandated products after multifunctional niche markets. Monotonectally productize innovative e-commerce and high-quality bandwidth. Objectively reconceptualize granular methods of empowerment without goal-oriented leadership. Seamlessly visualize pandemic growth strategies vis-a-vis open-source web-readiness.\r\n\r\nProactively fabricate dynamic quality vectors rather than high-payoff networks. Authoritatively visualize flexible potentialities for accurate web-readiness. Progressively embrace parallel manufactured products and.', 'germany-31017__340.webp', 'user2', '2022-10-02 21:54:03'),
(3, 'third image', 'Credibly disseminate cooperative convergence before covalent strategic theme areas. Appropriately engineer enterprise networks via enabled \"outside the box\" thinking. Conveniently productize world-class relationships before granular infrastructures. Appropriately optimize functional infomediaries and inexpensive e-business. Enthusiastically pontificate one-to-one methods of empowerment before focused experiences.\r\n\r\nDistinctively reinvent holistic applications for out-of-the-box e-tailers. Completely innovate adaptive process improvements vis-a-vis performance based strategic theme areas. Quickly monetize transparent platforms.', '7._We_can_see_you_Anonmous.png', 'user2', '2022-10-02 22:38:44');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `mypassword` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `mypassword`, `created_at`) VALUES
(1, 'user1@gmail.com', 'user1', '$2y$10$Fqe.MR0b6W.wvsENtV9tUOW5bQToABFzCcjC47D5eGYrUDlkJCpPq', '2022-10-02 17:29:32'),
(2, 'user2@gmail.com', 'user2', '$2y$10$KgJAmwnMPdZeQEVJdHwf8u.zV.IyZfHN/HAeIUq7uRFZn0cbXOWMa', '2022-10-02 17:30:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
