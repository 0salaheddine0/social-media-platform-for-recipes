-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 05:11 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `ref` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`ref`, `img`, `name`) VALUES
(1, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/Breakfast.jpg?itok=GhPPX4I1', 'Breakfast'),
(2, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/HoneySoyChickenSaladBowl.jpg?itok=AFw8Tc-l', 'Lunch'),
(3, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/Dinner_Recipes.jpg?itok=wusUnlBV', 'Dinner'),
(4, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/chewy-oat-slice_0210.jpg?itok=CmSI_w2E', 'Snacks'),
(5, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/Salad.jpg?itok=eYEfiPvk', 'Salads'),
(6, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/Soups.jpg?itok=1pT8EsMZ', 'Soups'),
(7, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/IMD%20noodle%20stirfry1.jpg?itok=P7pCCd1m', 'Noodles'),
(8, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/Whisk_PI_Cheesy-Herb-Garlic-Pizza_2703196907.jpg?itok=ICr03dnW', 'Pizza'),
(9, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/Burgers.jpg?itok=dP19seZa', 'Burgers'),
(10, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/Best%20ever%20mushroom%20sauce%202617.jpg?itok=ZYN889B_', 'Sauces'),
(11, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/Devo20169685_0.jpg?itok=uAe27sQx', 'Desserts'),
(12, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/Vsoy20155870_0.jpg?itok=BUFXEbgm', 'Drinks'),
(13, 'https://myfoodbook.com.au/sites/default/files/styles/category_collection_landing/public/category_image/Schw20158549_0.jpg?itok=7esE-sGB', 'Meat');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `ref` int(11) NOT NULL,
  `ingredient_quantity` double NOT NULL,
  `ingredient_ref` int(11) DEFAULT NULL,
  `recipe_ref` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`ref`, `ingredient_quantity`, `ingredient_ref`, `recipe_ref`) VALUES
(1437, 0.6, 2, 68),
(1436, 0.7, 11, 68),
(1435, 1.1, 53, 68),
(1434, 1.3, 1, 68),
(1433, 1.2, 54, 68),
(1432, 0.8, 26, 68),
(1431, 0.5, 2, 67),
(1430, 1, 6, 67),
(1429, 1.2, 55, 67),
(1428, 1.3, 48, 67),
(1427, 1.4, 24, 67),
(1426, 0.8, 23, 66),
(1425, 1.2, 54, 66),
(1424, 0.5, 52, 66),
(1423, 1, 22, 66),
(1422, 1.1, 54, 66),
(1421, 0.5, 1, 66),
(1420, 0.6, 14, 66),
(1419, 1, 55, 65),
(1418, 0.9, 28, 65),
(1417, 1.1, 43, 65),
(1416, 0.8, 55, 65),
(1415, 1, 45, 65),
(1414, 1.2, 41, 65),
(1413, 1.3, 46, 64),
(1412, 0.6, 40, 64),
(1411, 1.4, 46, 64),
(1410, 1.2, 1, 63),
(1409, 0.6, 25, 63),
(1408, 0.7, 18, 63),
(1407, 1.4, 14, 63),
(1406, 1.2, 18, 62),
(1405, 0.9, 35, 62),
(1404, 1.1, 41, 62),
(1403, 0.9, 25, 62),
(1402, 0.7, 20, 61),
(1401, 1.4, 46, 61),
(1400, 1.4, 11, 61),
(1399, 1.4, 18, 61),
(1398, 1.3, 35, 61),
(1397, 1.4, 36, 61),
(1396, 0.6, 13, 60),
(1395, 1.3, 28, 60),
(1394, 1.1, 28, 60),
(1393, 1.3, 14, 60),
(1392, 1.3, 13, 60),
(1391, 0.9, 33, 60),
(1390, 0.8, 54, 60),
(1389, 0.5, 46, 59),
(1388, 0.7, 20, 59),
(1387, 0.5, 6, 59),
(1386, 0.9, 11, 59),
(1385, 1.4, 1, 59),
(1384, 0.5, 41, 59),
(1383, 0.5, 34, 59),
(1382, 1.3, 1, 58),
(1381, 1.4, 41, 58),
(1380, 1.3, 6, 58),
(1379, 0.5, 30, 58),
(1378, 1.3, 35, 57),
(1377, 1, 35, 57),
(1376, 1, 4, 57),
(1375, 1.1, 48, 57),
(1374, 0.6, 3, 57),
(1373, 1, 38, 57),
(1372, 0.5, 28, 56),
(1371, 0.5, 40, 56),
(1370, 1.2, 43, 56),
(1369, 1.3, 29, 56),
(1368, 0.9, 15, 56),
(1367, 1.2, 23, 56),
(1366, 1.2, 36, 55),
(1365, 1.4, 24, 55),
(1364, 0.6, 32, 55),
(1363, 1.3, 19, 55),
(1362, 0.8, 46, 54),
(1361, 1.4, 11, 54),
(1360, 0.6, 3, 54),
(1359, 1.2, 6, 54),
(1358, 0.8, 53, 53),
(1357, 0.6, 9, 53),
(1356, 1.1, 25, 53),
(1355, 0.5, 5, 53),
(1354, 0.9, 17, 53),
(1353, 0.7, 52, 53),
(1352, 0.8, 14, 52),
(1351, 0.7, 24, 52),
(1350, 1.1, 14, 52),
(1349, 0.9, 45, 52),
(1348, 1.2, 53, 52),
(1347, 1, 36, 51),
(1346, 0.6, 36, 51),
(1345, 1.3, 16, 51),
(1344, 1.1, 49, 51),
(1343, 0.8, 5, 51),
(1342, 1, 38, 50),
(1341, 0.5, 27, 50),
(1340, 0.7, 26, 50),
(1339, 1.1, 3, 50),
(1338, 0.9, 9, 50),
(1337, 1.1, 13, 49),
(1336, 1.3, 11, 49),
(1335, 1.1, 49, 49),
(1334, 0.5, 23, 49),
(1333, 1.1, 5, 49),
(1332, 0.6, 19, 49),
(1331, 1.4, 54, 49),
(1330, 1, 5, 48),
(1329, 1.4, 21, 48),
(1328, 0.7, 37, 48),
(1327, 1.1, 39, 48),
(1326, 0.5, 4, 48),
(1325, 0.6, 44, 47),
(1324, 0.5, 8, 47),
(1323, 1.3, 38, 47),
(1322, 1.3, 45, 47),
(1321, 1, 41, 47),
(1320, 1.1, 52, 47),
(1319, 1.1, 15, 47),
(1318, 1.1, 4, 46),
(1317, 1.3, 17, 46),
(1316, 0.7, 31, 46),
(1315, 0.9, 41, 46),
(1314, 1.2, 40, 45),
(1313, 1.3, 14, 45),
(1312, 0.5, 44, 45),
(1311, 1, 13, 45),
(1310, 0.9, 4, 44),
(1309, 1.1, 46, 44),
(1308, 1.4, 10, 44),
(1307, 0.5, 17, 44),
(1306, 1, 10, 43),
(1305, 0.5, 26, 43),
(1304, 0.7, 14, 43),
(1303, 1.3, 5, 43),
(1302, 1.2, 40, 43),
(1301, 0.5, 19, 43),
(1300, 0.7, 4, 43),
(1299, 1.1, 38, 42),
(1298, 1.3, 29, 42),
(1297, 1.3, 51, 42),
(1296, 0.6, 32, 42),
(1295, 0.6, 32, 41),
(1294, 1, 11, 41),
(1293, 1.2, 22, 41),
(1292, 1.3, 26, 41),
(1291, 0.8, 44, 41),
(1290, 1.3, 51, 41),
(1289, 1.4, 49, 41),
(1288, 1.2, 16, 40),
(1287, 0.7, 9, 40),
(1286, 1.4, 30, 40),
(1285, 0.9, 40, 40),
(1284, 1, 43, 39),
(1283, 0.7, 3, 39),
(1282, 0.8, 3, 39),
(1281, 0.5, 18, 39),
(1280, 0.6, 33, 38),
(1279, 1.1, 31, 38),
(1278, 1.2, 38, 38),
(1277, 0.6, 5, 38),
(1276, 0.5, 34, 37),
(1275, 0.7, 24, 37),
(1274, 0.7, 34, 37),
(1273, 0.5, 42, 37),
(1272, 1.4, 40, 37),
(1271, 0.7, 28, 37),
(1270, 1.1, 52, 36),
(1269, 1.2, 48, 36),
(1268, 0.6, 53, 36),
(1267, 0.5, 37, 36),
(1266, 1.2, 21, 36),
(1265, 0.6, 42, 36),
(1264, 0.6, 4, 36),
(1263, 0.8, 32, 35),
(1262, 1.3, 19, 35),
(1261, 1.1, 41, 35),
(1260, 0.7, 30, 34),
(1259, 0.6, 52, 34),
(1258, 0.8, 45, 34),
(1257, 1.4, 25, 33),
(1256, 1.4, 19, 33),
(1255, 0.6, 18, 33),
(1254, 0.6, 32, 33),
(1253, 1.4, 47, 32),
(1252, 0.9, 25, 32),
(1251, 1.3, 26, 32),
(1250, 0.9, 3, 31),
(1249, 1.2, 43, 31),
(1248, 1.2, 37, 31),
(1247, 1, 15, 31),
(1246, 1.2, 49, 30),
(1245, 0.6, 32, 30),
(1244, 1.3, 39, 30),
(1243, 1.1, 38, 29),
(1242, 0.5, 28, 29),
(1241, 1.3, 46, 29),
(1240, 0.6, 26, 29),
(1239, 0.5, 16, 29),
(1238, 0.6, 14, 29),
(1237, 1.4, 24, 28),
(1236, 1.1, 9, 28),
(1235, 1.1, 13, 28),
(1234, 0.7, 31, 28),
(1233, 0.7, 6, 28),
(1232, 0.9, 54, 28),
(1231, 0.8, 3, 28),
(1230, 1.2, 31, 27),
(1229, 1.2, 17, 27),
(1228, 1.1, 52, 27),
(1227, 0.8, 22, 27),
(1226, 1.2, 23, 26),
(1225, 0.6, 21, 26),
(1224, 1.2, 45, 26),
(1223, 0.5, 49, 25),
(1222, 0.5, 44, 25),
(1221, 0.7, 25, 25),
(1220, 0.9, 36, 25),
(1219, 0.9, 27, 25),
(1218, 0.5, 45, 24),
(1217, 1.1, 47, 24),
(1216, 1.4, 8, 24),
(1215, 0.8, 16, 24),
(1214, 1.1, 39, 23),
(1213, 0.8, 22, 23),
(1212, 1.3, 10, 23),
(1211, 1, 3, 22),
(1210, 1.2, 17, 22),
(1209, 0.9, 21, 22),
(1208, 0.8, 39, 22),
(1207, 1.2, 21, 22),
(1206, 0.8, 46, 22),
(1205, 0.5, 12, 21),
(1204, 0.5, 15, 21),
(1203, 0.9, 38, 21),
(1202, 0.8, 45, 21),
(1201, 1.1, 50, 21),
(1200, 1.3, 37, 21),
(1199, 1, 31, 20),
(1198, 0.8, 35, 20),
(1197, 1.3, 4, 20),
(1196, 1.3, 54, 20),
(1195, 0.8, 22, 19),
(1194, 0.7, 38, 19),
(1193, 0.5, 46, 19),
(1192, 0.6, 39, 19),
(1191, 1, 55, 18),
(1190, 0.8, 51, 18),
(1189, 0.8, 35, 18),
(1188, 0.9, 23, 17),
(1187, 1.4, 10, 17),
(1186, 1.2, 16, 17),
(1185, 0.6, 37, 17),
(1184, 0.7, 45, 17),
(1183, 1, 18, 17),
(1182, 1.1, 52, 17),
(1181, 0.6, 28, 16),
(1180, 0.6, 10, 16),
(1179, 0.6, 21, 16),
(1178, 1.3, 30, 16),
(1177, 0.8, 47, 16),
(1176, 1.4, 39, 16),
(1175, 1.3, 36, 16),
(1174, 0.6, 8, 15),
(1173, 1.3, 41, 15),
(1172, 0.6, 15, 15),
(1171, 0.7, 31, 15),
(1170, 1, 46, 15),
(1169, 1.4, 18, 14),
(1168, 0.8, 31, 14),
(1167, 1.1, 39, 14),
(1166, 0.7, 24, 14),
(1165, 1.3, 16, 13),
(1164, 1.3, 17, 13),
(1163, 0.7, 1, 13),
(1162, 1.2, 2, 12),
(1161, 1.4, 33, 12),
(1160, 0.7, 43, 12),
(1159, 0.7, 14, 12),
(1158, 1.1, 6, 12),
(1157, 1, 44, 12),
(1156, 1.1, 38, 12),
(1155, 0.7, 18, 11),
(1154, 1.4, 49, 11),
(1153, 0.9, 26, 11),
(1152, 0.5, 12, 11),
(1151, 0.7, 48, 10),
(1150, 1.2, 51, 10),
(1149, 0.7, 21, 10),
(1148, 1.4, 4, 10),
(1147, 0.9, 34, 10),
(1146, 0.8, 21, 10),
(1145, 0.9, 11, 10),
(1144, 1.3, 2, 9),
(1143, 1, 9, 9),
(1142, 0.7, 8, 9),
(1141, 1, 45, 9),
(1140, 1.1, 38, 9),
(1139, 0.5, 3, 9),
(1138, 1, 41, 8),
(1137, 1.4, 45, 8),
(1136, 0.5, 7, 8),
(1135, 1, 43, 8),
(1134, 0.7, 8, 8),
(1133, 0.7, 52, 7),
(1132, 1, 36, 7),
(1131, 0.5, 12, 7),
(1130, 0.5, 44, 7),
(1129, 0.8, 23, 7),
(1128, 1.1, 47, 7),
(1127, 0.8, 49, 6),
(1126, 1.2, 44, 6),
(1125, 0.9, 34, 6),
(1124, 0.5, 1, 5),
(1123, 1.4, 1, 5),
(1122, 0.8, 35, 5),
(1121, 1, 3, 5),
(1120, 0.7, 50, 5),
(1119, 1, 28, 5),
(1118, 0.5, 9, 5),
(1117, 1, 2, 4),
(1116, 0.8, 28, 4),
(1115, 0.8, 2, 4),
(1114, 1.1, 45, 4),
(1113, 1, 52, 4),
(1112, 0.6, 51, 3),
(1111, 1.2, 30, 3),
(1110, 0.9, 4, 3),
(1109, 1.4, 9, 3),
(1108, 0.8, 49, 3),
(1107, 1.1, 54, 3),
(1106, 1.1, 33, 2),
(1105, 0.9, 26, 2),
(1104, 1.3, 22, 2),
(1103, 1, 47, 2),
(1102, 0.8, 13, 2),
(1101, 0.9, 53, 1),
(1100, 1.2, 15, 1),
(1099, 0.7, 11, 1),
(1098, 0.7, 51, 1),
(1097, 1.2, 21, 1),
(1096, 0.7, 40, 1);

-- --------------------------------------------------------

--
-- Table structure for table `favorite`
--

CREATE TABLE `favorite` (
  `ref` int(11) NOT NULL,
  `date` datetime DEFAULT NULL,
  `recipe_ref` int(11) DEFAULT NULL,
  `user_ref` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `favorite`
--

INSERT INTO `favorite` (`ref`, `date`, `recipe_ref`, `user_ref`) VALUES
(1, '2022-02-10 17:06:26', 1, 31),
(2, '2022-02-10 17:06:26', 1, 32),
(3, '2022-02-10 17:06:26', 2, 18),
(4, '2022-02-10 17:06:26', 2, 19),
(5, '2022-02-10 17:06:26', 2, 20),
(6, '2022-02-10 17:06:26', 2, 21),
(7, '2022-02-10 17:06:26', 2, 22),
(8, '2022-02-10 17:06:26', 3, 11),
(9, '2022-02-10 17:06:26', 5, 24),
(10, '2022-02-10 17:06:26', 5, 25),
(11, '2022-02-10 17:06:26', 5, 26),
(12, '2022-02-10 17:06:26', 5, 27),
(13, '2022-02-10 17:06:26', 5, 28),
(14, '2022-02-10 17:06:26', 5, 29),
(15, '2022-02-10 17:06:26', 5, 30),
(16, '2022-02-10 17:06:26', 5, 31),
(17, '2022-02-10 17:06:26', 6, 30),
(18, '2022-02-10 17:06:26', 6, 31),
(19, '2022-02-10 17:06:26', 6, 32),
(20, '2022-02-10 17:06:26', 6, 33),
(21, '2022-02-10 17:06:26', 7, 3),
(22, '2022-02-10 17:06:26', 7, 4),
(23, '2022-02-10 17:06:26', 7, 5),
(24, '2022-02-10 17:06:26', 7, 6),
(25, '2022-02-10 17:06:26', 7, 7),
(26, '2022-02-10 17:06:26', 8, 33),
(27, '2022-02-10 17:06:26', 8, 34),
(28, '2022-02-10 17:06:26', 8, 35),
(29, '2022-02-10 17:06:26', 8, 36),
(30, '2022-02-10 17:06:26', 8, 37),
(31, '2022-02-10 17:06:26', 9, 40),
(32, '2022-02-10 17:06:26', 9, 41),
(33, '2022-02-10 17:06:26', 9, 42),
(34, '2022-02-10 17:06:26', 9, 43),
(35, '2022-02-10 17:06:26', 11, 29),
(36, '2022-02-10 17:06:26', 11, 30),
(37, '2022-02-10 17:06:26', 11, 31),
(38, '2022-02-10 17:06:26', 11, 32),
(39, '2022-02-10 17:06:26', 11, 33),
(40, '2022-02-10 17:06:26', 11, 34),
(41, '2022-02-10 17:06:26', 12, 14),
(42, '2022-02-10 17:06:26', 12, 15),
(43, '2022-02-10 17:06:26', 12, 16),
(44, '2022-02-10 17:06:26', 12, 17),
(45, '2022-02-10 17:06:26', 13, 24),
(46, '2022-02-10 17:06:26', 13, 25),
(47, '2022-02-10 17:06:26', 13, 26),
(48, '2022-02-10 17:06:26', 13, 27),
(49, '2022-02-10 17:06:26', 13, 28),
(50, '2022-02-10 17:06:26', 13, 29),
(51, '2022-02-10 17:06:26', 15, 15),
(52, '2022-02-10 17:06:26', 15, 16),
(53, '2022-02-10 17:06:26', 15, 17),
(54, '2022-02-10 17:06:26', 15, 18),
(55, '2022-02-10 17:06:26', 15, 19),
(56, '2022-02-10 17:06:26', 16, 32),
(57, '2022-02-10 17:06:26', 16, 33),
(58, '2022-02-10 17:06:26', 16, 34),
(59, '2022-02-10 17:06:26', 16, 35),
(60, '2022-02-10 17:06:26', 16, 36),
(61, '2022-02-10 17:06:26', 16, 37),
(62, '2022-02-10 17:06:26', 16, 38),
(63, '2022-02-10 17:06:26', 17, 3),
(64, '2022-02-10 17:06:26', 17, 4),
(65, '2022-02-10 17:06:26', 17, 5),
(66, '2022-02-10 17:06:26', 17, 6),
(67, '2022-02-10 17:06:26', 18, 6),
(68, '2022-02-10 17:06:26', 18, 7),
(69, '2022-02-10 17:06:26', 18, 8),
(70, '2022-02-10 17:06:26', 18, 9),
(71, '2022-02-10 17:06:26', 18, 10),
(72, '2022-02-10 17:06:26', 19, 17),
(73, '2022-02-10 17:06:26', 19, 18),
(74, '2022-02-10 17:06:26', 19, 19),
(75, '2022-02-10 17:06:26', 19, 20),
(76, '2022-02-10 17:06:26', 19, 21),
(77, '2022-02-10 17:06:26', 19, 22),
(78, '2022-02-10 17:06:26', 19, 23),
(79, '2022-02-10 17:06:26', 19, 24),
(80, '2022-02-10 17:06:26', 19, 25),
(81, '2022-02-10 17:06:26', 21, 17),
(82, '2022-02-10 17:06:26', 21, 18),
(83, '2022-02-10 17:06:26', 21, 19),
(84, '2022-02-10 17:06:26', 21, 20),
(85, '2022-02-10 17:06:26', 22, 21),
(86, '2022-02-10 17:06:26', 22, 22),
(87, '2022-02-10 17:06:26', 22, 23),
(88, '2022-02-10 17:06:26', 23, 24),
(89, '2022-02-10 17:06:26', 23, 25),
(90, '2022-02-10 17:06:26', 24, 37),
(91, '2022-02-10 17:06:26', 24, 38),
(92, '2022-02-10 17:06:26', 24, 39),
(93, '2022-02-10 17:06:26', 24, 40),
(94, '2022-02-10 17:06:26', 24, 41),
(95, '2022-02-10 17:06:26', 25, 9),
(96, '2022-02-10 17:06:26', 25, 10),
(97, '2022-02-10 17:06:26', 25, 11),
(98, '2022-02-10 17:06:26', 25, 12),
(99, '2022-02-10 17:06:26', 25, 13),
(100, '2022-02-10 17:06:26', 25, 14),
(101, '2022-02-10 17:06:26', 25, 15),
(102, '2022-02-10 17:06:26', 25, 16),
(103, '2022-02-10 17:06:26', 25, 17),
(104, '2022-02-10 17:06:26', 26, 27),
(105, '2022-02-10 17:06:26', 26, 28),
(106, '2022-02-10 17:06:26', 27, 18),
(107, '2022-02-10 17:06:26', 27, 19),
(108, '2022-02-10 17:06:26', 27, 20),
(109, '2022-02-10 17:06:26', 27, 21),
(110, '2022-02-10 17:06:26', 27, 22),
(111, '2022-02-10 17:06:26', 27, 23),
(112, '2022-02-10 17:06:26', 27, 24),
(113, '2022-02-10 17:06:26', 27, 25),
(114, '2022-02-10 17:06:26', 27, 26),
(115, '2022-02-10 17:06:26', 28, 17),
(116, '2022-02-10 17:06:26', 29, 33),
(117, '2022-02-10 17:06:26', 29, 34),
(118, '2022-02-10 17:06:26', 29, 35),
(119, '2022-02-10 17:06:26', 30, 19),
(120, '2022-02-10 17:06:26', 30, 20),
(121, '2022-02-10 17:06:26', 30, 21),
(122, '2022-02-10 17:06:26', 30, 22),
(123, '2022-02-10 17:06:26', 31, 12),
(124, '2022-02-10 17:06:26', 31, 13),
(125, '2022-02-10 17:06:26', 32, 36),
(126, '2022-02-10 17:06:26', 32, 37),
(127, '2022-02-10 17:06:26', 32, 38),
(128, '2022-02-10 17:06:26', 32, 39),
(129, '2022-02-10 17:06:26', 32, 40),
(130, '2022-02-10 17:06:26', 32, 41),
(131, '2022-02-10 17:06:26', 32, 42),
(132, '2022-02-10 17:06:26', 32, 43),
(133, '2022-02-10 17:06:26', 32, 44),
(134, '2022-02-10 17:06:26', 33, 27),
(135, '2022-02-10 17:06:26', 33, 28),
(136, '2022-02-10 17:06:26', 33, 29),
(137, '2022-02-10 17:06:26', 33, 30),
(138, '2022-02-10 17:06:26', 33, 31),
(139, '2022-02-10 17:06:26', 33, 32),
(140, '2022-02-10 17:06:26', 33, 33),
(141, '2022-02-10 17:06:26', 33, 34),
(142, '2022-02-10 17:06:26', 34, 30),
(143, '2022-02-10 17:06:26', 34, 31),
(144, '2022-02-10 17:06:26', 35, 10),
(145, '2022-02-10 17:06:26', 35, 11),
(146, '2022-02-10 17:06:26', 35, 12),
(147, '2022-02-10 17:06:26', 35, 13),
(148, '2022-02-10 17:06:26', 36, 33),
(149, '2022-02-10 17:06:26', 36, 34),
(150, '2022-02-10 17:06:26', 36, 35),
(151, '2022-02-10 17:06:26', 36, 36),
(152, '2022-02-10 17:06:26', 36, 37),
(153, '2022-02-10 17:06:26', 37, 37),
(154, '2022-02-10 17:06:26', 37, 38),
(155, '2022-02-10 17:06:26', 37, 39),
(156, '2022-02-10 17:06:26', 37, 40),
(157, '2022-02-10 17:06:26', 37, 41),
(158, '2022-02-10 17:06:26', 37, 42),
(159, '2022-02-10 17:06:26', 37, 43),
(160, '2022-02-10 17:06:26', 37, 44),
(161, '2022-02-10 17:06:26', 38, 33),
(162, '2022-02-10 17:06:26', 38, 34),
(163, '2022-02-10 17:06:26', 38, 35),
(164, '2022-02-10 17:06:26', 38, 36),
(165, '2022-02-10 17:06:26', 38, 37),
(166, '2022-02-10 17:06:26', 38, 38),
(167, '2022-02-10 17:06:26', 39, 18),
(168, '2022-02-10 17:06:26', 39, 19),
(169, '2022-02-10 17:06:26', 39, 20),
(170, '2022-02-10 17:06:26', 39, 21),
(171, '2022-02-10 17:06:26', 39, 22),
(172, '2022-02-10 17:06:26', 39, 23),
(173, '2022-02-10 17:06:26', 39, 24),
(174, '2022-02-10 17:06:26', 39, 25),
(175, '2022-02-10 17:06:26', 40, 24),
(176, '2022-02-10 17:06:26', 40, 25),
(177, '2022-02-10 17:06:26', 40, 26),
(178, '2022-02-10 17:06:26', 40, 27),
(179, '2022-02-10 17:06:26', 40, 28),
(180, '2022-02-10 17:06:26', 40, 29),
(181, '2022-02-10 17:06:26', 40, 30),
(182, '2022-02-10 17:06:26', 40, 31),
(183, '2022-02-10 17:06:26', 41, 32),
(184, '2022-02-10 17:06:26', 41, 33),
(185, '2022-02-10 17:06:26', 41, 34),
(186, '2022-02-10 17:06:26', 41, 35),
(187, '2022-02-10 17:06:26', 41, 36),
(188, '2022-02-10 17:06:26', 41, 37),
(189, '2022-02-10 17:06:26', 42, 32),
(190, '2022-02-10 17:06:26', 42, 33),
(191, '2022-02-10 17:06:26', 42, 34),
(192, '2022-02-10 17:06:26', 42, 35),
(193, '2022-02-10 17:06:26', 42, 36),
(194, '2022-02-10 17:06:26', 42, 37),
(195, '2022-02-10 17:06:26', 43, 39),
(196, '2022-02-10 17:06:26', 43, 40),
(197, '2022-02-10 17:06:26', 43, 41),
(198, '2022-02-10 17:06:26', 43, 42),
(199, '2022-02-10 17:06:26', 43, 43),
(200, '2022-02-10 17:06:26', 43, 44),
(201, '2022-02-10 17:06:26', 45, 29),
(202, '2022-02-10 17:06:26', 45, 30),
(203, '2022-02-10 17:06:26', 45, 31),
(204, '2022-02-10 17:06:26', 45, 32),
(205, '2022-02-10 17:06:26', 45, 33),
(206, '2022-02-10 17:06:26', 45, 34),
(207, '2022-02-10 17:06:26', 45, 35),
(208, '2022-02-10 17:06:26', 47, 12),
(209, '2022-02-10 17:06:26', 47, 13),
(210, '2022-02-10 17:06:26', 47, 14),
(211, '2022-02-10 17:06:26', 47, 15),
(212, '2022-02-10 17:06:26', 47, 16),
(213, '2022-02-10 17:06:26', 47, 17),
(214, '2022-02-10 17:06:26', 47, 18),
(215, '2022-02-10 17:06:26', 48, 39),
(216, '2022-02-10 17:06:26', 49, 18),
(217, '2022-02-10 17:06:26', 49, 19),
(218, '2022-02-10 17:06:26', 49, 20),
(219, '2022-02-10 17:06:26', 49, 21),
(220, '2022-02-10 17:06:26', 49, 22),
(221, '2022-02-10 17:06:26', 49, 23),
(222, '2022-02-10 17:06:26', 49, 24),
(223, '2022-02-10 17:06:26', 50, 35),
(224, '2022-02-10 17:06:26', 50, 36),
(225, '2022-02-10 17:06:26', 50, 37),
(226, '2022-02-10 17:06:26', 50, 38),
(227, '2022-02-10 17:06:26', 50, 39),
(228, '2022-02-10 17:06:26', 50, 40),
(229, '2022-02-10 17:06:26', 50, 41),
(230, '2022-02-10 17:06:26', 50, 42),
(231, '2022-02-10 17:06:26', 50, 43),
(232, '2022-02-10 17:06:26', 51, 37),
(233, '2022-02-10 17:06:26', 51, 38),
(234, '2022-02-10 17:06:26', 51, 39),
(235, '2022-02-10 17:06:26', 51, 40),
(236, '2022-02-10 17:06:26', 51, 41),
(237, '2022-02-10 17:06:26', 51, 42),
(238, '2022-02-10 17:06:26', 52, 13),
(239, '2022-02-10 17:06:26', 52, 14),
(240, '2022-02-10 17:06:26', 52, 15),
(241, '2022-02-10 17:06:26', 53, 38),
(242, '2022-02-10 17:06:26', 53, 39),
(243, '2022-02-10 17:06:26', 53, 40),
(244, '2022-02-10 17:06:26', 54, 6),
(245, '2022-02-10 17:06:26', 54, 7),
(246, '2022-02-10 17:06:26', 54, 8),
(247, '2022-02-10 17:06:26', 54, 9),
(248, '2022-02-10 17:06:26', 54, 10),
(249, '2022-02-10 17:06:26', 54, 11),
(250, '2022-02-10 17:06:26', 54, 12),
(251, '2022-02-10 17:06:26', 55, 14),
(252, '2022-02-10 17:06:26', 55, 15),
(253, '2022-02-10 17:06:26', 55, 16),
(254, '2022-02-10 17:06:26', 55, 17),
(255, '2022-02-10 17:06:26', 55, 18),
(256, '2022-02-10 17:06:26', 55, 19),
(257, '2022-02-10 17:06:26', 56, 2),
(258, '2022-02-10 17:06:26', 56, 3),
(259, '2022-02-10 17:06:26', 56, 4),
(260, '2022-02-10 17:06:26', 56, 5),
(261, '2022-02-10 17:06:26', 56, 6),
(262, '2022-02-10 17:06:26', 56, 7),
(263, '2022-02-10 17:06:26', 56, 8),
(264, '2022-02-10 17:06:26', 56, 9),
(265, '2022-02-10 17:06:26', 56, 10),
(266, '2022-02-10 17:06:26', 57, 8),
(267, '2022-02-10 17:06:26', 58, 33),
(268, '2022-02-10 17:06:26', 58, 34),
(269, '2022-02-10 17:06:26', 58, 35),
(270, '2022-02-10 17:06:26', 59, 23),
(271, '2022-02-10 17:06:26', 59, 24),
(272, '2022-02-10 17:06:26', 60, 17),
(273, '2022-02-10 17:06:26', 60, 18),
(274, '2022-02-10 17:06:26', 60, 19),
(275, '2022-02-10 17:06:26', 60, 20),
(276, '2022-02-10 17:06:26', 60, 21),
(277, '2022-02-10 17:06:26', 60, 22),
(278, '2022-02-10 17:06:26', 61, 31),
(279, '2022-02-10 17:06:26', 61, 32),
(280, '2022-02-10 17:06:26', 61, 33),
(281, '2022-02-10 17:06:26', 61, 34),
(282, '2022-02-10 17:06:26', 62, 2),
(283, '2022-02-10 17:06:26', 62, 3),
(284, '2022-02-10 17:06:26', 62, 4),
(285, '2022-02-10 17:06:26', 62, 5),
(286, '2022-02-10 17:06:26', 63, 21),
(287, '2022-02-10 17:06:26', 63, 22),
(288, '2022-02-10 17:06:26', 64, 39),
(289, '2022-02-10 17:06:26', 67, 12),
(290, '2022-02-10 17:06:26', 67, 13),
(291, '2022-02-10 17:06:26', 67, 14),
(292, '2022-02-10 17:06:26', 67, 15),
(293, '2022-02-10 17:06:26', 67, 16),
(294, '2022-02-10 17:06:26', 67, 17),
(295, '2022-02-10 17:06:26', 67, 18),
(296, '2022-02-10 17:06:26', 67, 19),
(297, '2022-02-10 17:06:26', 67, 20),
(298, '2022-02-10 17:06:26', 68, 7),
(299, '2022-02-10 17:06:26', 68, 8),
(300, '2022-02-10 17:06:26', 68, 9),
(301, '2022-02-10 17:06:26', 68, 10),
(302, '2022-02-10 17:06:26', 68, 11),
(303, '2022-02-10 17:06:26', 68, 12);

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `ref` int(11) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `recipe_ref` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`ref`, `url`, `recipe_ref`) VALUES
(1, '', 1),
(2, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Turkey-Chili_EXPS_SCBZ18_17507_C07_27_4b-1.jpg?resize=700,700', 1),
(3, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Spaghetti-Chicken-Parmesan_EXPS_FT21_12947_F_0708_1-5.jpg?resize=700,700', 1),
(4, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps32301_UH153291C04_29_3b-8.jpg?resize=700,700', 2),
(5, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Mom-s-Swedish-Meatballs_exps162674_TH2379807A10_31_6b_RMS-3.jpg?resize=696,696', 2),
(6, 'https://www.tasteofhome.com/wp-content/uploads/2021/07/Slow-Cooker-Arizona-Poblano-Pork_EXPS_RC21_263547_B07_28_8b-8.jpg?resize=700,700', 2),
(7, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Steak-and-Shrimp-Kabobs_EXPS_FT21_20966_F_0825_1-8.jpg?resize=700,700', 3),
(8, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Loaded-Mexican-Pizza_EXPS_FT21_39441_F_0721_1.jpg?resize=700,700', 3),
(9, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Yellow-Split-Pea-Soup_EXPS_FT21_14039_F_1118_1.jpg?resize=700,700', 4),
(10, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Creamy-Spinach-Chicken-Dinner_EXPS_FT21_40982_F_0713_1-5.jpg?resize=700,700', 5),
(11, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps32301_UH153291C04_29_3b-8.jpg?resize=700,700', 5),
(12, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps32301_UH153291C04_29_3b-8.jpg?resize=700,700', 6),
(13, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Yellow-Split-Pea-Soup_EXPS_FT21_14039_F_1118_1.jpg?resize=700,700', 6),
(14, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Creamy-Spinach-Chicken-Dinner_EXPS_FT21_40982_F_0713_1-5.jpg?resize=700,700', 6),
(15, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Loaded-Mexican-Pizza_EXPS_FT21_39441_F_0721_1.jpg?resize=700,700', 7),
(16, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Turkey-Chili_EXPS_SCBZ18_17507_C07_27_4b-1.jpg?resize=700,700', 8),
(17, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Beef-and-Mushrooms-with-Smashed-Potatoes_EXPS_SDON17_191910_D06_30_2b-4.jpg?resize=696,696', 9),
(18, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Country-Chicken-with-Gravy_EXPS_DSBZ17_28571_D01_13_3b-4.jpg?resize=696,696', 10),
(19, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps32301_UH153291C04_29_3b-8.jpg?resize=700,700', 10),
(20, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps33211_SD163324B08_14_2b-4.jpg?resize=696,696', 12),
(21, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Hungarian-Chicken-Paprikash_EXPS_FT21_26500_F_0429_1-2.jpg?resize=700,700', 11),
(22, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Northwest-Salmon-Chowder_EXPS_COTS21_9594_G05_04_1b.jpg?resize=700,700', 13),
(23, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps21444_TH132767B05_02_1b_WEB-9.jpg?resize=696,696', 13),
(24, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Potluck-Macaroni-and-Cheese_EXPS_SDON16_41117_C06_07_9b-8.jpg?resize=696,696', 14),
(25, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Northwest-Salmon-Chowder_EXPS_COTS21_9594_G05_04_1b.jpg?resize=700,700', 15),
(26, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Hungarian-Chicken-Paprikash_EXPS_FT21_26500_F_0429_1-2.jpg?resize=700,700', 15),
(27, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps21444_TH132767B05_02_1b_WEB-9.jpg?resize=696,696', 16),
(28, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Contest-Winning-Broccoli-Chicken-Casserole_exps37392_TH143193B04_22_3bC_RMS-12.jpg?resize=696,696', 17),
(29, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Country-Chicken-with-Gravy_EXPS_DSBZ17_28571_D01_13_3b-4.jpg?resize=696,696', 18),
(30, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Spaghetti-Pie-Casserole_exps161692_TH2379807A10_31_9bC_RMS-17.jpg?resize=700,700', 19),
(31, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps33211_SD163324B08_14_2b-4.jpg?resize=696,696', 20),
(32, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Country-Chicken-with-Gravy_EXPS_DSBZ17_28571_D01_13_3b-4.jpg?resize=696,696', 20),
(33, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Spaghetti-Chicken-Parmesan_EXPS_FT21_12947_F_0708_1-5.jpg?resize=700,700', 20),
(34, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Turkey-Chili_EXPS_SCBZ18_17507_C07_27_4b-1.jpg?resize=700,700', 21),
(35, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Loaded-Mexican-Pizza_EXPS_FT21_39441_F_0721_1.jpg?resize=700,700', 21),
(36, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Shrimp-Quesadilla_EXPS_FT21_36291_F_1012_1-4.jpg?resize=700,700', 21),
(37, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps33211_SD163324B08_14_2b-4.jpg?resize=696,696', 22),
(38, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Beef-and-Mushrooms-with-Smashed-Potatoes_EXPS_SDON17_191910_D06_30_2b-4.jpg?resize=696,696', 23),
(39, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Potluck-Macaroni-and-Cheese_EXPS_SDON16_41117_C06_07_9b-8.jpg?resize=696,696', 23),
(40, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps21444_TH132767B05_02_1b_WEB-9.jpg?resize=696,696', 23),
(41, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Loaded-Mexican-Pizza_EXPS_FT21_39441_F_0721_1.jpg?resize=700,700', 23),
(42, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Shrimp-Quesadilla_EXPS_FT21_36291_F_1012_1-4.jpg?resize=700,700', 24),
(43, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Spaghetti-Chicken-Parmesan_EXPS_FT21_12947_F_0708_1-5.jpg?resize=700,700', 25),
(44, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Spaghetti-Pie-Casserole_exps161692_TH2379807A10_31_9bC_RMS-17.jpg?resize=700,700', 26),
(45, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps33211_SD163324B08_14_2b-4.jpg?resize=696,696', 27),
(46, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps3123_SF143315D11_05_5b_WEB-2.jpg?resize=700,700', 28),
(47, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Seasoned-Crab-Cakes_EXPS_CIMZ17_37876_B07_20_3b-3.jpg?resize=696,696', 28),
(48, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps111778_TH143195C07_30_7b-4.jpg?resize=696,696', 29),
(49, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Pork-Chops-with-Creamy-Mustard-Noodles_exps138737_CW2235114A10_11_4b_RMS-2.jpg?resize=696,696', 30),
(50, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Seasoned-Crab-Cakes_EXPS_CIMZ17_37876_B07_20_3b-3.jpg?resize=696,696', 31),
(51, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Chicken-Ranch-Mac-Cheese_EXPS_HPBZ18_151889_C06_27_2b-9.jpg?resize=700,700', 32),
(52, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Root-Vegetable-Pot-Roast-_EXPS_SDON17_203757_C06_30_4b-1.jpg?resize=696,696', 33),
(53, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps178308_SD143207D05_30_3b-2.jpg?resize=696,696', 34),
(54, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Root-Vegetable-Pot-Roast-_EXPS_SDON17_203757_C06_30_4b-1.jpg?resize=696,696', 34),
(55, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Pork-Chops-with-Creamy-Mustard-Noodles_exps138737_CW2235114A10_11_4b_RMS-2.jpg?resize=696,696', 34),
(56, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Firecracker-Shrimp_EXPS_FT21_-31652_F_0902_1-5.jpg?resize=700,700', 35),
(57, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Chicken-Cordon-Bleu-Skillet_EXPS_SDJJ17_159533_C02_14_5b.jpg?resize=700,700', 36),
(58, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps81594_HCK163687D07_16_5b-4.jpg?resize=700,700', 37),
(59, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Light-Chicken-and-Broccoli-Bake_EXPS_SDDJ18_136448_B08_08_4b-9.jpg?resize=700,700', 37),
(60, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps12734_MRR133247B07_31_4b_WEB-22.jpg?resize=700,700', 38),
(61, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps167133__SD143206B04_03_4b-4.jpg?resize=700,700', 38),
(62, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps12734_MRR133247B07_31_4b_WEB-22.jpg?resize=700,700', 39),
(63, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Best-Ever-Fried-Chicken_EXPS_MCMZ16_23240_B07_12_3b.jpg?resize=700,700', 40),
(64, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Cubed-Steaks-with-Gravy_EXPS_HSCBZ_12318_16_C07_29_4b-13.jpg?resize=700,700', 40),
(65, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Tender-Salsa-Beef_EXPS_SCBZ18_128014_B07_11_8b-3.jpg?resize=696,696', 41),
(66, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Firecracker-Shrimp_EXPS_FT21_-31652_F_0902_1-5.jpg?resize=700,700', 42),
(67, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps72999_EDSC163648C01_15_5b.jpg?resize=700,700', 43),
(68, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Light-Chicken-and-Broccoli-Bake_EXPS_SDDJ18_136448_B08_08_4b-9.jpg?resize=700,700', 44),
(69, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps178308_SD143207D05_30_3b-2.jpg?resize=696,696', 45),
(70, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps12734_MRR133247B07_31_4b_WEB-22.jpg?resize=700,700', 45),
(71, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps167133__SD143206B04_03_4b-4.jpg?resize=700,700', 46),
(72, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps191631_EDSC163648D01_07_5b-3.jpg?resize=696,696', 46),
(73, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Chicken-Ranch-Mac-Cheese_EXPS_HPBZ18_151889_C06_27_2b-9.jpg?resize=700,700', 47),
(74, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Pork-Chops-with-Creamy-Mustard-Noodles_exps138737_CW2235114A10_11_4b_RMS-2.jpg?resize=696,696', 48),
(75, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps81594_HCK163687D07_16_5b-4.jpg?resize=700,700', 49),
(76, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Firecracker-Shrimp_EXPS_FT21_-31652_F_0902_1-5.jpg?resize=700,700', 50),
(77, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Chicken-Cordon-Bleu-Skillet_EXPS_SDJJ17_159533_C02_14_5b.jpg?resize=700,700', 50),
(78, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps12734_MRR133247B07_31_4b_WEB-22.jpg?resize=700,700', 51),
(79, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Chicken-Cordon-Bleu-Skillet_EXPS_SDJJ17_159533_C02_14_5b.jpg?resize=700,700', 52),
(80, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Seasoned-Crab-Cakes_EXPS_CIMZ17_37876_B07_20_3b-3.jpg?resize=696,696', 53),
(81, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Chicken-Ranch-Mac-Cheese_EXPS_HPBZ18_151889_C06_27_2b-9.jpg?resize=700,700', 54),
(82, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Au-Gratin-Peas-and-Potatoes_EXPS_GHBZ18_11524_E08_08_5b-4.jpg?resize=696,696', 55),
(83, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps3123_SF143315D11_05_5b_WEB-2.jpg?resize=700,700', 55),
(84, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Cubed-Steaks-with-Gravy_EXPS_HSCBZ_12318_16_C07_29_4b-13.jpg?resize=700,700', 56),
(85, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Potato-Soup_EXPS_CWDJ17_44986_C08_19_5b-4.jpg?resize=696,696', 60),
(86, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Chicken-Ranch-Mac-Cheese_EXPS_HPBZ18_151889_C06_27_2b-9.jpg?resize=700,700', 57),
(87, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Meat-Lover-s-Pizza-Hot-Dish_exps152539_SD143203B10_24_6bC_RMS-5.jpg?resize=700,700', 58),
(88, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Chicken-Cordon-Bleu-Skillet_EXPS_SDJJ17_159533_C02_14_5b.jpg?resize=700,700', 59),
(89, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Au-Gratin-Peas-and-Potatoes_EXPS_GHBZ18_11524_E08_08_5b-4.jpg?resize=696,696', 60),
(90, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps111778_TH143195C07_30_7b-4.jpg?resize=696,696', 61),
(91, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Root-Vegetable-Pot-Roast-_EXPS_SDON17_203757_C06_30_4b-1.jpg?resize=696,696', 61),
(92, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps167133__SD143206B04_03_4b-4.jpg?resize=700,700', 62),
(93, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Au-Gratin-Peas-and-Potatoes_EXPS_GHBZ18_11524_E08_08_5b-4.jpg?resize=696,696', 63),
(94, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Beef-in-Onion-Gravy_EXPS_SCMBZ17_17694_C01_18_1b.jpg?resize=700,700', 63),
(95, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Deviled-Chicken_EXPS_WRSM17_23733_C03_24_3b.jpg?resize=700,700', 63),
(96, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps21282_FF163882B01_13_6b.jpg?resize=700,700', 64),
(97, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps6504_TH153340A10_02_4b-3.jpg?resize=696,696', 65),
(98, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Saucy-Chicken-Thighs_EXPS_SCMBZ17_32244_C01_12_5b-2.jpg?resize=696,696', 66),
(99, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Beef-Rice-Stuffed-Cabbage-Rolls_exps135971_TH133086B08_30_1bC_RMS-2.jpg?resize=696,696', 67),
(100, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps186734_SD153322C04_07_6b-10.jpg?resize=696,696', 67),
(101, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Tuna-Mushroom-Casserole_EXPS_MIOPBZ17_1211_B10_013_9b.jpg?resize=700,700', 2),
(102, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps186734_SD153322C04_07_6b-10.jpg?resize=696,696', 67),
(103, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Deviled-Chicken_EXPS_WRSM17_23733_C03_24_3b.jpg?resize=700,700', 3),
(104, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Beef-in-Onion-Gravy_EXPS_SCMBZ17_17694_C01_18_1b.jpg?resize=700,700', 4),
(105, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps6504_TH153340A10_02_4b-3.jpg?resize=696,696', 1),
(106, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Saucy-Chicken-Thighs_EXPS_SCMBZ17_32244_C01_12_5b-2.jpg?resize=696,696', 1),
(107, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Tuna-Mushroom-Casserole_EXPS_MIOPBZ17_1211_B10_013_9b.jpg?resize=700,700', 1),
(108, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps186734_SD153322C04_07_6b-10.jpg?resize=696,696', 2),
(109, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps43840_SD153319C10_14_5b_WEB-4.jpg?resize=696,696', 2),
(110, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps79528_SD153319B10_07_5b-2.jpg?resize=696,696', 2),
(111, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Easy-Chicken-Cordon-Bleu_exps33495_TH2237243B09_29_4bC_RMS-3.jpg?resize=696,696', 68),
(112, 'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps2455_FM153592D03_10_5b-1.jpg?resize=696,696', 68);

-- --------------------------------------------------------

--
-- Table structure for table `ingredient`
--

CREATE TABLE `ingredient` (
  `ref` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` float NOT NULL,
  `unit` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ingredient`
--

INSERT INTO `ingredient` (`ref`, `img`, `name`, `price`, `unit`) VALUES
(1, 'https://i.ndtvimg.com/i/2014-11/snake-beans_625x300_71416569505.jpg', 'Snake Beans', 8, 'kg'),
(15, 'https://i.ndtvimg.com/mt/cooks/2014-11/peas-matar.jpg', 'Green Peas', 8, 'kg'),
(14, 'https://i.ndtvimg.com/mt/cooks/2014-11/leek.jpg', 'Leek', 9, 'kh'),
(13, 'https://i.ndtvimg.com/mt/cooks/2014-11/mushrooms.jpg', 'Mushroom', 60, 'kg'),
(12, 'https://i.ndtvimg.com/mt/cooks/2014-11/1378802129_onions_med.jpg', 'Onion', 4, 'kg'),
(11, 'https://i.ndtvimg.com/mt/cooks/2014-11/turnip-shalgam.jpg', 'Turnip', 5, 'kg'),
(10, 'https://i.ndtvimg.com/i/2014-11/cherry-tomatoes_625x300_61416570122.jpg', 'Tomato', 6, 'kg'),
(9, 'https://i.ndtvimg.com/i/2014-11/snake-beans_625x300_71416569505.jpg', 'Snake Beans', 8, 'kg'),
(16, 'https://i.ndtvimg.com/mt/cooks/2014-11/gherkins.jpg', 'Gherkins', 10, 'kg'),
(17, 'https://i.ndtvimg.com/mt/cooks/2014-11/garlic.jpg', 'Garlic', 2, 'unit'),
(18, 'https://i.ndtvimg.com/mt/cooks/2014-11/cucumber.jpg', 'Cucumber', 8, 'kg'),
(19, 'https://i.ndtvimg.com/mt/cooks/2014-11/carrots.jpg', 'Carrot', 4, 'kg'),
(20, 'https://i.ndtvimg.com/mt/cooks/2014-11/capsicum.jpg', 'Capsicum', 8, 'kg'),
(21, 'https://i.ndtvimg.com/mt/cooks/2014-11/avocado.jpg', 'Avocado', 25, 'kg'),
(22, 'https://i.ndtvimg.com/mt/cooks/2014-11/aubergine.jpg', 'Eggplant', 7, 'kg'),
(23, 'https://i.ndtvimg.com/mt/cooks/2014-11/potatoes-aloo.jpg', 'Potato', 7, 'kg'),
(24, 'https://i.ndtvimg.com/i/2014-11/coriander-powder_625x300_61416570200.jpg', 'Coriander Powder', 1, 'g'),
(25, 'https://i.ndtvimg.com/mt/cooks/2014-11/mustard-powder.jpg', 'Mustard Powder', 1, 'g'),
(26, 'https://i.ndtvimg.com/mt/cooks/2014-11/paprika.jpg', 'Paprika', 1, 'g'),
(27, 'https://i.ndtvimg.com/mt/cooks/2014-11/saffron.jpg', 'Saffron', 1, 'g'),
(28, 'https://i.ndtvimg.com/i/2017-06/masala_620x350_81497268899.jpg', 'Garam Masala', 1, 'g'),
(29, 'https://i.ndtvimg.com/mt/cooks/2014-11/turmeric.jpg', 'Turmeric', 1, 'g'),
(30, 'https://i.ndtvimg.com/mt/cooks/2014-11/coriander.jpg', 'Coriander Leaves', 1, 'g'),
(31, 'https://i.ndtvimg.com/mt/cooks/2014-11/black-peppercorns.jpg', 'Black Pepper', 1, 'g'),
(32, 'https://i.ndtvimg.com/mt/cooks/2014-11/bay-leaf.jpg', 'Bay Leaf', 1, 'g'),
(33, 'https://i.ndtvimg.com/mt/cooks/2014-11/1406204578_beef.jpg', 'Beef', 60, 'kg'),
(34, 'https://i.ndtvimg.com/mt/cooks/2014-11/skinned-chicken.jpg', 'Chicken', 20, 'kg'),
(35, 'https://i.ndtvimg.com/mt/cooks/2014-11/ham.jpg', 'Ham', 15, 'kg'),
(36, 'https://i.ndtvimg.com/mt/cooks/2014-11/liver.jpg', 'Mutton Liver', 18, 'kg'),
(37, 'https://i.ndtvimg.com/mt/cooks/2014-11/crab.jpg', 'Crab', 25, 'unit'),
(38, 'https://i.ndtvimg.com/mt/cooks/2014-11/kidney.jpg', 'Kidney Meat', 20, 'kg'),
(39, 'https://i.ndtvimg.com/i/2014-11/milk_625x300_41416559876.jpg', 'Milk', 8, 'L'),
(40, 'https://i.ndtvimg.com/i/2014-11/brie-cheese_625x300_71416557507.jpg', 'Brie Cheese', 20, 'kg'),
(41, 'https://i.ndtvimg.com/i/2014-11/cream-cheese_625x300_61416562101.jpg', 'Cream Cheese', 10, 'L'),
(42, 'https://i.ndtvimg.com/mt/cooks/2014-11/yogurt-dahi.jpg', 'Yogurt', 8, 'L'),
(43, 'https://i.ndtvimg.com/mt/cooks/2014-11/butter.jpg', 'Butter', 10, 'kg'),
(44, 'https://i.ndtvimg.com/mt/cooks/2014-11/1378362519_kiwi.jpg', 'Kiwi', 22, 'kg'),
(45, 'https://i.ndtvimg.com/mt/cooks/2014-11/grapes.jpg', 'Grapes', 10, 'kg'),
(46, 'https://i.ndtvimg.com/mt/cooks/2014-11/figs.jpg', 'Figs', 20, 'kg'),
(47, 'https://i.ndtvimg.com/mt/cooks/2014-11/dates.jpg', 'Dates', 20, 'kg'),
(48, 'https://i.ndtvimg.com/mt/cooks/2014-11/coconut.jpg', 'Coconut', 25, 'kg'),
(49, 'https://i.ndtvimg.com/mt/cooks/2014-11/banana.jpg', 'Banana', 9, 'kg'),
(50, 'https://i.ndtvimg.com/mt/cooks/2014-11/apple.jpg', 'Apples', 8, 'kg'),
(51, 'https://i.ndtvimg.com/mt/cooks/2014-11/peach.jpg', 'Peach', 10, 'kg'),
(52, 'https://i.ndtvimg.com/mt/cooks/2014-11/1393499279_cranberries.jpg', 'Cranberry', 10, 'kg'),
(53, 'https://i.ndtvimg.com/mt/cooks/2014-11/orange-santra.jpg', 'Orange', 7, 'kg'),
(54, 'https://i.ndtvimg.com/mt/cooks/2014-11/shehtoot-mulberry.jpg', 'Mulberry', 18, 'kg'),
(55, 'https://i.ndtvimg.com/mt/cooks/2014-11/pear-naashpati.jpg', 'Pear', 13, 'kg');

-- --------------------------------------------------------

--
-- Table structure for table `reaction`
--

CREATE TABLE `reaction` (
  `ref` int(11) NOT NULL,
  `recipe_ref` int(11) DEFAULT NULL,
  `type_react_ref` int(11) DEFAULT NULL,
  `user_ref` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reaction`
--

INSERT INTO `reaction` (`ref`, `recipe_ref`, `type_react_ref`, `user_ref`) VALUES
(1, 2, 1, 1),
(2, 2, 3, 2),
(3, 2, 2, 3),
(4, 4, 4, 2),
(5, 5, 3, 2),
(6, 7, 4, 3),
(7, 7, 2, 1),
(8, 9, 3, 1),
(9, 9, 5, 2),
(10, 9, 4, 3),
(11, 10, 2, 1),
(12, 10, 4, 2),
(13, 10, 5, 3),
(14, 11, 4, 2),
(15, 12, 2, 2),
(16, 13, 3, 2),
(17, 14, 5, 2),
(18, 15, 3, 1),
(19, 15, 1, 2),
(20, 15, 5, 3),
(21, 16, 4, 2),
(22, 17, 4, 2),
(23, 18, 2, 1),
(24, 18, 3, 2),
(25, 18, 3, 3),
(26, 19, 3, 1),
(27, 19, 5, 2),
(28, 19, 3, 3),
(29, 20, 2, 2),
(30, 21, 5, 2),
(31, 22, 1, 2),
(32, 24, 4, 2),
(33, 26, 2, 1),
(34, 26, 4, 2),
(35, 26, 5, 3),
(36, 27, 5, 2),
(37, 28, 3, 1),
(38, 28, 5, 2),
(39, 28, 2, 3),
(40, 29, 3, 3),
(41, 29, 3, 1),
(42, 31, 1, 3),
(43, 31, 2, 1),
(44, 32, 4, 3),
(45, 32, 1, 1),
(46, 34, 3, 1),
(47, 34, 3, 2),
(48, 34, 2, 3),
(49, 35, 1, 3),
(50, 35, 2, 1),
(51, 37, 5, 2),
(52, 38, 5, 3),
(53, 38, 3, 1),
(54, 39, 2, 1),
(55, 39, 1, 2),
(56, 39, 4, 3),
(57, 41, 2, 2),
(58, 42, 1, 1),
(59, 42, 2, 2),
(60, 42, 1, 3),
(61, 43, 3, 1),
(62, 43, 4, 2),
(63, 43, 5, 3),
(64, 44, 1, 2),
(65, 45, 5, 2),
(66, 46, 2, 1),
(67, 46, 3, 2),
(68, 46, 2, 3),
(69, 47, 1, 3),
(70, 47, 5, 1),
(71, 48, 3, 3),
(72, 48, 2, 1),
(73, 49, 5, 1),
(74, 49, 5, 2),
(75, 49, 1, 3),
(76, 50, 5, 3),
(77, 50, 4, 1),
(78, 51, 3, 3),
(79, 51, 3, 1),
(80, 52, 3, 3),
(81, 52, 4, 1),
(82, 56, 2, 2),
(83, 57, 4, 2),
(84, 58, 2, 3),
(85, 58, 5, 1),
(86, 60, 1, 2),
(87, 61, 3, 2),
(88, 62, 5, 2),
(89, 63, 4, 1),
(90, 63, 2, 2),
(91, 63, 1, 3),
(92, 64, 1, 3),
(93, 64, 3, 1),
(94, 65, 3, 1),
(95, 65, 5, 2),
(96, 65, 5, 3),
(97, 66, 5, 3),
(98, 66, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE `recipe` (
  `ref` int(11) NOT NULL,
  `date` datetime DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `time` double NOT NULL,
  `video` varchar(255) DEFAULT NULL,
  `category_ref` int(11) DEFAULT NULL,
  `user_ref` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`ref`, `date`, `description`, `name`, `time`, `video`, `category_ref`, `user_ref`) VALUES
(1, '2022-02-03 14:38:25', 'An country demesne message it. Bachelor domestic extended doubtful as concerns at. Morning prudent removal an letters by. On could my in order never it. Or excited certain sixteen it to parties colonel. Depending conveying direction has led immediate.', 'Recipe 1', 60, NULL, 1, 1),
(2, '2022-02-03 14:42:31', 'Uneasy barton seeing remark happen his has. Am possible offering at contempt mr distance stronger an. Attachment excellence announcing or reasonable am on if indulgence', 'Cinnamon Baked French Toast', 60, NULL, 1, 1),
(3, '2022-02-03 14:42:31', 'Suppose end get boy warrant general natural. Delightful met sufficient projection ask. Decisively everything principles if preference do impression of.', 'Brown Sugar Oatmeal Cookies', 40, NULL, 1, 1),
(4, '2022-02-03 14:42:31', 'His followed carriage proposal entrance directly had elegance. Greater for cottage gay parties natural. Remaining he furniture on he discourse suspected perpetual.', 'Wafflemaker Hash Browns', 20, NULL, 2, 1),
(5, '2022-02-03 14:42:31', 'Uneasy barton seeing remark happen his has. Am possible offering at contempt mr distance stronger an. Attachment excellence announcing or reasonable am on if indulgence. ', 'Pan Fried  Chops', 50, NULL, 5, 1),
(6, '2022-02-03 14:42:31', 'Bachelor domestic extended doubtful as concerns at. Morning prudent removal an letters by. On could my in order never it. Or excited certain sixteen it to parties colonel. Depending conveying direction has led immediate. ', 'Chocolate Peanut Butter Pie', 30, NULL, 6, 1),
(7, '2022-02-03 14:42:31', 'Friendship to connection an am considered difficulty. Country met pursuit lasting moments why calling certain the. Middletons boisterous our way understood law. Among state cease how and sight since shall. ', 'Butter Pie', 70, NULL, 8, 1),
(8, '2022-02-03 14:42:31', 'Too cultivated use solicitude frequently. Dashwood likewise up consider continue entrance ladyship oh. Wrong guest given purse power is no. ', 'Chicken Thighs with Creamy Mustard Sauce', 120, NULL, 4, 1),
(9, '2022-02-03 14:42:31', 'Man request adapted spirits set pressed. Up to denoting subjects sensible feelings it indulged directly. We dwelling elegance do shutters appetite yourself diverted. Our next drew much you with rank. Tore many held age hold rose than our. ', 'Chocolate Lava Cakes', 90, NULL, 7, 1),
(10, '2022-02-03 14:42:31', 'So moreover as speedily differed branched ignorant. Tall are her knew poor now does then. Procured to contempt oh he raptures amounted occasion. One boy assure income spirit lovers set. ', 'Chicken Thighs with Creamy Mustard Sauce', 150, NULL, 6, 1),
(11, '2022-02-03 14:42:31', 'Always length letter adieus add number moment she. Promise few compass six several old offices removal parties fat. Concluded rapturous it intention perfectly daughters is as. ', 'Cauliflower Pizza Crust', 60, NULL, 5, 2),
(12, '2022-02-03 14:42:31', 'Oh is indeed twenty entire figure. Occasional diminution announcing new now literature terminated. Really regard excuse off ten pulled. ', 'Pesto Lasagna Rolls', 400, NULL, 5, 1),
(13, '2022-02-03 14:42:31', 'Too cultivated use solicitude frequently. Dashwood likewise up consider continue entrance ladyship oh. Wrong guest given purse power is no. ', 'Chicken Tortilla Dump Dinner', 60, NULL, 6, 1),
(14, '2022-02-03 14:42:31', 'Uneasy barton seeing remark happen his has. Am possible offering at contempt mr distance stronger an. Attachment excellence announcing or reasonable am on if indulgence. ', 'Southern Red Velvet Cake', 60, NULL, 3, 1),
(15, '2022-02-03 14:42:31', 'Friendship to connection an am considered difficulty. Country met pursuit lasting moments why calling certain the. Middletons boisterous our way understood law. Among state cease how and sight since shall. ', 'Chicken and Broccoli Stir-Fry', 30, NULL, 5, 1),
(16, '2022-02-03 14:42:31', 'Oh is indeed twenty entire figure. Occasional diminution announcing new now literature terminated. Really regard excuse off ten pulled. ', 'Chicken Scampi Pasta', 35, NULL, 4, 1),
(17, '2022-02-03 14:42:31', 'Man request adapted spirits set pressed. Up to denoting subjects sensible feelings it indulged directly. We dwelling elegance do shutters appetite yourself diverted. Our next drew much you with rank. Tore many held age hold rose than our. ', 'Pizza Dough', 45, NULL, 7, 1),
(18, '2022-02-03 14:42:31', 'Uneasy barton seeing remark happen his has. Am possible offering at contempt mr distance stronger an. Attachment excellence announcing or reasonable am on if indulgence. ', 'Roasted Sweet Potatoes with Honey and Cinnamon', 25, NULL, 5, 1),
(19, '2022-02-03 14:42:31', 'Bachelor domestic extended doubtful as concerns at. Morning prudent removal an letters by. On could my in order never it. Or excited certain sixteen it to parties colonel. Depending conveying direction has led immediate. ', 'Funeral Potatoes', 10, NULL, 4, 1),
(20, '2022-02-03 14:42:31', 'Oh is indeed twenty entire figure. Occasional diminution announcing new now literature terminated. Really regard excuse off ten pulled. ', 'Crumble Lover\'s Sheet-Pan Apple Crumble', 60, NULL, 8, 1),
(21, '2022-02-03 14:42:31', 'Bachelor domestic extended doubtful as concerns at. Morning prudent removal an letters by. On could my in order never it. Or excited certain sixteen it to parties colonel. Depending conveying direction has led immediate. ', 'Bucatini al Limone', 60, NULL, 3, 1),
(22, '2022-02-03 14:42:31', 'Too cultivated use solicitude frequently. Dashwood likewise up consider continue entrance ladyship oh. Wrong guest given purse power is no. ', 'Chicken Marsala', 50, NULL, 1, 1),
(23, '2022-02-03 14:42:31', 'Always length letter adieus add number moment she. Promise few compass six several old offices removal parties fat. Concluded rapturous it intention perfectly daughters is as. ', 'Chicken-Fried Steak with Gravy', 60, NULL, 2, 2),
(24, '2022-02-03 14:42:31', 'Reasonable particular on my it in sympathize. Size now easy eat hand how. Unwilling he departure elsewhere dejection at. ', 'Roasted Brussels Sprouts', 25, NULL, 1, 2),
(25, '2022-02-03 14:42:31', 'Too cultivated use solicitude frequently. Dashwood likewise up consider continue entrance ladyship oh. Wrong guest given purse power is no. ', 'Easy Cheese Danish', 60, NULL, 1, 2),
(26, '2022-02-03 14:42:31', 'So moreover as speedily differed branched ignorant. Tall are her knew poor now does then. Procured to contempt oh he raptures amounted occasion. One boy assure income spirit lovers set. ', 'Linguine with Shrimp and Lemon Oil', 60, NULL, 2, 2),
(27, '2022-02-03 14:42:31', 'His followed carriage proposal entrance directly had elegance. Greater for cottage gay parties natural. Remaining he furniture on he discourse suspected perpetual. ', 'Twice-Baked Potatoes', 60, NULL, 2, 2),
(28, '2022-02-03 14:42:31', 'Man request adapted spirits set pressed. Up to denoting subjects sensible feelings it indulged directly. We dwelling elegance do shutters appetite yourself diverted. Our next drew much you with rank. Tore many held age hold rose than our. ', 'Meat Loaf', 30, NULL, 2, 2),
(29, '2022-02-03 14:42:31', 'Inhabiting discretion the her dispatched decisively boisterous joy. So form were wish open is able of mile of. Waiting express if prevent it we an musical. Especially reasonable travelling she son. Resources resembled forfeited no to zealously. ', 'Perfect Roast Chicken', 60, NULL, 2, 2),
(30, '2022-02-03 14:42:31', 'Up maids me an ample stood given. Certainty say suffering his him collected intention promotion. Hill sold ham men made lose case. Views abode law heard jokes too. Was are delightful solicitude discovered collecting man day. ', 'Broccoli Salad', 35, NULL, 2, 2),
(31, '2022-02-03 14:42:31', 'Talking chamber as shewing an it minutes. Trees fully of blind do. Exquisite favourite at do extensive listening. Improve up musical welcome he. ', '5-Ingredient Instant Pot Mac and Cheese', 60, NULL, 2, 2),
(32, '2022-02-03 14:42:31', 'Ecstatic advanced and procured civility not absolute put continue. Overcame breeding or my concerns removing desirous so absolute. ', 'Stuffed Bell Peppers', 65, NULL, 2, 2),
(33, '2022-02-03 14:42:31', 'Talking chamber as shewing an it minutes. Trees fully of blind do. Exquisite favourite at do extensive listening. Improve up musical welcome he. ', 'Lemon Fusilli with Arugula', 60, NULL, 3, 2),
(34, '2022-02-03 14:42:31', 'Views abode law heard jokes too. Was are delightful solicitude discovered collecting man day. Resolving neglected sir tolerably but existence conveying for. Day his put off unaffected literature partiality inhabiting. ', 'Ree\'s Baked Ziti', 55, NULL, 3, 2),
(35, '2022-02-03 14:42:31', 'Talking chamber as shewing an it minutes. Trees fully of blind do. Exquisite favourite at do extensive listening. Improve up musical welcome he. ', 'Roasted Shrimp and Orzo', 60, NULL, 3, 2),
(36, '2022-02-03 14:42:31', 'Middleton fat two satisfied additions. So continued he or commanded household smallness delivered. Door poor on do walk in half. Roof his head the what. ', 'Banana Walnut Bread', 60, NULL, 4, 2),
(37, '2022-02-03 14:42:31', 'Put all speaking her delicate recurred possible. Set indulgence inquietude discretion insensible bed why announcing. ', 'Melting Potatoes', 60, NULL, 4, 2),
(38, '2022-02-03 14:42:31', 'Put all speaking her delicate recurred possible. Set indulgence inquietude discretion insensible bed why announcing. ', 'Perfect Roast Turkey', 55, NULL, 7, 2),
(39, '2022-02-03 14:42:31', 'Talking chamber as shewing an it minutes. Trees fully of blind do. Exquisite favourite at do extensive listening. Improve up musical welcome he. ', 'Shepherd\'s Pie', 30, NULL, 7, 2),
(40, '2022-02-03 14:42:31', 'Ecstatic advanced and procured civility not absolute put continue. Overcame breeding or my concerns removing desirous so absolute. ', 'Coconut Cake', 120, NULL, 5, 2),
(41, '2022-02-03 14:42:31', 'houses her met. Met any nor may through resolve entered. An mr cause tried oh do shade happy.\r\n ', 'Sheet Pan Chicken Fajitas', 60, NULL, 6, 2),
(42, '2022-02-03 14:42:31', 'Contrasted unreserved as mr particular collecting it everything as indulgence. Seems ask meant merry could put. Age old begin had boy noisy table front whole given. ', 'Oven-Baked Salmon', 15, NULL, 4, 1),
(43, '2022-02-03 14:42:31', 'Middleton fat two satisfied additions. So continued he or commanded household smallness delivered. Door poor on do walk in half. Roof his head the what. ', 'Classic Deviled Eggs', 60, NULL, 9, 2),
(44, '2022-02-03 14:42:31', 'Up maids me an ample stood given. Certainty say suffering his him collected intention promotion. Hill sold ham men made lose case. Views abode law heard jokes too. Was are delightful solicitude discovered collecting man day. ', 'Simple, Perfect Chili', 30, NULL, 7, 2),
(45, '2022-02-03 14:42:31', 'houses her met. Met any nor may through resolve entered. An mr cause tried oh do shade happy.\r\n ', ' Peanut Butter-Chocolate No-Bake Cookies', 20, NULL, 5, 1),
(46, '2022-02-03 14:42:31', 'My melancholy unpleasing imprudence considered in advantages so impression. Almost unable put piqued talked likely ', 'Ina\'s Garlic Roasted Potatoes', 100, NULL, 3, 2),
(47, '2022-02-03 14:42:31', 'Inhabiting discretion the her dispatched decisively boisterous joy. So form were wish open is able of mile of. Waiting express if prevent it we an musical. Especially reasonable travelling she son. Resources resembled forfeited no to zealously. ', 'The Best Sweet Potato Casserole', 60, NULL, 3, 2),
(48, '2022-02-03 14:42:31', 'Up maids me an ample stood given. Certainty say suffering his him collected intention promotion. Hill sold ham men made lose case. Views abode law heard jokes too. Was are delightful solicitude discovered collecting man day. ', 'Scallops Provencal', 120, NULL, 1, 3),
(49, '2022-02-03 14:42:31', 'Oh is indeed twenty entire figure. Occasional diminution announcing new now literature terminated. Really regard excuse off ten pulled. ', 'De-Lightful Tuna Casserole', 40, NULL, 1, 3),
(50, '2022-02-03 14:42:31', 'Ought these are balls place mrs their times add she. Taken no great widow spoke of it small. Genius use except son esteem merely her limits. ', 'Zucchini Boats', 40, NULL, 5, 3),
(51, '2022-02-03 14:42:31', 'Behind sooner dining so window excuse he summer. Breakfast met certainty and fulfilled propriety led. Waited get either are wooded little her. ', 'Italian Spiral Meat Loaf', 60, NULL, 5, 3),
(52, '2022-02-03 14:42:31', 'My melancholy unpleasing imprudence considered in advantages so impression. Almost unable put piqued talked likely ', 'Hamburger Stroganoff', 35, NULL, 5, 3),
(53, '2022-02-03 14:42:31', 'Contrasted unreserved as mr particular collecting it everything as indulgence. Seems ask meant merry could put. Age old begin had boy noisy table front whole given. ', 'Instant Pot Whole Chicken', 60, NULL, 5, 3),
(54, '2022-02-03 14:42:31', 'Middleton fat two satisfied additions. So continued he or commanded household smallness delivered. Door poor on do walk in half. Roof his head the what. ', 'Healthy Turkey Chili', 70, NULL, 5, 3),
(55, '2022-02-03 14:42:31', 'My melancholy unpleasing imprudence considered in advantages so impression. Almost unable put piqued talked likely ', 'Chicken Parmesan Spaghetti', 70, NULL, 5, 3),
(56, '2022-02-03 14:42:31', 'Put all speaking her delicate recurred possible. Set indulgence inquietude discretion insensible bed why announcing. ', 'Crockpot Spareribs', 39, NULL, 3, 3),
(57, '2022-02-03 14:42:31', 'Sons park by do make on. It do oh cottage offered cottage in written. Especially of dissimilar up attachment themselves by interested boisterous. Linen mrs seems men table. ', 'Swedish Meatball Recipe', 60, NULL, 3, 3),
(58, '2022-02-03 14:42:31', 'Guy attended vicinity prepared now diverted. Esteems it ye sending reached as. Longer lively her design settle tastes advice mrs off who. ', 'Slow-Cooker Pork Loin', 60, NULL, 2, 3),
(59, '2022-02-03 14:42:31', 'houses her met. Met any nor may through resolve entered. An mr cause tried oh do shade happy.\r\n ', 'Steak and Shrimp Kabobs', 52, NULL, 2, 3),
(60, '2022-02-03 14:42:31', 'So moreover as speedily differed branched ignorant. Tall are her knew poor now does then. Procured to contempt oh he raptures amounted occasion. One boy assure income spirit lovers set. ', 'Yellow Split Pea Soup', 60, NULL, 1, 3),
(61, '2022-02-03 14:42:31', 'Ought these are balls place mrs their times add she. Taken no great widow spoke of it small. Genius use except son esteem merely her limits. ', 'Mexican-Style Pizza', 66, NULL, 2, 3),
(62, '2022-02-03 14:42:31', 'Middleton fat two satisfied additions. So continued he or commanded household smallness delivered. Door poor on do walk in half. Roof his head the what. ', 'Creamy Spinach Chicken', 35, NULL, 4, 3),
(63, '2022-02-03 14:42:31', 'houses her met. Met any nor may through resolve entered. An mr cause tried oh do shade happy.\r\n ', 'Salmon Chowder Recipe', 60, NULL, 1, 3),
(64, '2022-02-03 14:42:31', 'Views abode law heard jokes too. Was are delightful solicitude discovered collecting man day. Resolving neglected sir tolerably but existence conveying for. Day his put off unaffected literature partiality inhabiting. ', 'Chicken and Gravy', 45, NULL, 3, 3),
(65, '2022-02-03 14:42:31', 'Always length letter adieus add number moment she. Promise few compass six several old offices removal parties fat. Concluded rapturous it intention perfectly daughters is as. ', 'Shrimp Quesadilla', 60, NULL, 1, 3),
(66, '2022-02-03 14:42:31', 'Inhabiting discretion the her dispatched decisively boisterous joy. So form were wish open is able of mile of. Waiting express if prevent it we an musical. Especially reasonable travelling she son. Resources resembled forfeited no to zealously. ', 'Hungarian Chicken Paprikash', 45, NULL, 1, 3),
(67, '2022-02-03 14:42:31', 'Behind sooner dining so window excuse he summer. Breakfast met certainty and fulfilled propriety led. Waited get either are wooded little her. ', 'Spaghetti Pie Casserole', 44, NULL, 1, 3),
(68, '2022-02-03 14:42:31', 'Middleton fat two satisfied additions. So continued he or commanded household smallness delivered. Door poor on do walk in half. Roof his head the what. ', 'Traditional Meat Loaf', 30, NULL, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `type_react`
--

CREATE TABLE `type_react` (
  `ref` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `type_react`
--

INSERT INTO `type_react` (`ref`, `img`, `label`) VALUES
(1, 'https://cdn-icons-png.flaticon.com/128/742/742760.png', 'bad'),
(2, 'https://cdn-icons-png.flaticon.com/128/742/742753.png', 'not bad'),
(3, 'https://cdn-icons-png.flaticon.com/128/742/742751.png', 'like it'),
(4, 'https://cdn-icons-png.flaticon.com/128/742/742906.png', 'love it'),
(5, 'https://cdn-icons-png.flaticon.com/128/742/742750.png', 'amazing');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ref` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ref`, `age`, `description`, `email`, `name`, `password`, `photo`) VALUES
(1, 21, 'new now it terminated if prevailed two prudent about her in Handsome has besides So nor county uneasy up questions would perceived village no passed can as accused aften case old and come can within means so of design such hence oh our at juvenile to Negl', 'user@gmail.com', 'ahmed mohamed', '123', 'https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png'),
(2, 20, 'means so of design such hence oh our at juvenile to Neglected so on in you sent ask first silent hundred really not Unpleasant valley ya The he in offices there Rich length he built no ye a what had are questions to too their yet had doubt at formerly', 'said@gmail.com', 'said said', '123', 'https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png'),
(3, 35, 'new now it terminated if prevailed two prudent about her in Handsome has besides So nor county uneasy up questions would perceived village no passed can as accused aften case old and come can within ', 'samir@gmail.com', 'samir ahmed', '123', 'https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`ref`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`ref`),
  ADD KEY `FKcsqf5o8um0ydw3theva24aue2` (`ingredient_ref`),
  ADD KEY `FKiwj8wetud4pbm3t64co80ve9u` (`recipe_ref`);

--
-- Indexes for table `favorite`
--
ALTER TABLE `favorite`
  ADD PRIMARY KEY (`ref`),
  ADD KEY `FKbmyeopyjnab5a89ydj99ufa0i` (`recipe_ref`),
  ADD KEY `FK4k8lfdvxvfd401nhmqy44skyg` (`user_ref`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`ref`),
  ADD KEY `FK3jmx4iwdugswis2155x2rkrgc` (`recipe_ref`);

--
-- Indexes for table `ingredient`
--
ALTER TABLE `ingredient`
  ADD PRIMARY KEY (`ref`);

--
-- Indexes for table `reaction`
--
ALTER TABLE `reaction`
  ADD PRIMARY KEY (`ref`),
  ADD KEY `FK5sm1xf40dfo9b99aq27ythof3` (`recipe_ref`),
  ADD KEY `FKaeyoy9mtketb9per3hk1daumy` (`type_react_ref`),
  ADD KEY `FK7nd4rrqf52qkjf1dly21eyst9` (`user_ref`);

--
-- Indexes for table `recipe`
--
ALTER TABLE `recipe`
  ADD PRIMARY KEY (`ref`),
  ADD KEY `FK9yjrk3enoqkdw47t68jtukxh7` (`category_ref`),
  ADD KEY `FK3jaoij4aio8xuhk6bkihamfc0` (`user_ref`);

--
-- Indexes for table `type_react`
--
ALTER TABLE `type_react`
  ADD PRIMARY KEY (`ref`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ref`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `ref` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `ref` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1438;

--
-- AUTO_INCREMENT for table `favorite`
--
ALTER TABLE `favorite`
  MODIFY `ref` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=304;

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `ref` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `ingredient`
--
ALTER TABLE `ingredient`
  MODIFY `ref` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `reaction`
--
ALTER TABLE `reaction`
  MODIFY `ref` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `recipe`
--
ALTER TABLE `recipe`
  MODIFY `ref` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `type_react`
--
ALTER TABLE `type_react`
  MODIFY `ref` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ref` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
