-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2026 at 06:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unimind_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `domain_finance`
--

CREATE TABLE `domain_finance` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `entry_date` varchar(32) NOT NULL,
  `user_data` text DEFAULT NULL,
  `ai_text` text DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `domain_finance`
--

INSERT INTO `domain_finance` (`id`, `user_id`, `entry_date`, `user_data`, `ai_text`, `created_at`) VALUES
(1, 1, '2026-03-16', '{\"salary_monthly\": 50000.0, \"total_spent_today\": 0.0, \"total_spent_this_month\": 0.0, \"balance_this_month\": 50000.0, \"expenses_today\": [], \"recent_transactions\": []}', NULL, '2026-03-16 14:49:16'),
(2, 1, '2026-03-16', '{\"salary_monthly\": 50000.0, \"total_spent_today\": 0.0, \"total_spent_this_month\": 0.0, \"balance_this_month\": 50000.0, \"expenses_today\": [], \"recent_transactions\": []}', 'Welcome to UniMind! With your 50,000 monthly salary and a fresh start this month, let\'s get you set up for financial success.\n\nKickstart your month by allocating your 50,000 salary into specific categories like housing, groceries, and leisure, giving every rupee a job. Boost your savings instantly by setting up an automatic transfer of 5,000-10,000 to a separate savings account right on payday. Before making any non-essential purchase, take a brief moment to consider if it truly aligns with your financial goals.', '2026-03-16 14:49:22'),
(3, 1, '2026-03-16', '{\"salary_monthly\": 50000.0, \"total_spent_today\": 1000.0, \"total_spent_this_month\": 1000.0, \"balance_this_month\": 49000.0, \"expenses_today\": [{\"id\": \"1773652766115\", \"date\": \"2026-03-16\", \"amount\": 1000.0, \"note\": \"food\"}], \"recent_transactions\": [{\"id\": \"1773652766115\", \"date\": \"2026-03-16\", \"amount\": 1000.0, \"note\": \"food\"}]}', NULL, '2026-03-16 14:49:26'),
(4, 1, '2026-03-16', '{\"salary_monthly\": 50000.0, \"total_spent_today\": 1000.0, \"total_spent_this_month\": 1000.0, \"balance_this_month\": 49000.0, \"expenses_today\": [{\"id\": \"1773652766115\", \"date\": \"2026-03-16\", \"amount\": 1000.0, \"note\": \"food\"}], \"recent_transactions\": [{\"id\": \"1773652766115\", \"date\": \"2026-03-16\", \"amount\": 1000.0, \"note\": \"food\"}]}', 'Hey there! Great job tracking your spending today. Here are a few tips to keep you on a healthy financial path:\n\nSet up an automatic transfer of a fixed amount, like 10% of your salary, to a separate savings account on payday to build your savings effortlessly.\nCreate a simple monthly budget, allocating specific amounts for categories like groceries and entertainment, to help guide your spending for the rest of the month.\nQuickly categorize today\'s 1000 expenditure to understand its purpose and make more conscious spending choices going forward.', '2026-03-16 14:49:31'),
(5, 1, '2026-03-16', '{\"salary_monthly\": 50000.0, \"total_spent_today\": 1000.0, \"total_spent_this_month\": 1000.0, \"balance_this_month\": 49000.0, \"expenses_today\": [{\"id\": \"1773652766115\", \"date\": \"2026-03-16\", \"amount\": 1000.0, \"note\": \"food\"}], \"recent_transactions\": [{\"id\": \"1773652766115\", \"date\": \"2026-03-16\", \"amount\": 1000.0, \"note\": \"food\"}]}', 'Welcome to UniMind! It\'s great you\'re tracking your spending early in the month.\n\nKickstart your month by setting up a simple budget, perhaps aiming for the 50/30/20 rule to manage your 50,000 salary effectively.\nAutomate a portion of your 50,000 salary to go directly into savings on payday, aiming to save at least 20%.\nAlways log your spending in UniMind, even amounts like today\'s 1000, to maintain clear visibility of your cash flow.', '2026-03-16 14:49:32');

-- --------------------------------------------------------

--
-- Table structure for table `domain_health`
--

CREATE TABLE `domain_health` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `entry_date` varchar(32) NOT NULL,
  `user_data` text DEFAULT NULL,
  `ai_text` text DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `domain_health`
--

