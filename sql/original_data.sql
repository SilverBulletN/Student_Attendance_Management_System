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
  `hoten` text NOT NULL,
  `chihoi` text NOT NULL,
  `gioitinh` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `original_data`
--

INSERT INTO `original_data` (`mssv`, `hoten`,`chihoi`, `gioitinh`) VALUES
('1914914','Lê Thanh Sang','MT19KH01','Nam'),
('1912955','Nguyễn Danh Tiến Dũng','MT19KH01','Nam'),
('1914900','Ngô Diễm Quỳnh','MT19KH02','Nữ'),
('1913045','Ngô Tấn Phát Đạt','MT19KH03','Nam'),
('1914405','Võ Anh Nguyên','MT19KH04','Nam'),
('1914093','Hoàng Khánh Ly','MT19KH04','Nữ'),
('1915482','Nguyễn Huỳnh Tiến','MT19KH05','Nam'),
('1913918','Nguyễn Hoàng Lâm','MT19KH05','Nam'),
('1912677','Nguyễn Ngô Gia Bảo','MT19KH05','Nam'),
('1912715','Cao Thanh Bình','MT19KH06','Nam'),
('1913754','Phạm Hồng Khánh','MT19KH07','Nam'),
('1911044','Nguyễn Trường Hải Đăng','MT19KH08','Nam'),
('1912190','Nguyễn Mai Thy','MT19KH09','Nữ'),
('1910617','Nguyễn Thanh Toàn','MT19KH10','Nam'),
('2013039','Lưu Vũ Hà','MT20KH11','Nam'),
('2011780','Phan Thị Quỳnh Như','MT20KH04','Nữ'),
('1915144','Nguyễn Công Thành','MT19KT01','Nam'),
('1913505','Hồ Hoàng Huy','MT19KT02','Nam'),
('1911437','Đặng Trung Kiên','MT19KT03','Nam'),
('1910637','Trần Minh Trí','MT19KT04','Nam'),
('2010785','Huỳnh Đại Vinh','MT20KH01','Nam'),
('2010206','Du Thành Đạt','MT20KH02','Nam'),
('2010597','Lâm Nhật Tân','MT20KH02','Nam'),
('2011368','Nguyễn Phúc Bình Khang','MT20KH03','Nam'),
('2011493','Trần Hà Tuấn Kiệt','MT20KH04','Nam'),
('2012196','Hồ Trương Đức Tiến','MT20KH04','Nam'),
('2011925','Thi Khắc Quân','MT20KH04','Nam'),
('2011848','Ngô Thanh Phúc','MT20KH05','Nam'),
('2012522','Nguyễn Thành Nhân','MT20KH06','Nam'),
('2012118','Tô Đại Thịnh','MT20KH05','Nam'),
('2012069','LÊ THỊ HỒNG THẮM','MT20KT01','Nữ'),
('2012811','Đào Nguyễn Đức Duy','MT20KT06','Nam'),
('2010863','Nguyễn Nhật Anh','MT20KH06','Nam'),
('2013063','Chế Lan Hải','MT20KT05','Nam'),
('2012504','Đặng Quang Huy','MT20KH07','Nam'),
('2113358','Nguyễn Trung Hiếu','MT21KT04','Nam'),
('2013247','Lê Ngọc Hòa','MT20KH07','Nam'),
('2113376','Lê Quang Hiển','MT21KH09','Nam'),
('2013878','Trần Minh Nghĩa','MT20KH07','Nam'),
('2013859','Nguyễn Đoàn Phương Nghi','MT20KH08','Nữ'),
('2014485','Đặng Quang Thành','MT20KH08','Nam'),
('2014242','Nguyễn Hồng Quang','MT20KH09','Nam'),
('2014364','Cù Thanh Sơn','MT20KH09','Nam'),
('2013565','Huỳnh Tuấn Kiệt','MT20KH10','Nam'),
('2012752','Nguyễn Thành Công','MT20KH11','Nam'),
('2211891','Phan Thành Long','MT22KH05','Nam'),
('2015148','Trần Minh Hoài','MT20KH12','Nam'),
('2010231','Quách Minh Đức','MT20KT01','Nam'),
('2115129','Vũ Xuân Mai Trung','MT21KH11','Nam'),
('2213076','PHAN THANH TẤN','MT22KH07','Nam'),
('2212229','Nguyễn Kim Đại Nghĩa','MT22KH05','Nam'),
('2011795','Nguyễn Minh Phát','MT20KT02','Nam'),
('2012545','Dư Văn An','MT20KT03','nam'),
('2014567','Ngô Nhật Thiên','MT20KT04','Nam'),
('2013635','Nguyễn Thị Mỹ Linh','MT20KT04','Nữ'),
('2013344','Hà Thị Huyền','MT20KT04','Nữ'),
('2014314','Hà Trung Quyền','MT20KT05','Nam'),
('2013728','Huỳnh Hoàng Ly','MT20KT05','Nam'),
('2014156','Đinh Trọng Phúc','MT20KT05','Nam'),
('2013834','Võ Hoài Nam','MT20KT06','Nam'),
('2014295','Lê Bảo Quốc','MT20KT06','Nam'),
('2014114','Diệp Bảo Phong','MT20KT06','Nam'),
('2213331','Nguyễn Duy Thông','MT22KH07','Nam'),
('2012538','Nguyễn Thị Minh Uyên','MT20KH07','Nữ'),
('2112138','Huỳnh Gia Qui','MT21KT02','Nam'),
('2110457','Nguyễn Phan Hoàng Phúc','MT21KH01','Nữ'),
('2212333','Võ Hoàng Gia Nguyên','MT22KT03','Nam'),
('2110667','Đặng Quang Vinh','MT21KH01','Nam'),
('2110631','Nguyễn Hoài Trung','MT21KH02','Nam'),
('2112429','Đỗ Hoàng Tiến','MT21KH02','Nam'),
('2110913','Dương Khương Duy','MT21KH02','Nam'),
('2110896','Mai Hoàng Danh','MT21KH03','Nam'),
('2110393','Hoàng Đức Nguyên','MT21KH03','Nam'),
('2110833','Lê Phương Các','MT21KH03','Nam'),
('2111860','Nguyễn Trần Bảo Ngọc','MT21KH04','Nữ'),
('2112425','Lê Phan Thuỷ Tiên','MT21KH04','Nữ'),
('2111118','Nguyễn Hồ Nhật Hà','MT21KH04','Nữ'),
('2210050','ĐỖ TUẤN ANH','MT22KT01','Nam'),
('2110934','Nguyễn Tuấn Duy','MT21KH05','Nam'),
('2113760','Nguyễn Đăng Khoa','MT21KT03','Nam'),
('2110546','Võ Nguyễn Đoan Thảo','MT21KH06','Nữ'),
('2115287','Thạch Đinh Hoàng Việt','MT21KH08','Nam'),
('2111238','Nguyễn Doãn Hoàng','MT21KH06','Nam'),
('2211605','Lê Văn Anh Khoa','MT22KH04','Nam'),
('2110540','Nguyễn Sỹ Thành','MT21KH06','Nam'),
('2112198','Nguyễn Thái Sơn','MT21KH07','Nam'),
('2010576','Kha Sang','MT20KH01','Nam'),
('2110813','Đỗ Văn Bâng','MT21KH08','Nam'),
('2114749','Đoàn Nguyễn Trúc Thanh','MT21KH09','Nữ'),
('2114066','Phan Lê Nhật Minh','MT21KH09','Nam'),
('2011203','Phạm Thị Hiền','MT20KT01','Nữ'),
('2011969','Nguyễn Thanh Sang','MT20KH06','Nam'),
('2115232','Nguyễn Duy Tùng','MT21KH09','Nam'),
('2014185','Trần Vĩnh Phúc','MT20KT03','Nam'),
('2114939','Trần Minh Thuận','MT21KH10','Nam'),
('2114926','Nguyễn Thái thời','MT21KH10','Nam'),
('2211228','Nguyễn Phan Đình Huy','MT22KH03','Nam'),
('2110451','Huỳnh Nguyên Phúc','MT21KH04','Nam'),
('2011364','Nguyễn Duy Khang','MT20KH03','Nam'),
('2112762','Lê Duy Anh','MT21KH11','Nam'),
('2112847','Trần Trọng Bách','MT21KH11','Nam'),
('1911745','Đặng Trọng Nhân','MT19KT04','Nam'),
('2113773','Trần Anh Khoa','MT21KH12','Nam'),
('2111700','Bùi Nguyễn Thành Luân','MT21KT01','Nam'),
('2013245','Vũ Trần Hoàng','MT20KH10','Nam'),
('2010335','Cao Trần Anh Khoa','MT20KH02','Nam'),
('2110584','Huỳnh Hữu Tín','MT21KT02','Nam'),
('2112677','Nguyễn Hoàng Vương','MT21KT02','Nam'),
('2110855','Nguyễn Hữu Chiến','MT21KT03','Nam'),
('2112692','Trần Ngọc Vy','MT21KT03','Nữ'),
('2113791','Hồ Chí Anh Khôi','MT21KT04','Nam'),
('1913678','Trần Bảo Kha','MT19KH07','Nam'),
('2114149','Lã Thị Kiều Ngân','MT21KT04','Nữ'),
('2110583','Tạ Đình Tiến','MT21KH01','Nam'),
('2115290','Cao Đức Vinh','MT21KT05','Nam'),
('2115397','Nguyễn Văn Đạt','MT21KT06','Nam'),
('1913991','Lê Thành Long','MT19KT02','Nam'),
('2013314','Nguyễn Lương Gia Huy','MT20KH12','Nam'),
('2210408','Nguyễn Ngọc Chiến Công','MT22KH01','Nam'),
('2111498','Trần Lê Quốc Khánh','MT21KH07','Nam'),
('2012684','Lê Văn Bằng','MT20KH08','Nam'),
('2210456','Nguyễn Hoàng Danh','MT22KH01','Nam'),
('1911881','Võ Hồng Phúc','MT19KH08','Nữ'),
('2210129','QUÁCH PHƯƠNG ANH','MT22KH01','Nữ'),
('2014112','Từ Hoàng Phiếm','MT20KH09','Nam'),
('2210182','Lê Thành Bách','MT22KH01','Nam'),
('2210238','Nguyễn Huỳnh Thái Bảo','MT22KH01','Nam'),
('2211832','Trịnh Thị Mỹ Lệ','MT22KT02','Nữ'),
('2210758','Liêu Hy Đình','MT22KH02','Nữ'),
('2210916','Võ Xuân Hạ','MT22KH02','Nữ'),
('2213848','Nguyễn Minh Tú','MT22KH08','Nam'),
('2211035','Đỗ Phú Vinh Hiển','MT22KH02','Nữ'),
('2210658','Đặng Tiến Đạt','MT22KH02','Nam'),
('2213657','Phạm Huỳnh Trọng Trí','MT22KT04','Nam'),
('2210787','Hoàng Mạnh Đức','MT22KH02','Nam'),
('2211441','Nguyễn An Khang','MT22KH03','Nam'),
('2211479','Võ Hữu Khang','MT22KH03','Nam'),
('2211594','Lê Anh Khoa','MT22KH04','Nam'),
('2211672','Dương Hoàng Khôi','MT22KH04','Nam'),
('2112843','Bùi Phước Ban','MT21KH12','Nam'),
('1912594','Nguyễn Quang Anh','MT19KH06','Nam'),
('2212452','TRƯƠNG NGUYỄN MINH NHIÊN','MT22KH05','Nữ'),
('2212243','Trương Quang Nghĩa','MT22KH05','Nam'),
('2212483','Trần Trung Nhựt','MT22KH05','Nam'),
('2212057','Nguyễn Hoàng Minh','MT22KH05','Nam'),
('2113928','Đào Duy Long','MT21KH10','Nam'),
('1916022','Nguyễn Thảo Vy','MT19KH03','Nữ'),
('2212003','Trần Văn Mạnh','MT22KH05','Nam'),
('2212878','Bùi Ngọc Diễm Quỳnh','MT22KH06','Nữ'),
('2212777','Đậu Ngọc Quân','MT22KH06','Nam'),
('2213205','Nguyễn Quốc Thắng','MT22KH07','Nam'),
('2213491','Nguyễn Chánh Tín','MT22KH07','Nam'),
('2213294','Nguyễn Phát Thịnh','MT22KH07','Nam'),
('2213117','Tạ Quang Thái','MT22KH07','Nam'),
('1912562','Hà Duy Anh','MT19KT01','Nam'),
('1913600','Bùi Xuân Hùng','MT19KT01','Nam'),
('2213379','Lê Thị Thu Thuỷ','MT22KH07','Nữ'),
('2213273','Huỳnh Quang Thịnh','MT22KH07','Nam'),
('2213711','Phạm Quang Trung','MT22KH08','Nam'),
('2213757','Tạ Quang Trực','MT22KH08','Nam'),
('2210179','Bùi Xuân Bách','MT22KT01','Nam'),
('1913626','Huỳnh Kim Hưng','MT19KT03','Nam'),
('2210140','Trần Như Mai Anh','MT22KT01','Nữ'),
('1910473','Trương Vĩnh Phước','MT19KH10','Nam'),
('2210671','Hồ Quốc Đạt','MT22KT01','Nam'),
('2211949','Ngô Đức Luân','MT22KT02','Nam'),
('2212153','Nguyễn Vương Trung Nam','MT22KT02','Nam'),
('2212761','Võ Huy Quang','MT22KT03','Nam'),
('2212175','Hoàng Thị Kim Ngân','MT22KT03','Nữ'),
('2213226','Cao Thuận Thiên','MT22KT04','Nam'),
('2213857','Võ Ngọc Tú','MT22KT04','Nam'),
('2010829','Phạm Quốc An','MT20KH03','Nam');






COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
