-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2023 at 07:58 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `messenger`
--

-- --------------------------------------------------------

--
-- Table structure for table `original_data`
--

CREATE TABLE `original_data` (
  `mssv` text NOT NULL,
  `hoten` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `original_data`
--

INSERT INTO `original_data` (`mssv`, `hoten`) VALUES
('1914914', 'Lê Thanh Sang	'),
('1912955', 'Nguyễn Danh Tiến Dũng	'),
('1914900', 'Ngô Diễm Quỳnh	'),
('1913045', 'Ngô Tấn Phát Đạt	'),
('1914405', 'Võ Anh Nguyên	'),
('1914093', 'Hoàng Khánh Ly	'),
('1915482', 'Nguyễn Huỳnh Tiến	'),
('1913918', 'Nguyễn Hoàng Lâm	'),
('1912677', 'Nguyễn Ngô Gia Bảo	'),
('1912715', 'Cao Thanh Bình	'),
('1913754', 'Phạm Hồng Khánh	'),
('1911044', 'Nguyễn Trường Hải Đăng	'),
('1912190', 'Nguyễn Mai Thy	'),
('1910617', 'Nguyễn Thanh Toàn	'),
('2013039', 'Lưu Vũ Hà	'),
('2011780', 'Phan Thị Quỳnh Như	'),
('1915144', 'Nguyễn Công Thành	'),
('1913505', 'Hồ Hoàng Huy	'),
('1911437', 'Đặng Trung Kiên	'),
('1910637', 'Trần Minh Trí	'),
('2010785', 'Huỳnh Đại Vinh	'),
('2010206', 'Du Thành Đạt	'),
('2010597', 'Lâm Nhật Tân	'),
('2011368', 'Nguyễn Phúc Bình Khang	'),
('2011493', 'Trần Hà Tuấn Kiệt	'),
('2012196', 'Hồ Trương Đức Tiến	'),
('2011925', 'Thi Khắc Quân	'),
('2011848', 'Ngô Thanh Phúc	'),
('2012522', 'Nguyễn Thành Nhân	'),
('2012118', 'Tô Đại Thịnh	'),
('2012069', 'LÊ THỊ HỒNG THẮM	'),
('2012811', 'Đào Nguyễn Đức Duy	'),
('2010863', 'Nguyễn Nhật Anh	'),
('2013063', 'Chế Lan Hải	'),
('2012504', 'Đặng Quang Huy	'),
('2113358', 'Nguyễn Trung Hiếu	'),
('2013247', 'Lê Ngọc Hòa	'),
('2113376', 'Lê Quang Hiển	'),
('2013878', 'Trần Minh Nghĩa	'),
('2013859', 'Nguyễn Đoàn Phương Nghi	'),
('2014485', 'Đặng Quang Thành	'),
('2014242', 'Nguyễn Hồng Quang	'),
('2014364', 'Cù Thanh Sơn	'),
('2013565', 'Huỳnh Tuấn Kiệt	'),
('2012752', 'Nguyễn Thành Công	'),
('2211891', 'Phan Thành Long	'),
('2015148', 'Trần Minh Hoài	'),
('2010231', 'Quách Minh Đức	'),
('2115129', 'Vũ Xuân Mai Trung	'),
('2213076', 'PHAN THANH TẤN	'),
('2212229', 'Nguyễn Kim Đại Nghĩa	'),
('2011795', 'Nguyễn Minh Phát	'),
('2012545', 'Dư Văn An	'),
('2014567', 'Ngô Nhật Thiên	'),
('2013635', 'Nguyễn Thị Mỹ Linh	'),
('2013344', 'Hà Thị Huyền	'),
('2014314', 'Hà Trung Quyền	'),
('2013728', 'Huỳnh Hoàng Ly	'),
('2014156', 'Đinh Trọng Phúc	'),
('2013834', 'Võ Hoài Nam	'),
('2014295', 'Lê Bảo Quốc	'),
('2014114', 'Diệp Bảo Phong	'),
('2213331', 'Nguyễn Duy Thông	'),
('2012538', 'Nguyễn Thị Minh Uyên	'),
('2112138', 'Huỳnh Gia Qui	'),
('2110457', 'Nguyễn Phan Hoàng Phúc	'),
('2212333', 'Võ Hoàng Gia Nguyên	'),
('2110667', 'Đặng Quang Vinh	'),
('2110631', 'Nguyễn Hoài Trung	'),
('2112429', 'Đỗ Hoàng Tiến	'),
('2110913', 'Dương Khương Duy	'),
('2110896', 'Mai Hoàng Danh	'),
('2110393', 'Hoàng Đức Nguyên	'),
('2110833', 'Lê Phương Các	'),
('2111860', 'Nguyễn Trần Bảo Ngọc	'),
('2112425', 'Lê Phan Thuỷ Tiên	'),
('2111118', 'Nguyễn Hồ Nhật Hà	'),
('2210050', 'ĐỖ TUẤN ANH	'),
('2110934', 'Nguyễn Tuấn Duy	'),
('2113760', 'Nguyễn Đăng Khoa	'),
('2110546', 'Võ Nguyễn Đoan Thảo	'),
('2115287', 'Thạch Đinh Hoàng Việt	'),
('2111238', 'Nguyễn Doãn Hoàng	'),
('2211605', 'Lê Văn Anh Khoa	'),
('2110540', 'Nguyễn Sỹ Thành	'),
('2112198', 'Nguyễn Thái Sơn	'),
('2010576', 'Kha Sang	'),
('2110813', 'Đỗ Văn Bâng	'),
('2114749', 'Đoàn Nguyễn Trúc Thanh	'),
('2114066', 'Phan Lê Nhật Minh	'),
('2011203', 'Phạm Thị Hiền	'),
('2011969', 'Nguyễn Thanh Sang	'),
('2115232', 'Nguyễn Duy Tùng	'),
('2014185', 'Trần Vĩnh Phúc	'),
('2114939', 'Trần Minh Thuận	'),
('2114926', 'Nguyễn Thái thời	'),
('2211228', 'Nguyễn Phan Đình Huy	'),
('2110451', 'Huỳnh Nguyên Phúc	'),
('2011364', 'Nguyễn Duy Khang	'),
('2112762', 'Lê Duy Anh	'),
('2112847', 'Trần Trọng Bách	'),
('1911745', 'Đặng Trọng Nhân	'),
('2113773', 'Trần Anh Khoa	'),
('2111700', 'Bùi Nguyễn Thành Luân	'),
('2013245', 'Vũ Trần Hoàng	'),
('2010335', 'Cao Trần Anh Khoa	'),
('2110584', 'Huỳnh Hữu Tín	'),
('2112677', 'Nguyễn Hoàng Vương	'),
('2110855', 'Nguyễn Hữu Chiến	'),
('2112692', 'Trần Ngọc Vy	'),
('2113791', 'Hồ Chí Anh Khôi	'),
('1913678', 'Trần Bảo Kha	'),
('2114149', 'Lã Thị Kiều Ngân	'),
('2110583', 'Tạ Đình Tiến	'),
('2115290', 'Cao Đức Vinh	'),
('2115397', 'Nguyễn Văn Đạt	'),
('1913991', 'Lê Thành Long	'),
('2013314', 'Nguyễn Lương Gia Huy	'),
('2210408', 'Nguyễn Ngọc Chiến Công	'),
('2111498', 'Trần Lê Quốc Khánh	'),
('2012684', 'Lê Văn Bằng	'),
('2210456', 'Nguyễn Hoàng Danh	'),
('1911881', 'Võ Hồng Phúc	'),
('2210129', 'QUÁCH PHƯƠNG ANH	'),
('2014112', 'Từ Hoàng Phiếm	'),
('2210182', 'Lê Thành Bách	'),
('2210238', 'Nguyễn Huỳnh Thái Bảo	'),
('2211832', 'Trịnh Thị Mỹ Lệ	'),
('2210758', 'Liêu Hy Đình	'),
('2210916', 'Võ Xuân Hạ	'),
('2213848', 'Nguyễn Minh Tú	'),
('2211035', 'Đỗ Phú Vinh Hiển	'),
('2210658', 'Đặng Tiến Đạt	'),
('2213657', 'hạm Huỳnh Trọng Trí	'),
('2210787', 'Hoàng Mạnh Đức	'),
('2211441', 'Nguyễn An Khang	'),
('2211479', 'Võ Hữu Khang	'),
('2211594', 'Lê Anh Khoa	'),
('2211672', 'Dương Hoàng Khôi	'),
('2112843', 'Bùi Phước Ban	'),
('1912594', 'Nguyễn Quang Anh	'),
('2212452', 'TRƯƠNG NGUYỄN MINH NHIÊN	'),
('2212243', 'Trương Quang Nghĩa	'),
('2212483', 'Trần Trung Nhựt	'),
('2212057', 'Nguyễn Hoàng Minh	'),
('2113928', 'Đào Duy Long	'),
('1916022', 'Nguyễn Thảo Vy	'),
('2212003', 'Trần Văn Mạnh	'),
('2212878', 'Bùi Ngọc Diễm Quỳnh	'),
('2212777', 'Đậu Ngọc Quân	'),
('2213205', 'Nguyễn Quốc Thắng	'),
('2213491', 'Nguyễn Chánh Tín	'),
('2213294', 'Nguyễn Phát Thịnh	'),
('2213117', 'Tạ Quang Thái	'),
('1912562', 'Hà Duy Anh	'),
('1913600', 'Bùi Xuân Hùng	'),
('2213379', 'Lê Thị Thu Thuỷ	'),
('2213273', 'Huỳnh Quang Thịnh	'),
('2213711', 'Phạm Quang Trung	'),
('2213757', 'Tạ Quang Trực	'),
('2210179', 'Bùi Xuân Bách	'),
('1913626', 'Huỳnh Kim Hưng	'),
('2210140', 'Trần Như Mai Anh	'),
('1910473', 'Trương Vĩnh Phước	'),
('2210671', 'Hồ Quốc Đạt	'),
('2211949', 'Ngô Đức Luân	'),
('2212153', 'Nguyễn Vương Trung Nam	'),
('2212761', 'Võ Huy Quang	'),
('2212175', 'Hoàng Thị Kim Ngân	'),
('2213226', 'Cao Thuận Thiên	'),
('2213857', 'Võ Ngọc Tú	'),
('2010829', 'Phạm Quốc An	');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