INSERT INTO `domain_health` (`id`, `user_id`, `entry_date`, `user_data`, `ai_text`, `created_at`) VALUES
(1, 1, '2026-03-15', '{\"steps_today\": 0, \"steps_goal\": 10000, \"calories_burned\": 0, \"distance_km\": 0.0, \"goal_percent\": 0, \"last_7_days\": [0], \"active_days_this_week\": 0}', NULL, '2026-03-15 20:23:15'),
(2, 1, '2026-03-15', '{\"steps_today\": 0, \"steps_goal\": 10000, \"calories_burned\": 0, \"distance_km\": 0.0, \"goal_percent\": 0, \"last_7_days\": [0], \"active_days_this_week\": 0}', NULL, '2026-03-15 20:23:15'),
(3, 1, '2026-03-15', '{\"steps_today\": 0, \"steps_goal\": 10000, \"calories_burned\": 0, \"distance_km\": 0.0, \"goal_percent\": 0, \"last_7_days\": [0], \"active_days_this_week\": 0}', NULL, '2026-03-15 20:23:15');

-- --------------------------------------------------------

--
-- Table structure for table `domain_lifestyle`
--

CREATE TABLE `domain_lifestyle` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `entry_date` varchar(32) NOT NULL,
  `user_data` text DEFAULT NULL,
  `ai_text` text DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `domain_lifestyle`
--

INSERT INTO `domain_lifestyle` (`id`, `user_id`, `entry_date`, `user_data`, `ai_text`, `created_at`) VALUES
(1, 1, '2026-03-15', '{\"today_date\": \"2026-03-15\", \"today_sleep_hours\": 10.0, \"today_stress_level\": 1, \"average_sleep_hours\": 10.0, \"average_stress_level\": 1.0, \"entries\": [{\"date\": \"2026-03-15\", \"sleep_hours\": 10.0, \"stress_level\": 1}]}', NULL, '2026-03-15 20:23:23'),
(2, 1, '2026-03-15', '{\"today_date\": \"2026-03-15\", \"today_sleep_hours\": 10.0, \"today_stress_level\": 1, \"average_sleep_hours\": 10.0, \"average_stress_level\": 1.0, \"entries\": [{\"date\": \"2026-03-15\", \"sleep_hours\": 10.0, \"stress_level\": 1}]}', 'Wonderful rest! To keep feeling your best, try to maintain a consistent sleep schedule every day.', '2026-03-15 20:23:28'),
(3, 1, '2026-03-16', '{\"today_date\": \"2026-03-16\", \"today_sleep_hours\": 9.0, \"today_stress_level\": 2, \"average_sleep_hours\": 9.5, \"average_stress_level\": 1.5, \"entries\": [{\"date\": \"2026-03-15\", \"sleep_hours\": 10.0, \"stress_level\": 1}, {\"date\": \"2026-03-16\", \"sleep_hours\": 9.0, \"stress_level\": 2}]}', NULL, '2026-03-16 09:50:10'),
(4, 1, '2026-03-16', '{\"today_date\": \"2026-03-16\", \"today_sleep_hours\": 9.0, \"today_stress_level\": 2, \"average_sleep_hours\": 9.5, \"average_stress_level\": 1.5, \"entries\": [{\"date\": \"2026-03-15\", \"sleep_hours\": 10.0, \"stress_level\": 1}, {\"date\": \"2026-03-16\", \"sleep_hours\": 9.0, \"stress_level\": 2}]}', 'Error: Your API key was reported as leaked. Please use another API key.', '2026-03-16 09:50:10'),
(5, 1, '2026-03-16', '{\"today_date\": \"2026-03-16\", \"today_sleep_hours\": 8.0, \"today_stress_level\": 7, \"average_sleep_hours\": 8.0, \"average_stress_level\": 7.0, \"entries\": [{\"date\": \"2026-03-16\", \"sleep_hours\": 8.0, \"stress_level\": 7}]}', NULL, '2026-03-16 14:48:54'),
(6, 1, '2026-03-16', '{\"today_date\": \"2026-03-16\", \"today_sleep_hours\": 8.0, \"today_stress_level\": 7, \"average_sleep_hours\": 8.0, \"average_stress_level\": 7.0, \"entries\": [{\"date\": \"2026-03-16\", \"sleep_hours\": 8.0, \"stress_level\": 7}]}', 'Given your stress level, try a 5-minute deep breathing exercise today to help calm your mind.', '2026-03-16 14:48:57');

-- --------------------------------------------------------

