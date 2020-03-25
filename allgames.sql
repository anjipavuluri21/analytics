-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2020 at 11:50 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `allgames`
--

-- --------------------------------------------------------

--
-- Table structure for table `airplanesimulator2018`
--

CREATE TABLE `airplanesimulator2018` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `airplanesimulator2018`
--

INSERT INTO `airplanesimulator2018` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '3'),
(2, 'LevelSelection', '2'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '1'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `airwarhelicoptershooting`
--

CREATE TABLE `airwarhelicoptershooting` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `airwarhelicoptershooting`
--

INSERT INTO `airwarhelicoptershooting` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '1'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `americanjailbreak_blockstrikesurvivalgames`
--

CREATE TABLE `americanjailbreak_blockstrikesurvivalgames` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `americanjailbreak_blockstrikesurvivalgames`
--

INSERT INTO `americanjailbreak_blockstrikesurvivalgames` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `bikemaster3d`
--

CREATE TABLE `bikemaster3d` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bikemaster3d`
--

INSERT INTO `bikemaster3d` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '1'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '2'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `bikeracer`
--

CREATE TABLE `bikeracer` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bikeracer`
--

INSERT INTO `bikeracer` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `bikeracing2018_extremebikerace`
--

CREATE TABLE `bikeracing2018_extremebikerace` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bikeracing2018_extremebikerace`
--

INSERT INTO `bikeracing2018_extremebikerace` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '123561'),
(2, 'LevelSelection', '92653'),
(3, 'Upgrade', '102415'),
(4, 'Start', '5092'),
(5, 'Complete', '1493'),
(6, 'Fail', '3009'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '1598'),
(10, 'Store_FullGame_Success', '1'),
(11, 'Levels_PopUp_Click', '13567'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '10351'),
(14, 'Levels_LevelSelection_Success', '2'),
(15, 'Levels_LockedLevel_Click', '6584'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '41702'),
(18, 'Upgrades_UpgradePage_Success', '1'),
(19, 'Upgrades_LockedUpgrade_Click', '18560'),
(20, 'Upgrades_LockedUpgrade_Success', '1'),
(21, 'UnlockAll_LevelComplete_Click', '7857'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '12386'),
(24, 'UnlockAll_LevelFail_Success', '1'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '1795'),
(30, 'Store_Levels_Success', '1'),
(31, 'Store_Upgrades_Click', '1491'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '129'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '29018'),
(42, 'Upgrades_PopUp_Success', '1'),
(43, '1_Start', '42600'),
(44, '2_Start', '19941'),
(45, '3_Start', '19484'),
(46, '1_Complete', '16866'),
(47, '2_Complete', '2183'),
(48, '3_Complete', '5904'),
(49, '1_Fail', '9056'),
(50, '2_Fail', '2942'),
(51, '3_Fail', '10426'),
(52, 'Admob_Normal_Complete', '17164'),
(53, 'Admob_Normal_Fail', '22917'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '47471'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0'),
(59, 'Test', '6'),
(60, '1_NitroClose', '29626'),
(61, '2_NitroClose', '15282'),
(62, '3_NitroClose', '10962'),
(63, '4_Start', '5758'),
(64, '4_NitroClose', '5699'),
(65, '4_Complete', '4686'),
(66, '5_Start', '5050'),
(67, '5_NitroClose', '4974'),
(68, '5_Complete', '3177'),
(69, 'None_Click', '5239'),
(70, 'Admob_Normal_LevelSelection', '32672'),
(71, '4_Fail', '1226'),
(72, '5_Fail', '2489'),
(73, '6_Start', '3314'),
(74, '6_NitroClose', '3301'),
(75, '7_Start', '2840'),
(76, '7_NitroClose', '2810'),
(77, '7_Complete', '2238'),
(78, '8_Start', '2297'),
(79, '8_NitroClose', '2286'),
(80, '8_Complete', '1524'),
(81, '9_Start', '1540'),
(82, '9_NitroClose', '1539'),
(83, '6_Complete', '1372'),
(84, '8_Fail', '1444'),
(85, '9_Fail', '1010'),
(86, '7_Fail', '650'),
(87, '6_Fail', '630'),
(88, '9_Complete', '989'),
(89, '13_NitroClose', '396'),
(90, '14_NitroClose', '293'),
(91, '15_NitroClose', '256'),
(92, '16_NitroClose', '231'),
(93, '10_NitroClose', '1344'),
(94, '11_NitroClose', '538'),
(95, '19_NitroClose', '142'),
(96, '12_NitroClose', '490'),
(97, '17_NitroClose', '236'),
(98, '20_NitroClose', '62'),
(99, '18_NitroClose', '220'),
(100, 'None_Success', '3');

-- --------------------------------------------------------

--
-- Table structure for table `bikeracing2018_extremebikerace_new`
--

CREATE TABLE `bikeracing2018_extremebikerace_new` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bikeracing2018_extremebikerace_new`
--

INSERT INTO `bikeracing2018_extremebikerace_new` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '14329'),
(2, 'LevelSelection', '13351'),
(3, 'Upgrade', '14053'),
(4, 'Start', '117'),
(5, 'Complete', '41'),
(6, 'Fail', '105'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '358'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '2870'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '1096'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '1325'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '4108'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '3853'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '2772'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '3070'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '385'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '316'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '3'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '3666'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '11278'),
(44, '2_Start', '4630'),
(45, '3_Start', '2703'),
(46, '1_Complete', '5842'),
(47, '2_Complete', '3789'),
(48, '3_Complete', '2029'),
(49, '1_Fail', '4965'),
(50, '2_Fail', '380'),
(51, '3_Fail', '1160'),
(52, 'Admob_Normal_Complete', '4005'),
(53, 'Admob_Normal_Fail', '3655'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '4589'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0'),
(59, 'Test', '0'),
(60, '1_NitroClose', '11274'),
(61, '2_NitroClose', '4331'),
(62, '3_NitroClose', '2627'),
(63, '4_Start', '1732'),
(64, '4_NitroClose', '1694'),
(65, '4_Complete', '1380'),
(66, '5_Start', '1143'),
(67, '5_NitroClose', '1125'),
(68, '5_Complete', '618'),
(69, 'None_Click', '919'),
(70, 'Admob_Normal_LevelSelection', '1851'),
(71, '4_Fail', '527'),
(72, '5_Fail', '728'),
(73, '6_Start', '525'),
(74, '6_NitroClose', '514'),
(75, '7_Start', '368'),
(76, '7_NitroClose', '364'),
(77, '7_Complete', '280'),
(78, '8_Start', '267'),
(79, '8_NitroClose', '265'),
(80, '8_Complete', '152'),
(81, '9_Start', '148'),
(82, '9_NitroClose', '146'),
(83, '6_Complete', '427'),
(84, '8_Fail', '184'),
(85, '9_Fail', '97'),
(86, '7_Fail', '100'),
(87, '6_Fail', '147'),
(88, '9_Complete', '106'),
(89, '13_NitroClose', '17'),
(90, '14_NitroClose', '8'),
(91, '15_NitroClose', '11'),
(92, '16_NitroClose', '11'),
(93, '10_NitroClose', '103'),
(94, '11_NitroClose', '25'),
(95, '19_NitroClose', '7'),
(96, '12_NitroClose', '19'),
(97, '17_NitroClose', '11'),
(98, '20_NitroClose', '2'),
(99, '18_NitroClose', '9'),
(100, 'None_Success', '0');

-- --------------------------------------------------------

--
-- Table structure for table `bikeracing2018_extremebikerace_newversion`
--

CREATE TABLE `bikeracing2018_extremebikerace_newversion` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bikeracing2018_extremebikerace_newversion`
--

INSERT INTO `bikeracing2018_extremebikerace_newversion` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0'),
(59, 'Test', '0'),
(60, '1_NitroClose', '0'),
(61, '2_NitroClose', '0'),
(62, '3_NitroClose', '0'),
(63, '4_Start', '0'),
(64, '4_NitroClose', '0'),
(65, '4_Complete', '0'),
(66, '5_Start', '0'),
(67, '5_NitroClose', '0'),
(68, '5_Complete', '0'),
(69, 'None_Click', '0'),
(70, 'Admob_Normal_LevelSelection', '0'),
(71, '4_Fail', '0'),
(72, '5_Fail', '0'),
(73, '6_Start', '0'),
(74, '6_NitroClose', '0'),
(75, '7_Start', '0'),
(76, '7_NitroClose', '0'),
(77, '7_Complete', '0'),
(78, '8_Start', '0'),
(79, '8_NitroClose', '0'),
(80, '8_Complete', '0'),
(81, '9_Start', '0'),
(82, '9_NitroClose', '0'),
(83, '6_Complete', '0'),
(84, '8_Fail', '0'),
(85, '9_Fail', '0'),
(86, '7_Fail', '0'),
(87, '6_Fail', '0'),
(88, '9_Complete', '0'),
(89, '13_NitroClose', '0'),
(90, '14_NitroClose', '0'),
(91, '15_NitroClose', '0'),
(92, '16_NitroClose', '0'),
(93, '10_NitroClose', '0'),
(94, '11_NitroClose', '0'),
(95, '19_NitroClose', '0'),
(96, '12_NitroClose', '0'),
(97, '17_NitroClose', '0'),
(98, '20_NitroClose', '0'),
(99, '18_NitroClose', '0'),
(100, 'None_Success', '0');

-- --------------------------------------------------------

--
-- Table structure for table `bikeracingmania`
--

CREATE TABLE `bikeracingmania` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bikeracingmania`
--

INSERT INTO `bikeracingmania` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '2'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '7'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '2'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '3'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0'),
(59, '22Fail', '4');

-- --------------------------------------------------------

--
-- Table structure for table `bikeracing_2018`
--

CREATE TABLE `bikeracing_2018` (
  `Id` int(11) NOT NULL,
  `Menu` varchar(100) NOT NULL DEFAULT '0',
  `LevelSelection` varchar(100) DEFAULT '0',
  `Upgrade` varchar(100) DEFAULT '0',
  `Start` varchar(100) DEFAULT '0',
  `Complete` varchar(100) DEFAULT '0',
  `Fail` varchar(100) DEFAULT '0',
  `FullGame_Menu_Click` varchar(100) DEFAULT '0',
  `FullGame_Menu_Success` varchar(100) DEFAULT '0',
  `Store_FullGame_Click` varchar(100) DEFAULT '0',
  `Store_FullGame_Success` varchar(100) DEFAULT '0',
  `Levels_PopUp_Click` varchar(100) DEFAULT '0',
  `Levels_PopUp_Success` varchar(100) DEFAULT '0',
  `Levels_LevelSelection_Click` varchar(100) DEFAULT '0',
  `Levels_LevelSelection_Success` varchar(100) DEFAULT '0',
  `Levels_LockedLevel_Click` varchar(100) DEFAULT '0',
  `Levels_LockedLevel_Success` varchar(100) DEFAULT '0',
  `Upgrades_UpgradePage_Click` varchar(100) DEFAULT '0',
  `Upgrades_UpgradePage_Success` varchar(100) DEFAULT '0',
  `Upgrades_LockedUpgrade_Click` varchar(100) DEFAULT '0',
  `Upgrades_LockedUpgrade_Success` varchar(100) DEFAULT '0',
  `UnlockAll_LevelComplete_Click` varchar(100) DEFAULT '0',
  `UnlockAll_LevelComplete_Success` varchar(100) DEFAULT '0',
  `UnlockAll_LevelFail_Click` varchar(100) DEFAULT '0',
  `UnlockAll_LevelFail_Success` varchar(100) DEFAULT '0',
  `UnlockAll_Pause_Click` varchar(100) DEFAULT '0',
  `UnlockAll_Pause_Success` varchar(100) DEFAULT '0',
  `Resumes_PreLF_Click` varchar(100) DEFAULT '0',
  `Resumes_PreLF_Success` varchar(100) DEFAULT '0',
  `Store_Levels_Click` varchar(100) DEFAULT '0',
  `Store_Levels_Success` varchar(100) DEFAULT '0',
  `Store_Upgrades_Click` varchar(100) DEFAULT '0',
  `Store_Upgrades_Success` varchar(100) DEFAULT '0',
  `Store_Resumes_Click` varchar(100) DEFAULT '0',
  `Storea_Resumes_Success` varchar(100) DEFAULT '0',
  `last_updated_on` date DEFAULT NULL,
  `Levels_PopUp_Discount_Click` varchar(100) DEFAULT '0',
  `Levels_PopUp_Discount_Success` varchar(50) DEFAULT '0',
  `Upgrades_PopUp_Discount_Click` varchar(100) DEFAULT '0',
  `Upgrades_PopUp_Discount_Success` varchar(100) DEFAULT '0',
  `Upgrades_Pricebutton_Click` varchar(100) DEFAULT '0',
  `Upgrades_Pricebutton_Success` varchar(100) DEFAULT '0',
  `Upgrades_PopUp_Click` varchar(100) DEFAULT '0',
  `Upgrades_PopUp_Success` varchar(100) DEFAULT '0',
  `column4` varchar(150) NOT NULL,
  `colmn4` varchar(150) NOT NULL,
  `colmn5` varchar(150) NOT NULL,
  `colmn6` varchar(150) NOT NULL,
  `colmn7` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bikeracing_2018`
--

INSERT INTO `bikeracing_2018` (`Id`, `Menu`, `LevelSelection`, `Upgrade`, `Start`, `Complete`, `Fail`, `FullGame_Menu_Click`, `FullGame_Menu_Success`, `Store_FullGame_Click`, `Store_FullGame_Success`, `Levels_PopUp_Click`, `Levels_PopUp_Success`, `Levels_LevelSelection_Click`, `Levels_LevelSelection_Success`, `Levels_LockedLevel_Click`, `Levels_LockedLevel_Success`, `Upgrades_UpgradePage_Click`, `Upgrades_UpgradePage_Success`, `Upgrades_LockedUpgrade_Click`, `Upgrades_LockedUpgrade_Success`, `UnlockAll_LevelComplete_Click`, `UnlockAll_LevelComplete_Success`, `UnlockAll_LevelFail_Click`, `UnlockAll_LevelFail_Success`, `UnlockAll_Pause_Click`, `UnlockAll_Pause_Success`, `Resumes_PreLF_Click`, `Resumes_PreLF_Success`, `Store_Levels_Click`, `Store_Levels_Success`, `Store_Upgrades_Click`, `Store_Upgrades_Success`, `Store_Resumes_Click`, `Storea_Resumes_Success`, `last_updated_on`, `Levels_PopUp_Discount_Click`, `Levels_PopUp_Discount_Success`, `Upgrades_PopUp_Discount_Click`, `Upgrades_PopUp_Discount_Success`, `Upgrades_Pricebutton_Click`, `Upgrades_Pricebutton_Success`, `Upgrades_PopUp_Click`, `Upgrades_PopUp_Success`, `column4`, `colmn4`, `colmn5`, `colmn6`, `colmn7`) VALUES
(1, '6', '6', '5', '3', '2', '2', '1', '0', '1', '1', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2020-03-19', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `bikerider2020_motorcyclestuntsgame`
--

CREATE TABLE `bikerider2020_motorcyclestuntsgame` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bikerider2020_motorcyclestuntsgame`
--

INSERT INTO `bikerider2020_motorcyclestuntsgame` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `bikestuntmaster`
--

CREATE TABLE `bikestuntmaster` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bikestuntmaster`
--

INSERT INTO `bikestuntmaster` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `busracing`
--

CREATE TABLE `busracing` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `busracing`
--

INSERT INTO `busracing` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '3'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '1'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `carracing2018`
--

CREATE TABLE `carracing2018` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carracing2018`
--

INSERT INTO `carracing2018` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `carsbattleground_player`
--

CREATE TABLE `carsbattleground_player` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carsbattleground_player`
--

INSERT INTO `carsbattleground_player` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `carvsbikeracing`
--

CREATE TABLE `carvsbikeracing` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carvsbikeracing`
--

INSERT INTO `carvsbikeracing` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `clashofrobots`
--

CREATE TABLE `clashofrobots` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clashofrobots`
--

INSERT INTO `clashofrobots` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '1'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `column_verson_mapping_table`
--

CREATE TABLE `column_verson_mapping_table` (
  `mapping_id` int(11) NOT NULL,
  `column_name_id` int(11) NOT NULL,
  `version_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `column_verson_mapping_table`
--

INSERT INTO `column_verson_mapping_table` (`mapping_id`, `column_name_id`, `version_id`) VALUES
(1, 1, 50),
(2, 6, 51),
(3, 43, 52),
(4, 43, 53),
(5, 43, 54),
(6, 1, 55);

-- --------------------------------------------------------

--
-- Table structure for table `countersnipershooting`
--

CREATE TABLE `countersnipershooting` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countersnipershooting`
--

INSERT INTO `countersnipershooting` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `counterterrorist_fpsshooting`
--

CREATE TABLE `counterterrorist_fpsshooting` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counterterrorist_fpsshooting`
--

INSERT INTO `counterterrorist_fpsshooting` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `counterterrorist_gunshootinggame`
--

CREATE TABLE `counterterrorist_gunshootinggame` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counterterrorist_gunshootinggame`
--

INSERT INTO `counterterrorist_gunshootinggame` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `cs_counterstriketerrorist`
--

CREATE TABLE `cs_counterstriketerrorist` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cs_counterstriketerrorist`
--

INSERT INTO `cs_counterstriketerrorist` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '13840'),
(2, 'LevelSelection', '12440'),
(3, 'Upgrade', '13349'),
(4, 'Start', '4119'),
(5, 'Complete', '2404'),
(6, 'Fail', '2168'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '148'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '2295'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '1920'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '1499'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '6523'),
(18, 'Upgrades_UpgradePage_Success', '3'),
(19, 'Upgrades_LockedUpgrade_Click', '1067'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '1389'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '570'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '619'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '111'),
(30, 'Store_Levels_Success', '1'),
(31, 'Store_Upgrades_Click', '244'),
(32, 'Store_Upgrades_Success', '1'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '1'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '2319'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '6253'),
(42, 'Upgrades_PopUp_Success', '2'),
(43, '1_Start', '7628'),
(44, '2_Start', '4662'),
(45, '3_Start', '2867'),
(46, '1_Complete', '5293'),
(47, '2_Complete', '3366'),
(48, '3_Complete', '2184'),
(49, '1_Fail', '442'),
(50, '2_Fail', '218'),
(51, '3_Fail', '178'),
(52, 'Admob_Normal_Complete', '4'),
(53, 'Admob_Normal_Fail', '2'),
(54, 'FB_Normal_Complete', '55'),
(55, 'FB_Normal_Fail', '1151'),
(56, 'Admob_Reward', '3'),
(57, 'FB_Reward', '1355'),
(58, 'Welcome', '0'),
(59, '_Success', '2');

-- --------------------------------------------------------

--
-- Table structure for table `cs_counterstriketerrorist_new`
--

CREATE TABLE `cs_counterstriketerrorist_new` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cs_counterstriketerrorist_new`
--

INSERT INTO `cs_counterstriketerrorist_new` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0'),
(59, 'Test', '0'),
(60, '1_NitroClose', '0'),
(61, '2_NitroClose', '0'),
(62, '3_NitroClose', '0'),
(63, '4_Start', '0'),
(64, '4_NitroClose', '0'),
(65, '4_Complete', '0'),
(66, '5_Start', '0'),
(67, '5_NitroClose', '0'),
(68, '5_Complete', '0'),
(69, 'None_Click', '0'),
(70, 'Admob_Normal_LevelSelection', '0'),
(71, '4_Fail', '0'),
(72, '5_Fail', '0'),
(73, '6_Start', '0'),
(74, '6_NitroClose', '0'),
(75, '7_Start', '0'),
(76, '7_NitroClose', '0'),
(77, '7_Complete', '0'),
(78, '8_Start', '0'),
(79, '8_NitroClose', '0'),
(80, '8_Complete', '0'),
(81, '9_Start', '0'),
(82, '9_NitroClose', '0'),
(83, '6_Complete', '0'),
(84, '8_Fail', '0'),
(85, '9_Fail', '0'),
(86, '7_Fail', '0'),
(87, '6_Fail', '0'),
(88, '9_Complete', '0'),
(89, '13_NitroClose', '0'),
(90, '14_NitroClose', '0'),
(91, '15_NitroClose', '0'),
(92, '16_NitroClose', '0'),
(93, '10_NitroClose', '0'),
(94, '11_NitroClose', '0'),
(95, '19_NitroClose', '0'),
(96, '12_NitroClose', '0'),
(97, '17_NitroClose', '0'),
(98, '20_NitroClose', '0'),
(99, '18_NitroClose', '0'),
(100, 'None_Success', '0');

-- --------------------------------------------------------

--
-- Table structure for table `deerhunting2018`
--

CREATE TABLE `deerhunting2018` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deerhunting2018`
--

INSERT INTO `deerhunting2018` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '1'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '2'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `dinosaurhunt2018`
--

CREATE TABLE `dinosaurhunt2018` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dinosaurhunt2018`
--

INSERT INTO `dinosaurhunt2018` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '2'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '1'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `dinosaurhunt2020_asafarihuntinggames`
--

CREATE TABLE `dinosaurhunt2020_asafarihuntinggames` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dinosaurhunt2020_asafarihuntinggames`
--

INSERT INTO `dinosaurhunt2020_asafarihuntinggames` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `dinoworldwildattack`
--

CREATE TABLE `dinoworldwildattack` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dinoworldwildattack`
--

INSERT INTO `dinoworldwildattack` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '2'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `drivechallenge_car_driving_stunts_fun_games`
--

CREATE TABLE `drivechallenge_car_driving_stunts_fun_games` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drivechallenge_car_driving_stunts_fun_games`
--

INSERT INTO `drivechallenge_car_driving_stunts_fun_games` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `eurobussimulator2018`
--

CREATE TABLE `eurobussimulator2018` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eurobussimulator2018`
--

INSERT INTO `eurobussimulator2018` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `extremecardriving`
--

CREATE TABLE `extremecardriving` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `extremecardriving`
--

INSERT INTO `extremecardriving` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `fidgetspinner_io_game`
--

CREATE TABLE `fidgetspinner_io_game` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fidgetspinner_io_game`
--

INSERT INTO `fidgetspinner_io_game` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `fpsaircriticalstrike`
--

CREATE TABLE `fpsaircriticalstrike` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fpsaircriticalstrike`
--

INSERT INTO `fpsaircriticalstrike` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `fpsairshooting`
--

CREATE TABLE `fpsairshooting` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fpsairshooting`
--

INSERT INTO `fpsairshooting` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `fpsbattle2019`
--

CREATE TABLE `fpsbattle2019` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fpsbattle2019`
--

INSERT INTO `fpsbattle2019` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `fpscommando2019`
--

CREATE TABLE `fpscommando2019` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fpscommando2019`
--

INSERT INTO `fpscommando2019` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `fpsshooter3d`
--

CREATE TABLE `fpsshooter3d` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fpsshooter3d`
--

INSERT INTO `fpsshooter3d` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `game_statistics`
--

CREATE TABLE `game_statistics` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL,
  `game_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `game_statistics`
--

INSERT INTO `game_statistics` (`game_statistic_id`, `game_column_name`, `count_value`, `game_name`) VALUES
(1, 'Menu', '7', 'bikeracing_2018'),
(2, 'LevelSelection', '6', 'bikeracing_2018'),
(3, 'Test', '4', 'bikeracing_2018'),
(4, 'Test', '1', 'bikeracing_2018a');

-- --------------------------------------------------------

--
-- Table structure for table `highwaymotorider_traffic_race`
--

CREATE TABLE `highwaymotorider_traffic_race` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `highwaymotorider_traffic_race`
--

INSERT INTO `highwaymotorider_traffic_race` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `impossiblemonsterstunts`
--

CREATE TABLE `impossiblemonsterstunts` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `impossiblemonsterstunts`
--

INSERT INTO `impossiblemonsterstunts` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `impossibletracks2019`
--

CREATE TABLE `impossibletracks2019` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `impossibletracks2019`
--

INSERT INTO `impossibletracks2019` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `indianmetrotrainsimulator`
--

CREATE TABLE `indianmetrotrainsimulator` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `indianmetrotrainsimulator`
--

INSERT INTO `indianmetrotrainsimulator` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `indiantraingames2019`
--

CREATE TABLE `indiantraingames2019` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `indiantraingames2019`
--

INSERT INTO `indiantraingames2019` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `megaramp2020_newcarracingstuntsgames`
--

CREATE TABLE `megaramp2020_newcarracingstuntsgames` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `megaramp2020_newcarracingstuntsgames`
--

INSERT INTO `megaramp2020_newcarracingstuntsgames` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `megaramprace_extremecarracingnewgames2020`
--

CREATE TABLE `megaramprace_extremecarracingnewgames2020` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `megaramprace_extremecarracingnewgames2020`
--

INSERT INTO `megaramprace_extremecarracingnewgames2020` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `missioncounterattack`
--

CREATE TABLE `missioncounterattack` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `missioncounterattack`
--

INSERT INTO `missioncounterattack` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `missionunfinished_counterterrorist`
--

CREATE TABLE `missionunfinished_counterterrorist` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `missionunfinished_counterterrorist`
--

INSERT INTO `missionunfinished_counterterrorist` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `motocrossracing`
--

CREATE TABLE `motocrossracing` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `motocrossracing`
--

INSERT INTO `motocrossracing` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `mountaincardrive`
--

CREATE TABLE `mountaincardrive` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mountaincardrive`
--

INSERT INTO `mountaincardrive` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `offroadcardrive`
--

CREATE TABLE `offroadcardrive` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offroadcardrive`
--

INSERT INTO `offroadcardrive` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `realindiantrainsim2019_freesimulator`
--

CREATE TABLE `realindiantrainsim2019_freesimulator` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `realindiantrainsim2019_freesimulator`
--

INSERT INTO `realindiantrainsim2019_freesimulator` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `recklessrider`
--

CREATE TABLE `recklessrider` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recklessrider`
--

INSERT INTO `recklessrider` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `recklessrollercoastersim2019`
--

CREATE TABLE `recklessrollercoastersim2019` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recklessrollercoastersim2019`
--

INSERT INTO `recklessrollercoastersim2019` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `reference`
--

CREATE TABLE `reference` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reference`
--

INSERT INTO `reference` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `runrun3d_3`
--

CREATE TABLE `runrun3d_3` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `runrun3d_3`
--

INSERT INTO `runrun3d_3` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `russiantrainsimulator2019`
--

CREATE TABLE `russiantrainsimulator2019` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `russiantrainsimulator2019`
--

INSERT INTO `russiantrainsimulator2019` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `shootingmaster3d`
--

CREATE TABLE `shootingmaster3d` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shootingmaster3d`
--

INSERT INTO `shootingmaster3d` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `sniper3d_2019`
--

CREATE TABLE `sniper3d_2019` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sniper3d_2019`
--

INSERT INTO `sniper3d_2019` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `sniper3d_trainshootinggame`
--

CREATE TABLE `sniper3d_trainshootinggame` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sniper3d_trainshootinggame`
--

INSERT INTO `sniper3d_trainshootinggame` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `snipershooter`
--

CREATE TABLE `snipershooter` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `snipershooter`
--

INSERT INTO `snipershooter` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `snipershooter3d`
--

CREATE TABLE `snipershooter3d` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `snipershooter3d`
--

INSERT INTO `snipershooter3d` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `subwaybullettrainsim2019`
--

CREATE TABLE `subwaybullettrainsim2019` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subwaybullettrainsim2019`
--

INSERT INTO `subwaybullettrainsim2019` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `subwayrider_trainrush`
--

CREATE TABLE `subwayrider_trainrush` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subwayrider_trainrush`
--

INSERT INTO `subwayrider_trainrush` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `trainracing3d_2018`
--

CREATE TABLE `trainracing3d_2018` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trainracing3d_2018`
--

INSERT INTO `trainracing3d_2018` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `trainshooting_zombiewar`
--

CREATE TABLE `trainshooting_zombiewar` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trainshooting_zombiewar`
--

INSERT INTO `trainshooting_zombiewar` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `trainsimulator2018_original`
--

CREATE TABLE `trainsimulator2018_original` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trainsimulator2018_original`
--

INSERT INTO `trainsimulator2018_original` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `trainsimulatoruphilldrive`
--

CREATE TABLE `trainsimulatoruphilldrive` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trainsimulatoruphilldrive`
--

INSERT INTO `trainsimulatoruphilldrive` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `trainsimulator_freegame`
--

CREATE TABLE `trainsimulator_freegame` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trainsimulator_freegame`
--

INSERT INTO `trainsimulator_freegame` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `truckdrivinguphill_loaderanddump`
--

CREATE TABLE `truckdrivinguphill_loaderanddump` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `truckdrivinguphill_loaderanddump`
--

INSERT INTO `truckdrivinguphill_loaderanddump` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `trucksim2019`
--

CREATE TABLE `trucksim2019` (
  `game_statistic_id` int(11) NOT NULL,
  `game_column_name` varchar(50) NOT NULL,
  `count_value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trucksim2019`
--

INSERT INTO `trucksim2019` (`game_statistic_id`, `game_column_name`, `count_value`) VALUES
(1, 'Menu', '0'),
(2, 'LevelSelection', '0'),
(3, 'Upgrade', '0'),
(4, 'Start', '0'),
(5, 'Complete', '0'),
(6, 'Fail', '0'),
(7, 'FullGame_Menu_Click', '0'),
(8, 'FullGame_Menu_Success', '0'),
(9, 'Store_FullGame_Click', '0'),
(10, 'Store_FullGame_Success', '0'),
(11, 'Levels_PopUp_Click', '0'),
(12, 'Levels_PopUp_Success', '0'),
(13, 'Levels_LevelSelection_Click', '0'),
(14, 'Levels_LevelSelection_Success', '0'),
(15, 'Levels_LockedLevel_Click', '0'),
(16, 'Levels_LockedLevel_Success', '0'),
(17, 'Upgrades_UpgradePage_Click', '0'),
(18, 'Upgrades_UpgradePage_Success', '0'),
(19, 'Upgrades_LockedUpgrade_Click', '0'),
(20, 'Upgrades_LockedUpgrade_Success', '0'),
(21, 'UnlockAll_LevelComplete_Click', '0'),
(22, 'UnlockAll_LevelComplete_Success', '0'),
(23, 'UnlockAll_LevelFail_Click', '0'),
(24, 'UnlockAll_LevelFail_Success', '0'),
(25, 'UnlockAll_Pause_Click', '0'),
(26, 'UnlockAll_Pause_Success', '0'),
(27, 'Resumes_PreLF_Click', '0'),
(28, 'Resumes_PreLF_Success', '0'),
(29, 'Store_Levels_Click', '0'),
(30, 'Store_Levels_Success', '0'),
(31, 'Store_Upgrades_Click', '0'),
(32, 'Store_Upgrades_Success', '0'),
(33, 'Store_Resumes_Click', '0'),
(34, 'Storea_Resumes_Success', '0'),
(35, 'Levels_PopUp_Discount_Click', '0'),
(36, 'Levels_PopUp_Discount_Success', '0'),
(37, 'Upgrades_PopUp_Discount_Click', '0'),
(38, 'Upgrades_PopUp_Discount_Success', '0'),
(39, 'Upgrades_Pricebutton_Click', '0'),
(40, 'Upgrades_Pricebutton_Success', '0'),
(41, 'Upgrades_PopUp_Click', '0'),
(42, 'Upgrades_PopUp_Success', '0'),
(43, '1_Start', '0'),
(44, '2_Start', '0'),
(45, '3_Start', '0'),
(46, '1_Complete', '0'),
(47, '2_Complete', '0'),
(48, '3_Complete', '0'),
(49, '1_Fail', '0'),
(50, '2_Fail', '0'),
(51, '3_Fail', '0'),
(52, 'Admob_Normal_Complete', '0'),
(53, 'Admob_Normal_Fail', '0'),
(54, 'FB_Normal_Complete', '0'),
(55, 'FB_Normal_Fail', '0'),
(56, 'Admob_Reward', '0'),
(57, 'FB_Reward', '0'),
(58, 'Welcome', '0');

-- --------------------------------------------------------

--
-- Table structure for table `version_table`
--

CREATE TABLE `version_table` (
  `version_id` int(11) NOT NULL,
  `game_name` varchar(200) NOT NULL,
  `version` varchar(100) NOT NULL,
  `last_updated_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `version_table`
--

INSERT INTO `version_table` (`version_id`, `game_name`, `version`, `last_updated_on`) VALUES
(1, 'racing_2018', '1.0', '0000-00-00 00:00:00'),
(2, 'rrrr', '1.0', '0000-00-00 00:00:00'),
(3, 'rrrr', '1.0', '0000-00-00 00:00:00'),
(4, 'anj', '1.1', '0000-00-00 00:00:00'),
(5, 'rrrr', '1.0', '2020-03-24 15:41:02'),
(6, 'rrrr', '1.0', '2020-03-24 15:42:02'),
(7, 'rrrr', '1.0', '2020-03-24 15:46:35'),
(8, 'rrrr', '1.0', '2020-03-24 15:56:04'),
(9, 'rrrr', '1.0', '2020-03-24 15:56:18'),
(10, 'rrrr', '1.0', '2020-03-24 15:57:10'),
(11, 'rrrr', '1.0', '2020-03-24 15:57:40'),
(12, 'rrrr', '1.0', '2020-03-24 15:58:20'),
(13, 'rrrr', '1.0', '2020-03-24 15:59:30'),
(14, 'rrrr', '1.0', '2020-03-24 15:59:46'),
(15, 'rrrr', '1.0', '2020-03-24 16:02:39'),
(16, 'rrrr', '1.0', '2020-03-24 16:02:58'),
(17, 'rrrr', '1.0', '2020-03-24 16:07:41'),
(18, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:08:43'),
(19, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:08:56'),
(20, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:09:55'),
(21, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:13:12'),
(22, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:13:21'),
(23, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:13:46'),
(24, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:14:02'),
(25, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:14:25'),
(26, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:14:37'),
(27, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:17:28'),
(28, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:17:42'),
(29, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:18:52'),
(30, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:19:27'),
(31, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:19:33'),
(32, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:19:49'),
(33, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:20:07'),
(34, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:20:49'),
(35, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:21:44'),
(36, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:21:49'),
(37, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:24:08'),
(38, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:24:34'),
(39, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:25:58'),
(40, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:26:22'),
(41, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:31:22'),
(42, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:31:46'),
(43, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:32:38'),
(44, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:33:13'),
(45, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:33:14'),
(46, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:34:12'),
(47, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:36:05'),
(48, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:37:37'),
(49, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:37:45'),
(50, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:42:18'),
(51, 'bikeracing2018_extremebikerace', '1.0', '2020-03-24 16:42:44'),
(52, 'bikeracing2018_extremebikerace', '1.2', '2020-03-24 16:44:46'),
(53, 'bikeracing2018_extremebikerace_new', '1.2', '2020-03-24 16:46:19'),
(54, 'bikeracing2018_extremebikerace_new', '1.5', '2020-03-24 16:46:44'),
(55, 'cs_counterstriketerrorist', '1.0', '2020-03-24 16:59:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `airplanesimulator2018`
--
ALTER TABLE `airplanesimulator2018`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `airwarhelicoptershooting`
--
ALTER TABLE `airwarhelicoptershooting`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `americanjailbreak_blockstrikesurvivalgames`
--
ALTER TABLE `americanjailbreak_blockstrikesurvivalgames`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `bikemaster3d`
--
ALTER TABLE `bikemaster3d`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `bikeracer`
--
ALTER TABLE `bikeracer`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `bikeracing2018_extremebikerace`
--
ALTER TABLE `bikeracing2018_extremebikerace`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `bikeracing2018_extremebikerace_new`
--
ALTER TABLE `bikeracing2018_extremebikerace_new`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `bikeracing2018_extremebikerace_newversion`
--
ALTER TABLE `bikeracing2018_extremebikerace_newversion`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `bikeracingmania`
--
ALTER TABLE `bikeracingmania`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `bikeracing_2018`
--
ALTER TABLE `bikeracing_2018`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `bikerider2020_motorcyclestuntsgame`
--
ALTER TABLE `bikerider2020_motorcyclestuntsgame`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `bikestuntmaster`
--
ALTER TABLE `bikestuntmaster`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `busracing`
--
ALTER TABLE `busracing`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `carracing2018`
--
ALTER TABLE `carracing2018`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `carsbattleground_player`
--
ALTER TABLE `carsbattleground_player`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `carvsbikeracing`
--
ALTER TABLE `carvsbikeracing`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `clashofrobots`
--
ALTER TABLE `clashofrobots`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `column_verson_mapping_table`
--
ALTER TABLE `column_verson_mapping_table`
  ADD PRIMARY KEY (`mapping_id`);

--
-- Indexes for table `countersnipershooting`
--
ALTER TABLE `countersnipershooting`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `counterterrorist_fpsshooting`
--
ALTER TABLE `counterterrorist_fpsshooting`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `counterterrorist_gunshootinggame`
--
ALTER TABLE `counterterrorist_gunshootinggame`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `cs_counterstriketerrorist`
--
ALTER TABLE `cs_counterstriketerrorist`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `cs_counterstriketerrorist_new`
--
ALTER TABLE `cs_counterstriketerrorist_new`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `deerhunting2018`
--
ALTER TABLE `deerhunting2018`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `dinosaurhunt2018`
--
ALTER TABLE `dinosaurhunt2018`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `dinosaurhunt2020_asafarihuntinggames`
--
ALTER TABLE `dinosaurhunt2020_asafarihuntinggames`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `dinoworldwildattack`
--
ALTER TABLE `dinoworldwildattack`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `drivechallenge_car_driving_stunts_fun_games`
--
ALTER TABLE `drivechallenge_car_driving_stunts_fun_games`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `eurobussimulator2018`
--
ALTER TABLE `eurobussimulator2018`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `extremecardriving`
--
ALTER TABLE `extremecardriving`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `fidgetspinner_io_game`
--
ALTER TABLE `fidgetspinner_io_game`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `fpsaircriticalstrike`
--
ALTER TABLE `fpsaircriticalstrike`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `fpsairshooting`
--
ALTER TABLE `fpsairshooting`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `fpsbattle2019`
--
ALTER TABLE `fpsbattle2019`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `fpscommando2019`
--
ALTER TABLE `fpscommando2019`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `fpsshooter3d`
--
ALTER TABLE `fpsshooter3d`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `game_statistics`
--
ALTER TABLE `game_statistics`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `highwaymotorider_traffic_race`
--
ALTER TABLE `highwaymotorider_traffic_race`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `impossiblemonsterstunts`
--
ALTER TABLE `impossiblemonsterstunts`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `impossibletracks2019`
--
ALTER TABLE `impossibletracks2019`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `indianmetrotrainsimulator`
--
ALTER TABLE `indianmetrotrainsimulator`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `indiantraingames2019`
--
ALTER TABLE `indiantraingames2019`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `megaramp2020_newcarracingstuntsgames`
--
ALTER TABLE `megaramp2020_newcarracingstuntsgames`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `megaramprace_extremecarracingnewgames2020`
--
ALTER TABLE `megaramprace_extremecarracingnewgames2020`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `missioncounterattack`
--
ALTER TABLE `missioncounterattack`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `missionunfinished_counterterrorist`
--
ALTER TABLE `missionunfinished_counterterrorist`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `motocrossracing`
--
ALTER TABLE `motocrossracing`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `mountaincardrive`
--
ALTER TABLE `mountaincardrive`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `offroadcardrive`
--
ALTER TABLE `offroadcardrive`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `realindiantrainsim2019_freesimulator`
--
ALTER TABLE `realindiantrainsim2019_freesimulator`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `recklessrider`
--
ALTER TABLE `recklessrider`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `recklessrollercoastersim2019`
--
ALTER TABLE `recklessrollercoastersim2019`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `reference`
--
ALTER TABLE `reference`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `runrun3d_3`
--
ALTER TABLE `runrun3d_3`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `russiantrainsimulator2019`
--
ALTER TABLE `russiantrainsimulator2019`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `shootingmaster3d`
--
ALTER TABLE `shootingmaster3d`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `sniper3d_2019`
--
ALTER TABLE `sniper3d_2019`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `sniper3d_trainshootinggame`
--
ALTER TABLE `sniper3d_trainshootinggame`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `snipershooter`
--
ALTER TABLE `snipershooter`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `snipershooter3d`
--
ALTER TABLE `snipershooter3d`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `subwaybullettrainsim2019`
--
ALTER TABLE `subwaybullettrainsim2019`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `subwayrider_trainrush`
--
ALTER TABLE `subwayrider_trainrush`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `trainracing3d_2018`
--
ALTER TABLE `trainracing3d_2018`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `trainshooting_zombiewar`
--
ALTER TABLE `trainshooting_zombiewar`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `trainsimulator2018_original`
--
ALTER TABLE `trainsimulator2018_original`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `trainsimulatoruphilldrive`
--
ALTER TABLE `trainsimulatoruphilldrive`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `trainsimulator_freegame`
--
ALTER TABLE `trainsimulator_freegame`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `truckdrivinguphill_loaderanddump`
--
ALTER TABLE `truckdrivinguphill_loaderanddump`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `trucksim2019`
--
ALTER TABLE `trucksim2019`
  ADD PRIMARY KEY (`game_statistic_id`);

--
-- Indexes for table `version_table`
--
ALTER TABLE `version_table`
  ADD PRIMARY KEY (`version_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `airplanesimulator2018`
--
ALTER TABLE `airplanesimulator2018`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `airwarhelicoptershooting`
--
ALTER TABLE `airwarhelicoptershooting`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `americanjailbreak_blockstrikesurvivalgames`
--
ALTER TABLE `americanjailbreak_blockstrikesurvivalgames`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `bikemaster3d`
--
ALTER TABLE `bikemaster3d`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `bikeracer`
--
ALTER TABLE `bikeracer`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `bikeracing2018_extremebikerace`
--
ALTER TABLE `bikeracing2018_extremebikerace`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `bikeracing2018_extremebikerace_new`
--
ALTER TABLE `bikeracing2018_extremebikerace_new`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `bikeracing2018_extremebikerace_newversion`
--
ALTER TABLE `bikeracing2018_extremebikerace_newversion`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `bikeracingmania`
--
ALTER TABLE `bikeracingmania`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `bikeracing_2018`
--
ALTER TABLE `bikeracing_2018`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bikerider2020_motorcyclestuntsgame`
--
ALTER TABLE `bikerider2020_motorcyclestuntsgame`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `bikestuntmaster`
--
ALTER TABLE `bikestuntmaster`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `busracing`
--
ALTER TABLE `busracing`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `carracing2018`
--
ALTER TABLE `carracing2018`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `carsbattleground_player`
--
ALTER TABLE `carsbattleground_player`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `carvsbikeracing`
--
ALTER TABLE `carvsbikeracing`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `clashofrobots`
--
ALTER TABLE `clashofrobots`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `column_verson_mapping_table`
--
ALTER TABLE `column_verson_mapping_table`
  MODIFY `mapping_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `countersnipershooting`
--
ALTER TABLE `countersnipershooting`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `counterterrorist_fpsshooting`
--
ALTER TABLE `counterterrorist_fpsshooting`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `counterterrorist_gunshootinggame`
--
ALTER TABLE `counterterrorist_gunshootinggame`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `cs_counterstriketerrorist`
--
ALTER TABLE `cs_counterstriketerrorist`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `cs_counterstriketerrorist_new`
--
ALTER TABLE `cs_counterstriketerrorist_new`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `deerhunting2018`
--
ALTER TABLE `deerhunting2018`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `dinosaurhunt2018`
--
ALTER TABLE `dinosaurhunt2018`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `dinosaurhunt2020_asafarihuntinggames`
--
ALTER TABLE `dinosaurhunt2020_asafarihuntinggames`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `dinoworldwildattack`
--
ALTER TABLE `dinoworldwildattack`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `drivechallenge_car_driving_stunts_fun_games`
--
ALTER TABLE `drivechallenge_car_driving_stunts_fun_games`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `eurobussimulator2018`
--
ALTER TABLE `eurobussimulator2018`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `extremecardriving`
--
ALTER TABLE `extremecardriving`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `fidgetspinner_io_game`
--
ALTER TABLE `fidgetspinner_io_game`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `fpsaircriticalstrike`
--
ALTER TABLE `fpsaircriticalstrike`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `fpsairshooting`
--
ALTER TABLE `fpsairshooting`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `fpsbattle2019`
--
ALTER TABLE `fpsbattle2019`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `fpscommando2019`
--
ALTER TABLE `fpscommando2019`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `fpsshooter3d`
--
ALTER TABLE `fpsshooter3d`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `game_statistics`
--
ALTER TABLE `game_statistics`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `highwaymotorider_traffic_race`
--
ALTER TABLE `highwaymotorider_traffic_race`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `impossiblemonsterstunts`
--
ALTER TABLE `impossiblemonsterstunts`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `impossibletracks2019`
--
ALTER TABLE `impossibletracks2019`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `indianmetrotrainsimulator`
--
ALTER TABLE `indianmetrotrainsimulator`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `indiantraingames2019`
--
ALTER TABLE `indiantraingames2019`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `megaramp2020_newcarracingstuntsgames`
--
ALTER TABLE `megaramp2020_newcarracingstuntsgames`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `megaramprace_extremecarracingnewgames2020`
--
ALTER TABLE `megaramprace_extremecarracingnewgames2020`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `missioncounterattack`
--
ALTER TABLE `missioncounterattack`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `missionunfinished_counterterrorist`
--
ALTER TABLE `missionunfinished_counterterrorist`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `motocrossracing`
--
ALTER TABLE `motocrossracing`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `mountaincardrive`
--
ALTER TABLE `mountaincardrive`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `offroadcardrive`
--
ALTER TABLE `offroadcardrive`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `realindiantrainsim2019_freesimulator`
--
ALTER TABLE `realindiantrainsim2019_freesimulator`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `recklessrider`
--
ALTER TABLE `recklessrider`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `recklessrollercoastersim2019`
--
ALTER TABLE `recklessrollercoastersim2019`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `reference`
--
ALTER TABLE `reference`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `runrun3d_3`
--
ALTER TABLE `runrun3d_3`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `russiantrainsimulator2019`
--
ALTER TABLE `russiantrainsimulator2019`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `shootingmaster3d`
--
ALTER TABLE `shootingmaster3d`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `sniper3d_2019`
--
ALTER TABLE `sniper3d_2019`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `sniper3d_trainshootinggame`
--
ALTER TABLE `sniper3d_trainshootinggame`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `snipershooter`
--
ALTER TABLE `snipershooter`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `snipershooter3d`
--
ALTER TABLE `snipershooter3d`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `subwaybullettrainsim2019`
--
ALTER TABLE `subwaybullettrainsim2019`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `subwayrider_trainrush`
--
ALTER TABLE `subwayrider_trainrush`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `trainracing3d_2018`
--
ALTER TABLE `trainracing3d_2018`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `trainshooting_zombiewar`
--
ALTER TABLE `trainshooting_zombiewar`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `trainsimulator2018_original`
--
ALTER TABLE `trainsimulator2018_original`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `trainsimulatoruphilldrive`
--
ALTER TABLE `trainsimulatoruphilldrive`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `trainsimulator_freegame`
--
ALTER TABLE `trainsimulator_freegame`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `truckdrivinguphill_loaderanddump`
--
ALTER TABLE `truckdrivinguphill_loaderanddump`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `trucksim2019`
--
ALTER TABLE `trucksim2019`
  MODIFY `game_statistic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `version_table`
--
ALTER TABLE `version_table`
  MODIFY `version_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