--
-- Table structure for table `domain_productivity`
--
-- Error reading structure for table unimind_website.domain_productivity: #1932 - Table 'unimind_website.domain_productivity' doesn't exist in engine
-- Error reading data for table unimind_website.domain_productivity: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `unimind_website`.`domain_productivity`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `domain` varchar(32) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `user_id`, `domain`, `title`, `body`, `is_read`, `created_at`) VALUES
(1, 1, 'lifestyle', 'Lifestyle log saved', 'Your sleep and stress log has been saved.', 0, '2026-03-15 20:23:23'),
(2, 1, 'lifestyle', 'Lifestyle log saved', 'Your sleep and stress log has been saved.', 0, '2026-03-16 09:50:10'),
(3, 1, 'lifestyle', 'Lifestyle log saved', 'Your sleep and stress log has been saved.', 0, '2026-03-16 14:48:54'),
(4, 1, 'finance', 'Salary updated', 'Your salary has been updated.', 0, '2026-03-16 14:49:16'),
(5, 1, 'finance', 'Expense recorded', 'Your expense has been recorded.', 0, '2026-03-16 14:49:26');

-- --------------------------------------------------------

--
-- Table structure for table `password_otps`
--

CREATE TABLE `password_otps` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `otp_code` varchar(16) NOT NULL,
  `expires_at` datetime NOT NULL,
  `used` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `password_otps`
--

INSERT INTO `password_otps` (`id`, `user_id`, `email`, `otp_code`, `expires_at`, `used`, `created_at`) VALUES
(1, 1, 'nagasairuthwikpotu@gmail.com', '822622', '2026-03-15 15:19:02', 0, '2026-03-15 20:34:02'),
(2, 4, 'bb2051307@gmail.com', '509067', '2026-03-15 16:02:56', 0, '2026-03-15 21:17:56');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `age` smallint(5) UNSIGNED DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `avatar_url` varchar(512) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `goals` text DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`user_id`, `full_name`, `age`, `gender`, `avatar_url`, `email`, `goals`, `dob`, `phone`, `updated_at`) VALUES
(1, 'sai', 25, 'Male', NULL, NULL, 'Better sleep schedule', NULL, NULL, '2026-03-15 20:20:57'),
(4, 'Murali', 22, 'Male', NULL, NULL, 'Better sleep schedule', NULL, NULL, '2026-03-15 21:17:32');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `password`, `created_at`) VALUES
(1, 'sai', 'nagasairuthwikpotu@gmail.com', '12345678', '2026-03-15 14:50:49'),
(2, 'sai', 'rs@gmail.com', '123456789', '2026-03-15 14:55:31'),
(3, 'sai', 'ab@gmail.com', '123456789', '2026-03-15 14:56:45'),
(4, 'Murali', 'bb2051307@gmail.com', '112233', '2026-03-15 15:47:08');

-- --------------------------------------------------------

--
-- Table structure for table `user_permissions`
--

CREATE TABLE `user_permissions` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `allow_notifications` tinyint(1) NOT NULL DEFAULT 0,
  `allow_location` tinyint(1) NOT NULL DEFAULT 0,
  `allow_calendar` tinyint(1) NOT NULL DEFAULT 0,
  `allow_health` tinyint(1) NOT NULL DEFAULT 0,
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_permissions`
--

INSERT INTO `user_permissions` (`user_id`, `allow_notifications`, `allow_location`, `allow_calendar`, `allow_health`, `updated_at`) VALUES
(1, 1, 1, 1, 1, '2026-03-15 20:21:01'),
(4, 0, 0, 0, 0, '2026-03-15 21:17:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `domain_finance`
--
ALTER TABLE `domain_finance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `domain_health`
--
ALTER TABLE `domain_health`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `domain_lifestyle`
--
ALTER TABLE `domain_lifestyle`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_notifications_user` (`user_id`,`created_at`);

--
-- Indexes for table `password_otps`
--
ALTER TABLE `password_otps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_password_otps_email` (`email`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_permissions`
--
ALTER TABLE `user_permissions`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `domain_finance`
--
ALTER TABLE `domain_finance`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `domain_health`
--
ALTER TABLE `domain_health`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `domain_lifestyle`
--
ALTER TABLE `domain_lifestyle`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `password_otps`
--
ALTER TABLE `password_otps`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `domain_finance`
--
ALTER TABLE `domain_finance`
  ADD CONSTRAINT `domain_finance_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `domain_health`
--
ALTER TABLE `domain_health`
  ADD CONSTRAINT `domain_health_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `domain_lifestyle`
--
ALTER TABLE `domain_lifestyle`
  ADD CONSTRAINT `domain_lifestyle_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `password_otps`
--
ALTER TABLE `password_otps`
  ADD CONSTRAINT `password_otps_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_permissions`
--
ALTER TABLE `user_permissions`
  ADD CONSTRAINT `user_permissions_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
