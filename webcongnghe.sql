-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 18, 2020 lúc 05:41 PM
-- Phiên bản máy phục vụ: 10.4.11-MariaDB
-- Phiên bản PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `webcongnghe`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`id`, `name`, `username`, `password`, `thumbnail`) VALUES
(1, 'Trần Văn An', 'AnTV5', '11111111', 'admin.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gioithieu`
--

CREATE TABLE `gioithieu` (
  `id` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `gioithieu`
--

INSERT INTO `gioithieu` (`id`, `content`) VALUES
(1, '<h2><strong>Tầm nh&igrave;n</strong></h2>\r\n\r\n<p>C&ugrave;ng với sự ph&aacute;t triển của x&atilde; hội v&agrave; thị trường c&ocirc;ng nghệ, C&ocirc;ng ty Cổ phần B&aacute;n lẻ Ho&agrave;ng Minh Shop đ&atilde;, đang v&agrave; sẽ nỗ lực kh&ocirc;ng ngừng để trở th&agrave;nh đối t&aacute;c uy t&iacute;n đối với c&aacute;c nh&agrave; sản xuất Kỹ thuật số h&agrave;ng đầu thế giới, đồng thời l&agrave; điểm đến tin cậy của kh&aacute;ch h&agrave;ng Việt Nam.</p>\r\n\r\n<h2><strong>Sứ mệnh</strong></h2>\r\n\r\n<p>Với mục ti&ecirc;u mở rộng độ phủ cửa h&agrave;ng tr&ecirc;n to&agrave;n quốc, C&ocirc;ng ty Cổ phần B&aacute;n lẻ Kỹ thuật số Ho&agrave;ng Minh hướng tới trở th&agrave;nh Hệ thống b&aacute;n lẻ c&aacute;c sản phẩm&nbsp; Kỹ thuật số h&agrave;ng đầu Việt Nam. C&ugrave;ng với quy m&ocirc; ng&agrave;y c&agrave;ng lớn, Ho&agrave;ng Minh Shop sẽ cung cấp tới mọi tầng lớp kh&aacute;ch h&agrave;ng những trải nghiệm mua sắm t&iacute;ch cực, th&ocirc;ng qua c&aacute;c sản phẩm Kỹ thuật số ch&iacute;nh h&atilde;ng chất lượng cao, gi&aacute; cả cạnh tranh đi k&egrave;m dịch vụ chăm s&oacute;c kh&aacute;ch h&agrave;ng th&acirc;n thiện, được đảm bảo bởi uy t&iacute;n của doanh nghiệp.</p>\r\n\r\n<h2><strong>Gi&aacute; trị cốt l&otilde;i</strong></h2>\r\n\r\n<ul>\r\n	<li><strong>Chất lượng:&nbsp;</strong>Lu&ocirc;n đi đầu trong việc g&acirc;y dựng uy t&iacute;n, tr&aacute;ch nhiệm để đảm bảo chất lượng sản phẩm, Ho&agrave;ng Minh Shop đem đến cho kh&aacute;ch h&agrave;ng sự an t&acirc;m tuyệt đối khi mua sắm c&aacute;c sản phẩm c&ocirc;ng nghệ.</li>\r\n	<li><strong>Tin cậy:&nbsp;</strong>: Chữ &ldquo;t&iacute;n&rdquo; ch&iacute;nh l&agrave; điều m&agrave; Ho&agrave;ng Minh Shop lu&ocirc;n ch&uacute; trọng trong hoạt động ph&aacute;t triển thương hiệu, l&agrave; điểm tựa niềm tin vững chắc cho kh&aacute;ch h&agrave;ng, l&agrave; đối t&aacute;c tin cậy với c&aacute;c h&atilde;ng c&ocirc;ng nghệ.</li>\r\n	<li><strong>Th&acirc;n thiện:&nbsp;</strong>H&igrave;nh ảnh Ho&agrave;ng Minh Shop th&acirc;n thiện với kh&aacute;ch h&agrave;ng v&agrave; t&iacute;ch cực trong c&aacute;c hoạt động cộng đồng ch&iacute;nh l&agrave; hướng đi l&acirc;u d&agrave;i.</li>\r\n	<li><strong>Chăm s&oacute;c:&nbsp;</strong>Với mục ti&ecirc;u phục vụ kh&aacute;ch h&agrave;ng l&agrave; ưu ti&ecirc;n số một, Ho&agrave;ng Minh Shop đang ng&agrave;y c&agrave;ng ho&agrave;n thiện hơn chất lượng dịch vụ, đ&agrave;o tạo đội ngũ nh&acirc;n vi&ecirc;n nhiệt t&igrave;nh, trung thực, ch&acirc;n th&agrave;nh, l&agrave;m h&agrave;i l&ograve;ng bất cứ kh&aacute;ch h&agrave;ng n&agrave;o đến mua sắm.</li>\r\n</ul>\r\n\r\n<h2><strong>Giới thiệu chung</strong></h2>\r\n\r\n<p>C&ocirc;ng ty Cổ phần B&aacute;n lẻ Ho&agrave;ng Minh Shop được th&agrave;nh lập từ năm 2012 tại Việt Nam.</p>\r\n\r\n<ul>\r\n	<li><strong>Hệ thống b&aacute;n lẻ Ho&agrave;ng Minh Shop</strong>&nbsp;l&agrave; chuỗi chuy&ecirc;n b&aacute;n lẻ c&aacute;c sản phẩm kỹ thuật số di động bao gồm điện thoại di động, m&aacute;y t&iacute;nh bảng, laptop, phụ kiện v&agrave; dịch vụ c&ocirc;ng nghệ&hellip; Ho&agrave;ng Minh Shop đuợc cấp chứng chỉ ISO 9001:2000 về quản l&yacute; chất luợng theo ti&ecirc;u chuẩn quốc tế. Hiện nay, Ho&agrave;ng Minh Shop l&agrave; chuỗi b&aacute;n lẻ lớn thứ 3 tr&ecirc;n thị trường b&aacute;n lẻ h&agrave;ng c&ocirc;ng nghệ TP Th&aacute;i Nguy&ecirc;n.</li>\r\n</ul>\r\n\r\n<p><img alt=\"\" src=\"https://mauwebsite.vn/template/images/about/taisaochon.png\" /></p>\r\n\r\n<p>Trong suốt nhiều năm qua, bằng những nỗ lực kh&ocirc;ng mệt mỏi,&nbsp;trung th&agrave;nh với ch&iacute;nh s&aacute;ch &ldquo;tận t&acirc;m phục vụ kh&aacute;ch h&agrave;ng&rdquo;, Ho&agrave;ng Minh Shop quyết t&acirc;m hoạt động, x&acirc;y dựng phong c&aacute;ch phục vụ kh&aacute;ch h&agrave;ng cho tất cả c&aacute;c mảng kinh doanh d&ugrave; mới hay cũ, lấy đ&oacute; l&agrave;m nền tảng tăng trưởng bền vững, ho&agrave;n thiện h&igrave;nh ảnh một thương hiệu gần gũi, th&acirc;n thiện v&agrave; hướng tới mục ti&ecirc;u phục vụ kh&aacute;ch h&agrave;ng l&agrave; ưu ti&ecirc;n h&agrave;ng đầu .</p>\r\n\r\n<p>Lu&ocirc;n đặt kh&aacute;ch h&agrave;ng l&agrave;m trung t&acirc;m trong mọi suy nghĩ v&agrave; h&agrave;nh động, Ho&agrave;ng Minh Shop đ&atilde; x&acirc;y dựng được một đội ngũ nh&acirc;n vi&ecirc;n với phong c&aacute;ch l&agrave;m việc chuy&ecirc;n nghiệp, nhiệt t&igrave;nh v&agrave; tận t&acirc;m với kh&aacute;ch h&agrave;ng. B&ecirc;n cạnh đ&oacute;, chúng t&ocirc;i đã, đang v&agrave; sẽ tiếp tục x&acirc;y dựng&nbsp;trung t&acirc;m kinh doanh trực tuyến hiện đại nhất để khách hàng c&oacute; thể t&igrave;m thấy Ho&agrave;ng Minh Shop d&ecirc;̃ dàng và nhanh nhất.</p>\r\n\r\n<p><img alt=\"\" src=\"https://mauwebsite.vn/template/images/about/mac-ngoaira.png\" /></p>\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `info`
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `info_footer` text COLLATE utf8_unicode_ci NOT NULL,
  `hotline` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `marquee` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `info`
--

INSERT INTO `info` (`id`, `info_footer`, `hotline`, `address`, `email`, `marquee`) VALUES
(1, '<p><strong>Shop Ho&agrave;ng Minh</strong> l&agrave; c&ocirc;ng ty thiết bị c&ocirc;ng nghệ chuy&ecirc;n nghiệp uy t&iacute;n c&oacute; trụ sở ch&iacute;nh tại Tp Th&aacute;i Nguy&ecirc;n.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i chuy&ecirc;n b&aacute;n c&aacute;c sản phẩm c&ocirc;ng nghệ. &Aacute;p dụng c&ocirc;ng nghệ b&aacute;n h&agrave;ng online vận chuyển to&agrave;n quốc. Nhằm mang lại sự hiệu quả thực sự cho kh&aacute;ch h&agrave;ng.</p>\r\n', '0325123321', 'Số 25 Đường Bến Tượng - TP Thái Nguyên', 'hoangminh@gmail.com', 'Chào mừng đến với Hoàng Minh shop');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `logo`
--

CREATE TABLE `logo` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `logo`
--

INSERT INTO `logo` (`id`, `logo`) VALUES
(1, 'logo.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `producer`
--

CREATE TABLE `producer` (
  `id` int(11) NOT NULL,
  `producer_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_producer` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `producer`
--

INSERT INTO `producer` (`id`, `producer_id`, `name_producer`) VALUES
(1, '01', 'Asus'),
(2, '02', 'SamSung'),
(3, '03', 'Apple'),
(4, '04', 'Xiaomi'),
(5, '05', 'Dell'),
(6, '06', 'Lenovo');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name_product` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `view` int(11) NOT NULL,
  `name_product_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_producer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `des` text COLLATE utf8_unicode_ci NOT NULL,
  `des_short` text COLLATE utf8_unicode_ci NOT NULL,
  `investment_money` int(200) NOT NULL,
  `price` int(40) NOT NULL,
  `discount` int(40) NOT NULL,
  `total` int(4) NOT NULL,
  `sell` int(11) NOT NULL,
  `image_link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`id`, `name_product`, `view`, `name_product_type`, `name_producer`, `des`, `des_short`, `investment_money`, `price`, `discount`, `total`, `sell`, `image_link`, `created`) VALUES
(10, 'Samsung Galaxy Note 9', 7, 'Điên Thoại', 'SamSung', '<ul>\r\n	<li>Sản phẩm Ch&iacute;nh h&atilde;ng, Mới 100%, Nguy&ecirc;n seal</li>\r\n	<li>Thiết kế: Nguy&ecirc;n khối, M&agrave;n h&igrave;nh v&ocirc; cực kh&ocirc;ng viền</li>\r\n	<li>M&agrave;n h&igrave;nh: 6.4 inch Full HD+</li>\r\n	<li>Camera Trước: 8MP</li>\r\n	<li>Camera Sau: 12 MP Dual-camera</li>\r\n	<li>CPU: Exynos 9810 8 nh&acirc;n 64 bit</li>\r\n	<li>Bộ nhớ: 128GB/512GB</li>\r\n	<li>Dung lượng pin si&ecirc;u vượt trội: 4000 mAh</li>\r\n</ul>\r\n\r\n<p><img src=\"https://vn-live-02.slatic.net/original/858b6b788e4b4c152e9a8a6dbe55f6d2.png\" /><img src=\"https://vn-live-02.slatic.net/original/602b8f4e2fbe1a111bfc58b8b836cf71.png\" /><img src=\"https://vn-live-02.slatic.net/original/f1a5b50735301caf7d3a14330ddb3222.png\" /><img src=\"https://vn-live-02.slatic.net/original/69ffb7de96b753f87e9b7541e113ae5f.png\" /><img src=\"https://vn-live-02.slatic.net/original/2a738a7db04765b136b502b2a05d869e.png\" /></p>\r\n', '', 15000000, 22900000, 21000000, 15, 7, 'b735e265d1b0f2c9b277c3317b6d793c.jpg', '2019-03-04 13:49:38'),
(69, 'Laptop Lenovo Ideapad S145', 11, 'Máy Tính', 'Lenovo', '<h3>Đa nhiệm ổn, mở đến 30 tab Chrome</h3>\r\n\r\n<p>CPU Core i3 thế hệ 8 v&agrave; RAM 4 GB của Ideapad S145 đủ sức chạy tốt c&aacute;c ứng dụng<strong>&nbsp;soạn thảo</strong>&nbsp;Word, Excel. M&aacute;y c&oacute; thể&nbsp;<strong>thiết kế 2D đơn giản&nbsp;</strong>bằng Photoshop, AI...&nbsp;</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/44/207798/lenovo-ideapad-s145-15iwl-i3-8145u-4gb-256gb-mx110-5-thiet-ke.jpg\" onclick=\"return false;\"><img alt=\"Cấu hình laptop Lenovo Ideapad S145 15IWL i3 (81MV00SXVN)\" src=\"https://cdn.tgdd.vn/Products/Images/44/207798/lenovo-ideapad-s145-15iwl-i3-8145u-4gb-256gb-mx110-5-thiet-ke.jpg\" /></a></p>\r\n\r\n<p>Laptop&nbsp;cũng c&oacute; khả năng&nbsp;<strong>đa nhiệm ổn</strong>, sử dụng nhiều ứng dụng l&agrave;m việc, nhắn tin... c&ugrave;ng l&uacute;c,&nbsp;<strong>mở 20 - 30 tab Chrome&nbsp;</strong>kh&ocirc;ng bị đứng.</p>\r\n', '<ul>\r\n	<li>CPU:&nbsp;Intel Core i3 Coffee Lake, 8145U, 2.10 GHz</li>\r\n	<li>RAM:&nbsp;4 GB,&nbsp;DDR4 (On board +1 khe), 2400 MHz</li>\r\n	<li>Ổ cứng:&nbsp;SSD 256GB NVMe PCIe, Hỗ trợ khe cắm HDD SATA</li>\r\n	<li>M&agrave;n h&igrave;nh: 15.6 inch,&nbsp;Full HD (1920 x 1080)</li>\r\n	<li>Card m&agrave;n h&igrave;nh:&nbsp;Card đồ họa rời,&nbsp;NVIDIA GeForce MX110, 2GB</li>\r\n	<li>Cổng kết nối:&nbsp;2 x USB 3.0,&nbsp;HDMI,&nbsp;USB 2.0</li>\r\n	<li>Hệ điều h&agrave;nh:&nbsp;Windows 10 Home SL</li>\r\n	<li>Thiết kế:&nbsp;Vỏ nhựa, PIN liền</li>\r\n	<li>K&iacute;ch thước: D&agrave;y 19.9mm, 1.73 kg</li>\r\n	<li>Thời điểm ra mắt: 2019</li>\r\n</ul>\r\n', 8000000, 10000000, 0, 22, 0, 'lenovo-ideapad-s145-15iwl-i3-8145u-4gb-256gb.jpg', '2020-04-18 13:54:26'),
(17, 'Apple iPhone 6s Plus 32GB', 3, 'Điên Thoại', 'Apple', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"Apple iPhone 6S-6S Plus_Lazada Vietnam\" src=\"https://vn-live.slatic.net/v2/resize/products/-654c6a01be3055df90a149a4ecb8384c.jpg\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Với k&iacute;ch thước m&agrave;n h&igrave;nh kh&ocirc;ng thay đổi so với d&ograve;ng&nbsp;<em>iPhone 6, 6 Plus</em>&nbsp;trước đ&oacute;, điểm kh&aacute;c biệt m&agrave; Apple đ&atilde; đưa v&agrave;o hai sản phẩm mới n&agrave;y của m&igrave;nh nằm ở chất liệu khung m&aacute;y bền bỉ hơn, c&ocirc;ng nghệ m&agrave;n h&igrave;nh cảm ứng 3D Touch tối t&acirc;n, n&acirc;ng cấp cụm camera, ứng dụng chỉnh sửa ảnh kết hợp video Live Photos v&agrave; kh&ocirc;ng thể kh&ocirc;ng nhắc đến việc n&acirc;ng cấp l&ecirc;n chip xử l&yacute; A9 64-bit cho hiệu quả đ&aacute;ng kinh ngạc.</p>\r\n\r\n<h3>M&Agrave;U SẮC MỚI, CHẤT LIỆU MỚI</h3>\r\n\r\n<p>Về mặt thiết kế,&nbsp;<strong>6s v&agrave; 6s Plus</strong>&nbsp;kh&ocirc;ng kh&aacute;c biệt so với phi&ecirc;n bản tiền nhiệm ngoại trừ sự kh&aacute;c nhau về độ mỏng v&agrave; khối lượng kh&ocirc;ng thực sự đ&aacute;ng kể. Chất liệu Aluminum 7000 series tr&ecirc;n hai model mới n&agrave;y gi&uacute;p cho m&aacute;y chắc chắn hơn, hạn chế t&igrave;nh trạng cong m&aacute;y như tr&ecirc;n mẫu&nbsp;<em>iPhone 6, 6 Plus</em>&nbsp;trước đ&oacute; với chất liệu Aluminum 6000 series.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"Apple iPhone 6S-6S Plus_Lazada Vietnam\" src=\"https://vn-live.slatic.net/v2/resize/products/-6f694c2b1b543809c854c4f06877f7b3.jpg\" /></p>\r\n', '<ul>\r\n	<li>H&agrave;ng ch&iacute;nh h&atilde;ng, m&atilde; h&agrave;ng VN/A</li>\r\n	<li>M&agrave;n h&igrave;nh: 5.5&quot;, Retina HD</li>\r\n	<li>Hệ điều h&agrave;nh: iOS 11</li>\r\n	<li>RAM: 2 GB, ROM: 32 GB</li>\r\n	<li>Camera: 12 MP, Selfie: 5 MP</li>\r\n	<li>PIN: 2750 mAh</li>\r\n</ul>\r\n', 8000000, 12000000, 9200000, 20, 0, 'a4686ca718a7643f2ed5bebb3c20a3de.jpg', '2019-03-04 15:26:47'),
(67, 'Điện thoại Samsung Galaxy A51', 11, 'Điên Thoại', 'SamSung', '<h3>Thiết kế thời thượng, bật c&aacute; t&iacute;nh</h3>\r\n\r\n<p>M&aacute;y c&oacute; thiết kế mỏng nhẹ thuộc h&agrave;ng top trong ph&acirc;n kh&uacute;c, chỉ 7.9 mm. Mặt lưng với họa tiết cắt kim cương đa sắc nổi bật, đi k&egrave;m l&agrave; 3 t&ugrave;y chọn m&agrave;u sắc s&agrave;nh điệu: Xanh Crush Đa Sắc, Trắng Crush Lấp L&aacute;nh, Đen Crush Kim Cương.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/211570/samsung-galaxy-a51-nguye%CC%82nkho%CC%82%CC%81i.jpg\" onclick=\"return false;\"><img alt=\"Galaxy A51 là một trong những chiếc điện thoại mỏng nhẹ bậc nhất\" src=\"https://cdn.tgdd.vn/Products/Images/42/211570/samsung-galaxy-a51-nguye%CC%82nkho%CC%82%CC%81i.jpg\" /></a></p>\r\n\r\n<p>M&agrave;n h&igrave;nh của Galaxy A51 hứa hẹn mang đến trải nghiệm h&igrave;nh ảnh tuyệt vời nhờ m&agrave;n h&igrave;nh tr&agrave;n viền v&ocirc; cực Infinity-O&nbsp;6.5 inch. Độ ph&acirc;n giải FullHD+ t&aacute;i hiện h&igrave;nh ảnh r&otilde; r&agrave;ng sắc n&eacute;t. B&ecirc;n cạnh đ&oacute; tấm nền&nbsp;Super AMOLED&nbsp;cho m&agrave;u đen s&acirc;u, c&oacute; t&ugrave;y chọn m&agrave;u sắc tươi s&aacute;ng hoặc ti&ecirc;u chuẩn theo sở th&iacute;ch người d&ugrave;ng.</p>\r\n', '<ul>\r\n	<li>M&agrave;n h&igrave;nh:\r\n	<p>Super AMOLED, 6.5&quot;,&nbsp;Full HD+</p>\r\n	</li>\r\n	<li>Hệ điều h&agrave;nh:\r\n	<p>Android 10</p>\r\n	</li>\r\n	<li>Camera sau:\r\n	<p>Ch&iacute;nh 48 MP &amp; Phụ 12 MP, 5 MP, 5 MP</p>\r\n	</li>\r\n	<li>Camera trước:\r\n	<p>32 MP</p>\r\n	</li>\r\n	<li>CPU:\r\n	<p>Exynos 9611 8 nh&acirc;n</p>\r\n	</li>\r\n	<li>RAM:\r\n	<p>6 GB</p>\r\n	</li>\r\n	<li>Bộ nhớ trong:\r\n	<p>128 GB</p>\r\n	</li>\r\n	<li>Thẻ nhớ:\r\n	<p>MicroSD, hỗ trợ tối đa 512 GB</p>\r\n	</li>\r\n	<li>Thẻ SIM:\r\n	<p>2 Nano SIM,&nbsp;Hỗ trợ 4G</p>\r\n\r\n	<p><strong>HOT</strong>SIM Vina B&ugrave;m 120 (2GB/ng&agrave;y)</p>\r\n	</li>\r\n	<li>Dung lượng pin:\r\n	<p>4000 mAh, c&oacute; sạc nhanh</p>\r\n	</li>\r\n</ul>\r\n', 5000000, 7000000, 0, 21, 1, 'samsung-galaxy-a51.jpg', '2020-04-18 12:04:41'),
(68, 'Điện thoại Samsung Galaxy Note 10', 0, 'Điên Thoại', 'SamSung', '<h3>M&agrave;n h&igrave;nh tr&agrave;n viền tuyệt đẹp</h3>\r\n\r\n<p>M&agrave;n h&igrave;nh tr&ecirc;n Galaxy Note 10 l&agrave; đ&aacute;nh dấu sự đổi mới về thiết kế của Samsung.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/191276/samsung-galaxy-note-10-tgdd-35.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại Samsung Galaxy Note 10 | Màn hình\" src=\"https://cdn.tgdd.vn/Products/Images/42/191276/samsung-galaxy-note-10-tgdd-35.jpg\" /></a></p>\r\n\r\n<p>Kh&ocirc;ng giống với c&aacute;ch đục lỗ g&oacute;c phải tr&ecirc;n S10, chiếc Note 10 đưa camera selfie ra ch&iacute;nh giữa, k&egrave;m theo viền&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/hoi-dap-tong-hop-cac-loai-man-hinh-vo-cuc-moi-t-1150900#infinity-o\" target=\"_blank\">m&agrave;n h&igrave;nh Infinity-O</a>&nbsp;n&agrave;y cũng được mỏng hơn đ&aacute;ng kể.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/191276/samsung-galaxy-note-10-tgdd-34.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại Samsung Galaxy Note 10 | Màn hình Infinity-O\" src=\"https://cdn.tgdd.vn/Products/Images/42/191276/samsung-galaxy-note-10-tgdd-34.jpg\" /></a></p>\r\n\r\n<p>M&aacute;y c&oacute; k&iacute;ch thước 6.3 inch c&ugrave;ng độ ph&acirc;n giải Full HD+,&nbsp;được trang bị&nbsp;tấm nền Dynamic AMOLED&nbsp;mang lại m&agrave;u sắc đậm đ&agrave; v&agrave; sống động hơn.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<ul>\r\n	<li>M&agrave;n h&igrave;nh:\r\n	<p>Dynamic AMOLED, 6.3&quot;,&nbsp;Full HD+</p>\r\n	</li>\r\n	<li>Hệ điều h&agrave;nh:\r\n	<p>Android 9.0 (Pie)</p>\r\n	</li>\r\n	<li>Camera sau:\r\n	<p>Ch&iacute;nh 12 MP &amp; Phụ 12 MP, 16 MP</p>\r\n	</li>\r\n	<li>Camera trước:\r\n	<p>10 MP</p>\r\n	</li>\r\n	<li>CPU:\r\n	<p>Exynos 9825 8 nh&acirc;n</p>\r\n	</li>\r\n	<li>RAM:\r\n	<p>8 GB</p>\r\n	</li>\r\n	<li>Bộ nhớ trong:\r\n	<p>256 GB</p>\r\n	</li>\r\n	<li>Thẻ SIM:\r\n	<p>2 Nano SIM,&nbsp;Hỗ trợ 4G</p>\r\n\r\n	<p><strong>HOT</strong>SIM Vina B&ugrave;m 120 (2GB/ng&agrave;y)</p>\r\n	</li>\r\n	<li>Dung lượng pin:\r\n	<p>3500 mAh, c&oacute; sạc nhanh</p>\r\n	</li>\r\n</ul>\r\n', 20000000, 23000000, 0, 21, 0, 'samsung-galaxy-note-10.jpg', '2020-04-18 12:09:15'),
(63, 'iPhone X 64GB ', 9, 'Điên Thoại', 'Apple', '<h3><strong>Thiết kế mang t&iacute;nh đột ph&aacute;</strong></h3>\r\n\r\n<p>Như c&aacute;c bạn cũng đ&atilde; biết th&igrave; đ&atilde; 4 năm kể từ chiếc điện thoại&nbsp;iPhone 6 v&agrave; iPhone 6 Plus th&igrave; Apple&nbsp;vẫn chưa c&oacute; thay đổi n&agrave;o đ&aacute;ng kể trong thiết kế của m&igrave;nh.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/114115/iphone-x-64gb1.jpg\" onclick=\"return false;\"><img alt=\"Thiết kế đột phá của điện thoại iPhone X\" src=\"https://cdn.tgdd.vn/Products/Images/42/114115/iphone-x-64gb1.jpg\" /></a></p>\r\n\r\n<p>Nhưng với iPhone X th&igrave; đ&oacute; lại l&agrave; 1 c&acirc;u chuyện ho&agrave;n to&agrave;n kh&aacute;c, m&aacute;y chuyển qua sử dụng m&agrave;n h&igrave;nh tỉ lệ 19.5:9 mới mẻ với phần diện t&iacute;ch hiển thị mặt trước cực lớn.</p>\r\n\r\n<p>Mặt lưng k&iacute;nh hỗ trợ sạc nhanh kh&ocirc;ng d&acirc;y cũng như phần camera k&eacute;p đặt dọc cũng l&agrave; những thứ đầu ti&ecirc;n xuất hiện tr&ecirc;n 1 chiếc iPhone.</p>\r\n\r\n<h3>M&agrave;n h&igrave;nh với tai thỏ</h3>\r\n\r\n<p>Điểm khiến iPhone X bị ch&ecirc; nhiều nhất đ&oacute; ch&iacute;nh l&agrave; phần &quot;tai thỏ&quot; ph&iacute;a tr&ecirc;n m&agrave;n h&igrave;nh, Apple đ&atilde; chấp nhận điều n&agrave;y để đặt cụm camera&nbsp;TrueDepth mới của h&atilde;ng.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/114115/iphone-x-64gb15.jpg\" onclick=\"return false;\"><img alt=\"Màn hình tai thỏ của điện thoại iPhone X\" src=\"https://cdn.tgdd.vn/Products/Images/42/114115/iphone-x-64gb15.jpg\" /></a></p>\r\n\r\n<p>M&agrave;n h&igrave;nh k&iacute;ch thước 5.8 inch độ ph&acirc;n giải&nbsp;1125 x 2436 pixels đem đến khả năng hiển thị xuất sắc.</p>\r\n', '<ul>\r\n	<li>M&agrave;n h&igrave;nh:\r\n	<p>OLED, 5.8&quot;,&nbsp;Super Retina</p>\r\n	</li>\r\n	<li>Hệ điều h&agrave;nh:\r\n	<p>iOS 12</p>\r\n	</li>\r\n	<li>Camera sau:\r\n	<p>Ch&iacute;nh 12 MP &amp; Phụ 12 MP</p>\r\n	</li>\r\n	<li>Camera trước:\r\n	<p>7 MP</p>\r\n	</li>\r\n	<li>CPU:\r\n	<p>Apple A11 Bionic 6 nh&acirc;n</p>\r\n	</li>\r\n	<li>RAM:\r\n	<p>3 GB</p>\r\n	</li>\r\n	<li>Bộ nhớ trong:\r\n	<p>64 GB</p>\r\n	</li>\r\n	<li>Thẻ SIM:\r\n	<p>1 Nano Sim, Hỗ trợ 4G</p>\r\n	</li>\r\n	<li>Dung lượng pin:\r\n	<p>2716 mAh, c&oacute; sạc nhanh</p>\r\n	</li>\r\n</ul>\r\n', 18000000, 20500000, 20000000, 7, 1, 'Iphone-X.jpeg', '2020-04-18 11:38:44'),
(64, 'Điện thoại iPhone 11 128GB', 9, 'Điên Thoại', 'Apple', '<h3>N&acirc;ng cấp mạnh mẽ về cụm camera</h3>\r\n\r\n<p>Năm nay với iPhone 11 th&igrave; Apple đ&atilde; n&acirc;ng cấp kh&aacute; nhiều về camera nếu so s&aacute;nh với chiếc&nbsp;iPhone Xr 128GB&nbsp;năm ngo&aacute;i.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210644/iphone-11-128gb-tgdd7-1.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 128GB | Cụm camera kép phía sau\" src=\"https://cdn.tgdd.vn/Products/Images/42/210644/iphone-11-128gb-tgdd7-1.jpg\" /></a></p>\r\n\r\n<p>Ch&uacute;ng ta đ&atilde; c&oacute; bộ đ&ocirc;i&nbsp;camera k&eacute;p&nbsp;thay v&igrave; camera đơn như tr&ecirc;n thế hệ cũ v&agrave; với một camera g&oacute;c si&ecirc;u rộng th&igrave; bạn cũng c&oacute; nhiều hơn những lựa chọn khi chụp h&igrave;nh.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210644/iphone-11-128gb-tgdd9.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 128GB | Giao diện chụp ảnh\" src=\"https://cdn.tgdd.vn/Products/Images/42/210644/iphone-11-128gb-tgdd9.jpg\" /></a></p>\r\n\r\n<p>Trước đ&acirc;y để lấy được hết kiến tr&uacute;c của một t&ograve;a nh&agrave;, để ghi lại hết sự h&ugrave;ng vĩ của một ngọn n&uacute;i th&igrave; kh&ocirc;ng c&ograve;n c&aacute;ch n&agrave;o kh&aacute;c l&agrave; bạn phải di chuyển ra kh&aacute; xa để chụp.</p>\r\n', '<ul>\r\n	<li>M&agrave;n h&igrave;nh:\r\n	<p>IPS LCD, 6.1&quot;,&nbsp;Liquid Retina</p>\r\n	</li>\r\n	<li>Hệ điều h&agrave;nh:\r\n	<p>iOS 13</p>\r\n	</li>\r\n	<li>Camera sau:\r\n	<p>Ch&iacute;nh 12 MP &amp; Phụ 12 MP</p>\r\n	</li>\r\n	<li>Camera trước:\r\n	<p>12 MP</p>\r\n	</li>\r\n	<li>CPU:\r\n	<p>Apple A13 Bionic 6 nh&acirc;n</p>\r\n	</li>\r\n	<li>RAM:\r\n	<p>4 GB</p>\r\n	</li>\r\n	<li>Bộ nhớ trong:\r\n	<p>128 GB</p>\r\n	</li>\r\n	<li>Thẻ SIM:\r\n	<p>1 eSIM &amp; 1 Nano SIM,&nbsp;Hỗ trợ 4G</p>\r\n\r\n	<p><strong>HOT</strong>SIM Vina B&ugrave;m 120 (2GB/ng&agrave;y)</p>\r\n	</li>\r\n	<li>Dung lượng pin:\r\n	<p>3110 mAh, c&oacute; sạc nhanh</p>\r\n	</li>\r\n</ul>\r\n', 20000000, 23000000, 21000000, 9, 0, 'Iphone11.png', '2020-04-18 11:50:47'),
(65, 'Điện thoại iPhone 7 Plus 32GB', 0, 'Điên Thoại', 'Apple', '<h2>Đặc điểm nổi bật của iPhone 7 Plus 32GB</h2>\r\n\r\n<p><img src=\"https://cdn.tgdd.vn/Products/Images/42/78124/Slider/-iphone-7-plus-thumbvideo3.jpg\" /></p>\r\n\r\n<p>Bộ sản phẩm chuẩn: Hộp, Sạc, Tai nghe, S&aacute;ch hướng dẫn, C&aacute;p, C&acirc;y lấy sim</p>\r\n\r\n<h3>Mặc d&ugrave; giữ nguy&ecirc;n vẻ bề ngo&agrave;i so với d&ograve;ng&nbsp;điện thoại iPhone&nbsp;đời trước, b&ugrave; lại&nbsp;iPhone 7 Plus 32GB&nbsp;lại được trang bị nhiều n&acirc;ng cấp đ&aacute;ng gi&aacute; như camera k&eacute;p đầu ti&ecirc;n cũng như cấu h&igrave;nh mạnh mẽ.</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>Chiếc&nbsp;điện thoại&nbsp;sở hữu camera k&eacute;p đầu ti&ecirc;n của Apple</h3>\r\n\r\n<p>iPhone 7 Plus l&agrave;&nbsp;chiếc iPhone đầu ti&ecirc;n được trang bị camera k&eacute;p c&oacute; c&ugrave;ng độ ph&acirc;n giải 12 MP, đem lại khả năng chụp ảnh ở hai ti&ecirc;u cự kh&aacute;c nhau.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/78124/iphone-7-plus-32gb-tgdd-7.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại smartphone iPhone 7 Plus 32GB | Camera kép\" src=\"https://cdn.tgdd.vn/Products/Images/42/78124/iphone-7-plus-32gb-tgdd-7.jpg\" /></a></p>\r\n\r\n<p>Camera ch&iacute;nh chụp h&igrave;nh g&oacute;c rộng, c&ograve;n camera phụ c&oacute; ti&ecirc;u cự ph&ugrave; hợp để chụp ch&acirc;n dung, c&oacute; t&iacute;nh năng chụp ch&acirc;n dung x&oacute;a ph&ocirc;ng (l&agrave;m mờ hậu cảnh).&nbsp;</p>\r\n', '<ul>\r\n	<li>M&agrave;n h&igrave;nh:\r\n	<p>LED-backlit IPS LCD, 5.5&quot;,&nbsp;Retina HD</p>\r\n	</li>\r\n	<li>Hệ điều h&agrave;nh:\r\n	<p>iOS 12</p>\r\n	</li>\r\n	<li>Camera sau:\r\n	<p>Ch&iacute;nh 12 MP &amp; Phụ 12 MP</p>\r\n	</li>\r\n	<li>Camera trước:\r\n	<p>7 MP</p>\r\n	</li>\r\n	<li>CPU:\r\n	<p>Apple A10 Fusion 4 nh&acirc;n</p>\r\n	</li>\r\n	<li>RAM:\r\n	<p>3 GB</p>\r\n	</li>\r\n	<li>Bộ nhớ trong:\r\n	<p>32 GB</p>\r\n	</li>\r\n	<li>Thẻ SIM:\r\n	<p>1 Nano SIM,&nbsp;Hỗ trợ 4G</p>\r\n\r\n	<p><strong>HOT</strong>SIM Vina B&ugrave;m 120 (2GB/ng&agrave;y)</p>\r\n	</li>\r\n	<li>Dung lượng pin:\r\n	<p>2900 mAh</p>\r\n	</li>\r\n</ul>\r\n', 9000000, 11000000, 10000000, 11, 0, 'iphone-7-plus-32gb.jpg', '2020-04-18 11:54:44'),
(66, 'Điện thoại iPhone 8 Plus 64GB', 10, 'Điên Thoại', 'Apple', '<h3>Thiết kế từ&nbsp;k&iacute;nh v&agrave; kim loại</h3>\r\n\r\n<p>Smartphone&nbsp;iPhone 8 Plus&nbsp;giữ nguy&ecirc;n ho&agrave;n to&agrave;n những đường n&eacute;t thiết kế đ&atilde; ho&agrave;n thiện từ thế hệ trước nhưng sử dụng phong c&aacute;ch 2 mặt k&iacute;nh cường lực kết hợp bộ khung kim loại.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/114114/iphone-8-plus-256gb-h7-1.jpg\" onclick=\"return false;\"><img alt=\"Thiết kế điện thoại iPhone 8 Plus 64GB\" src=\"https://cdn.tgdd.vn/Products/Images/42/114114/iphone-8-plus-256gb-h7-1.jpg\" /></a></p>\r\n\r\n<p>Mặt lưng k&iacute;nh bo cong 2.5D thời thượng, khung kim loại được gia cố cứng c&aacute;p, bền bỉ hơn với 7 lớp xử l&yacute; m&agrave;u sơn, hạn chế bong tr&oacute;c.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/114114/iphone-8-plus-256gb-h9.jpg\" onclick=\"return false;\"><img alt=\"Thiết kế điện thoại iPhone 8 Plus 64GB\" src=\"https://cdn.tgdd.vn/Products/Images/42/114114/iphone-8-plus-256gb-h9.jpg\" /></a></p>\r\n\r\n<p>Thay đổi n&agrave;y đồng thời loại bỏ chi tiết đường anten thừa ở mặt lưng như c&aacute;c thế hệ trước, mang đến vẻ đẹp ho&agrave;n hảo hơn.</p>\r\n', '<ul>\r\n	<li>M&agrave;n h&igrave;nh:\r\n	<p>LED-backlit IPS LCD, 5.5&quot;,&nbsp;Retina HD</p>\r\n	</li>\r\n	<li>Hệ điều h&agrave;nh:\r\n	<p>iOS 12</p>\r\n	</li>\r\n	<li>Camera sau:\r\n	<p>Ch&iacute;nh 12 MP &amp; Phụ 12 MP</p>\r\n	</li>\r\n	<li>Camera trước:\r\n	<p>7 MP</p>\r\n	</li>\r\n	<li>CPU:\r\n	<p>Apple A11 Bionic 6 nh&acirc;n</p>\r\n	</li>\r\n	<li>RAM:\r\n	<p>3 GB</p>\r\n	</li>\r\n	<li>Bộ nhớ trong:\r\n	<p>64 GB</p>\r\n	</li>\r\n	<li>Thẻ SIM:\r\n	<p>1 Nano SIM,&nbsp;Hỗ trợ 4G</p>\r\n\r\n	<p><strong>HOT</strong>SIM Vina B&ugrave;m 120 (2GB/ng&agrave;y)</p>\r\n	</li>\r\n	<li>Dung lượng pin:\r\n	<p>2691 mAh, c&oacute; sạc nhanh</p>\r\n	</li>\r\n</ul>\r\n', 10000000, 13000000, 12000000, 13, 0, 'iphone-8-64gb.jpg', '2020-04-18 11:57:52'),
(73, 'Máy tính bảng Samsung Galaxy Tab with S Pen (P205)', 0, 'Tablet', 'SamSung', '<h3>Thiết kế được l&agrave;m tinh tế hơn</h3>\r\n\r\n<p>Nguy&ecirc;n khối v&agrave; si&ecirc;u mỏng l&agrave; hai đặc điểm nổi bật tạo n&ecirc;n n&eacute;t tinh tế cho Galaxy Tab A.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/522/200631/samsung-galaxy-tab-a8-plus-p205-3.jpg\" onclick=\"return false;\"><img alt=\"Máy tính bảng Samsung Galaxy Tab A S Pen 8 inch 2019 | Thiết kế\" src=\"https://cdn.tgdd.vn/Products/Images/522/200631/samsung-galaxy-tab-a8-plus-p205-3.jpg\" /></a></p>\r\n\r\n<p>M&aacute;y chỉ d&agrave;y 8.9 mm v&agrave; c&oacute; khối lượng nhẹ nh&agrave;ng, chiếc m&aacute;y t&iacute;nh bảng n&agrave;y rất thuận tiện khi bạn muốn n&oacute; đồng h&agrave;nh b&ecirc;n m&igrave;nh trong những chuyến đi xa.</p>\r\n', '<ul>\r\n	<li>M&agrave;n h&igrave;nh:&nbsp;WUXGA TFT, 8&quot;</li>\r\n	<li>Hệ điều h&agrave;nh:&nbsp;Android 9.0 (Pie)</li>\r\n	<li>CPU:&nbsp;Exynos 7904 8 nh&acirc;n, 2 nh&acirc;n 1.8 GHz &amp; 6 nh&acirc;n 1.6 GHz</li>\r\n	<li>RAM: 3 GB</li>\r\n	<li>Bộ nhớ trong: 32 GB</li>\r\n	<li>Camera sau: 8 MP</li>\r\n	<li>Camera trước: 5 MP</li>\r\n	<li>Kết nối mạng: WiFi, 3G,&nbsp;4G LTE</li>\r\n	<li>Hỗ trợ SIM:&nbsp;Nano Sim&nbsp;<strong>HOT</strong>SIM Vina B&ugrave;m 120 (2GB/ng&agrave;y)</li>\r\n	<li>Đ&agrave;m thoại: C&oacute;</li>\r\n</ul>\r\n', 5000000, 6210000, 0, 4, 0, 'samsung-galaxy-tab-a8-plus-p205-black-400x460.png', '2020-04-18 14:13:53'),
(74, 'Máy tính bảng Samsung Galaxy Tab A 10.1 T515 (2019)', 0, 'Tablet', 'SamSung', '<h2>Đặc điểm nổi bật của Samsung Galaxy Tab A 10.1 T515 (2019)</h2>\r\n\r\n<p><img src=\"https://cdn.tgdd.vn/Products/Images/522/200963/Slider/vi-vn-samsung-galaxy-tab-a-101-t515-2019-tinhnang.jpg\" /></p>\r\n\r\n<p>Bộ sản phẩm chuẩn: Adapter, S&aacute;ch hướng dẫn, Hộp m&aacute;y</p>\r\n\r\n<h2>Samsung Galaxy Tab A 10.1 T515 (2019)&nbsp;l&agrave; chiếc&nbsp;m&aacute;y t&iacute;nh bảng&nbsp;c&oacute; m&agrave;n h&igrave;nh lớn c&ugrave;ng cấu h&igrave;nh vừa phải đ&aacute;p ứng tốt cho bạn trong hầu hết c&aacute;c nhu cầu giải tr&iacute; hằng ng&agrave;y.</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>M&agrave;n h&igrave;nh k&iacute;ch thước lớn, sử dụng thoải m&aacute;i</h3>\r\n\r\n<p>Với m&agrave;n h&igrave;nh k&iacute;ch thước lớn l&ecirc;n tới 10.1 inch th&igrave; chiếc&nbsp;m&aacute;y t&iacute;nh bảng Samsung&nbsp;gi&uacute;p bạn c&oacute; một kh&ocirc;ng gian lớn hơn để c&oacute; thể l&agrave;m việc hay giải tr&iacute;.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/522/200963/samsung-galaxy-tab-a-101-t515-2019-tgdd-1.jpg\" onclick=\"return false;\"><img alt=\"Máy tính bảng Samsung Galaxy Tab A 10.1 T515 (2019) | Màn hình\" src=\"https://cdn.tgdd.vn/Products/Images/522/200963/samsung-galaxy-tab-a-101-t515-2019-tgdd-1.jpg\" /></a></p>\r\n\r\n<p>M&aacute;y c&ograve;n sở hữu ri&ecirc;ng chế độ ngo&agrave;i trời gi&uacute;p bạn c&oacute; thể theo d&otilde;i nội dung hiển thị một c&aacute;ch r&otilde; r&agrave;ng nhất m&agrave; kh&ocirc;ng sợ hiện tượng l&oacute;a hay in b&oacute;ng.</p>\r\n', '<ul>\r\n	<li>M&agrave;n h&igrave;nh:&nbsp;TFT LCD, 10.1&quot;</li>\r\n	<li>Hệ điều h&agrave;nh:&nbsp;Android 9.0 (Pie)</li>\r\n	<li>CPU:&nbsp;Exynos 7904 8 nh&acirc;n, 2 nh&acirc;n 1.8 GHz &amp; 6 nh&acirc;n 1.6 GHz</li>\r\n	<li>RAM: 3 GB</li>\r\n	<li>Bộ nhớ trong: 32 GB</li>\r\n	<li>Camera sau: 8 MP</li>\r\n	<li>Camera trước: 5 MP</li>\r\n	<li>Kết nối mạng: WiFi, 3G,&nbsp;4G LTE</li>\r\n	<li>Hỗ trợ SIM:&nbsp;Nano Sim&nbsp;<strong>HOT</strong>SIM Vina B&ugrave;m 120 (2GB/ng&agrave;y)</li>\r\n	<li>Đ&agrave;m thoại: C&oacute;</li>\r\n</ul>\r\n', 6000000, 7000000, 0, 3, 0, 'samsung-galaxy-tab-a-101-t515-2019-gold-400x460.png', '2020-04-18 14:16:15'),
(75, 'iPad Mini 7.9 inch Wifi Cellular 64GB (2019)', 0, 'Tablet', 'Apple', '<h2>Đặc điểm nổi bật của iPad Mini 7.9 inch Wifi Cellular 64GB (2019)</h2>\r\n\r\n<p><img src=\"https://cdn.tgdd.vn/Products/Images/522/202820/Slider/vi-vn-ipad-mini-79-inch-wifi-cellular-2019-tinhnang.jpg\" /></p>\r\n\r\n<p>Bộ sản phẩm chuẩn: C&aacute;p Lightning,Adapter</p>\r\n\r\n<h2>iPad Mini 7.9 inch Wifi Cellular 64GB (2019)&nbsp;đ&aacute;nh dấu sự trở lại mạnh mẽ của Apple trong ph&acirc;n kh&uacute;c m&aacute;y t&iacute;nh bảng nhỏ gọn, c&oacute; thể dễ d&agrave;ng mang theo b&ecirc;n m&igrave;nh.</h2>\r\n\r\n<h3>Hiệu năng mạnh mẽ h&agrave;ng đầu</h3>\r\n\r\n<p>iPad Mini 7.9 inch Wifi Cellular 64GB (2019) được Apple trang bị hiệu năng rất ấn tượng với con chip&nbsp;Apple A12 c&ugrave;ng&nbsp;RAM 3 GB&nbsp;v&agrave; 64 GB bộ nhớ trong.</p>\r\n\r\n<p><img alt=\"Cấu hình của điện thoại iPad Mini 7.9 inch Wifi Cellular 64GB (2019) chính hãng\" src=\"https://cdn.tgdd.vn/Products/Images/522/202820/ipad-mini-79-inch-wifi-cellular-64gb-20194.jpg\" /></p>\r\n\r\n<p>Mọi thao t&aacute;c từ cơ bản nhất tới sử dụng c&aacute;c ứng dụng nặng nhất hiện nay th&igrave; chiếc m&aacute;y t&iacute;nh bảng n&agrave;y đều đ&aacute;p ứng một c&aacute;ch mượt m&agrave;</p>\r\n', '<ul>\r\n	<li>M&agrave;n h&igrave;nh:&nbsp;LED backlit LCD, 7.9&quot;</li>\r\n	<li>Hệ điều h&agrave;nh:&nbsp;iOS 12</li>\r\n	<li>CPU:&nbsp;Apple A12 Bionic 6 nh&acirc;n, 2 nh&acirc;n 2.5 GHz &amp; 4 nh&acirc;n 1.6 GHz</li>\r\n	<li>RAM: 3 GB</li>\r\n	<li>Bộ nhớ trong: 64 GB</li>\r\n	<li>Camera sau: 8 MP</li>\r\n	<li>Camera trước: 7 MP</li>\r\n	<li>Kết nối mạng: WiFi, 3G,&nbsp;Hỗ trợ 4G</li>\r\n	<li>Hỗ trợ SIM:&nbsp;Nano SIM + eSIM&nbsp;<strong>HOT</strong>SIM Vina B&ugrave;m 120 (2GB/ng&agrave;y)</li>\r\n	<li>Đ&agrave;m thoại:&nbsp;FaceTime</li>\r\n</ul>\r\n', 12000000, 14000000, 13500000, 4, 0, 'ipad-mini-79-inch-wifi-cellular-64gb-2019-1-400x460.png', '2020-04-18 14:18:43'),
(70, 'Laptop Asus VivoBook X509FA i3 8145U', 1, 'Máy Tính', 'Asus', '<h3>Cấu h&igrave;nh d&agrave;nh cho d&acirc;n văn ph&ograve;ng</h3>\r\n\r\n<p>Được trang bị chip xử l&yacute;&nbsp;<strong>Core i3</strong>&nbsp;thế hệ thứ 8, laptop&nbsp;Asus&nbsp;VivoBook&nbsp;X509FA sẽ l&agrave;m bạn h&agrave;i l&ograve;ng khi thực hiện c&aacute;c t&aacute;c vụ văn ph&ograve;ng như soạn thảo hợp đồng, c&aacute;c thư từ kinh doanh hay giải tr&iacute;, lướt web, nghe nhạc,...</p>\r\n\r\n<p><strong>RAM 4 GB</strong>&nbsp;DDR4 sẽ cho bạn c&ugrave;ng l&uacute;c l&agrave;m việc tr&ecirc;n nhiều tab kh&aacute;c nhau m&agrave; kh&ocirc;ng giật lag.</p>\r\n\r\n<p>Asus&nbsp;hỗ trợ khe RAM cho ph&eacute;p n&acirc;ng cấp tối đa l&ecirc;n đến 16 GB RAM nếu bạn thường xuy&ecirc;n l&agrave;m việc đa nhiệm nhiều ứng dụng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook X509FA  có cấu hình ổn định\" src=\"https://cdn.tgdd.vn/Products/Images/44/220575/asus-vivobook-x509fa-i3-ej857t-ca%CC%82%CC%81uhi%CC%80nh.jpg\" /></p>\r\n\r\n<p>Laptop&nbsp;c&ograve;n được trang bị ổ cứng&nbsp;<strong>SSD 512 GB</strong>&nbsp;gi&uacute;p bạn thoải m&aacute;i lưu trữ v&agrave; xử l&yacute; c&aacute;c t&aacute;c vụ nhanh hơn.</p>\r\n\r\n<p>Bạn sẽ cảm nhận được sự nhanh ch&oacute;ng của ổ SSD khi khởi động m&aacute;y hay mở c&aacute;c ứng dụng, độ phản hồi của chuột, b&agrave;n ph&iacute;m.</p>\r\n\r\n<p>K&egrave;m theo đ&oacute; l&agrave; một khe HDD SATA nếu bạn cần lưu trữ khối lượng lớn t&agrave;i liệu, hồ sơ.</p>\r\n', '<ul>\r\n	<li>CPU:&nbsp;Intel Core i3 Coffee Lake, 8145U, 2.10 GHz</li>\r\n	<li>RAM:&nbsp;4 GB,&nbsp;DDR4 (On board +1 khe), 2400 MHz</li>\r\n	<li>Ổ cứng:&nbsp;SSD 512 GB M.2 PCIe, Hỗ trợ khe cắm HDD SATA</li>\r\n	<li>M&agrave;n h&igrave;nh: 15.6 inch,&nbsp;Full HD (1920 x 1080)</li>\r\n	<li>Card m&agrave;n h&igrave;nh:&nbsp;Card đồ họa t&iacute;ch hợp,&nbsp;Intel&reg; UHD Graphics 620</li>\r\n	<li>Cổng kết nối:&nbsp;2 x USB 2.0,&nbsp;HDMI,&nbsp;USB 3.0,&nbsp;USB Type-C</li>\r\n	<li>Hệ điều h&agrave;nh:&nbsp;Windows 10 Home SL</li>\r\n	<li>Thiết kế:&nbsp;Vỏ nhựa, PIN liền</li>\r\n	<li>K&iacute;ch thước: Rộng 22.9 mm, 1.8 kg</li>\r\n	<li>Thời điểm ra mắt: 2019</li>\r\n</ul>\r\n', 9000000, 11000000, 10500000, 24, 1, 'asus-vivobook-x509fa-i3-8145u-4gg.jpg', '2020-04-18 13:56:54'),
(71, 'Laptop Dell Vostro 3468 i3 7020U/4GB/1TB', 1, 'Máy Tính', 'Dell', '<h3>Thiết kế truyền thống</h3>\r\n\r\n<p>Laptop&nbsp;Dell Vostro 3468 i3 7020U c&oacute; thiết kế vỏ nhựa chắc chắn, chống b&aacute;m bụi bẩn, v&acirc;n tay, chịu lực va chạm tốt. Độ mỏng của m&aacute;y chỉ 23.4 mm v&agrave; khối lượng l&agrave; 1.76 kg n&ecirc;n rất dễ để mang m&aacute;y đi sử dụng ở nhiều nơi.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/44/186375/dell-vostro-3468-i3-7020u-70161069-tgdd-tk.jpg\" onclick=\"return false;\"><img alt=\"Laptop Dell Vostro 3468 i3 7020U - Thiết kế truyền thống | Thegioididong\" src=\"https://cdn.tgdd.vn/Products/Images/44/186375/dell-vostro-3468-i3-7020u-70161069-tgdd-tk.jpg\" /></a></p>\r\n\r\n<h3>Hiệu suất ổn định</h3>\r\n\r\n<p>M&aacute;y được trang bị chip&nbsp;Intel Core i3 hệ thứ 7&nbsp;tốc độ&nbsp;2.3 GHz cho hiệu năng mượt m&agrave;, c&ocirc;ng suất hoạt động ổn định, xử l&iacute; nhanh với c&aacute;c t&aacute;c vụ cơ bản cho học tập - c&ocirc;ng việc như: soạn thảo văn bản bằng&nbsp;Microsoft Office&nbsp;, lướt web hay check mail... thanh&nbsp;RAM DDR4&nbsp;4 GB hỗ trợ n&acirc;ng cấp l&ecirc;n 8 GB c&ugrave;ng&nbsp;ổ cứng HDD&nbsp;dung lượng 1 TB đ&aacute;p ứng tốt c&aacute;c y&ecirc;u cầu cơ bản, hỗ trợ việc lưu trữ nhiều dữ liệu.</p>\r\n\r\n<p><img alt=\"Laptop Dell Vostro 3468 i3 7020U - Hiệu suất ổn định | Thegioididong\" src=\"https://cdn.tgdd.vn/Products/Images/44/186375/dell-vostro-3468-i3-7020u-70161069-tgdd-ch.jpg\" /></p>\r\n\r\n<h3>M&agrave;n h&igrave;nh 14 inch, m&agrave;u sắc ch&acirc;n thực</h3>\r\n\r\n<p>Dell&nbsp;Vostro 3468 i3 c&oacute; m&agrave;n h&igrave;nh 14 inch, độ ph&acirc;n giải&nbsp;HD&nbsp;(1366 x 768 pixels) cho kh&ocirc;ng gian l&agrave;m việc lớn. C&ocirc;ng nghệ m&agrave;n h&igrave;nh&nbsp;TrueLife LED-Backlit Display&nbsp;gi&uacute;p h&igrave;nh ảnh, m&agrave;u sắc hiển thị ch&acirc;n thực sống động hơn.</p>\r\n', '<ul>\r\n	<li>CPU:&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/bo-xu-ly-intel-core-i3-i5-i7-the-he-thu-7-952583\" target=\"_blank\">Intel Core i3 Kabylake</a>, 7020U, 2.30 GHz</li>\r\n	<li>RAM:&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/ram-lap-top-la-gi-dung-luong-bao-nhieu-la-du-1172167\" target=\"_blank\">4 GB</a>,&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/ram-ddr4-la-gi-882173#ddr4\" target=\"_blank\">DDR4 (2 khe)</a>, 2400 MHz</li>\r\n	<li>Ổ cứng:&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/hdd-la-gi-922791\" target=\"_blank\">HDD: 1 TB</a></li>\r\n	<li>M&agrave;n h&igrave;nh: 14 inch, HD (1366 x 768)</li>\r\n	<li>Card m&agrave;n h&igrave;nh:&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/card-do-hoa-tich-hop-la-gi-950047\" target=\"_blank\">Card đồ họa t&iacute;ch hợp</a>,&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/intel-hd-graphics-620-co-manh-khong-953533\" target=\"_blank\">Intel&reg; HD Graphics 620</a></li>\r\n	<li>Cổng kết nối:&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/cac-tieu-chuan-cong-usb-tren-laptop-va-cach-phan-b-1180516\" target=\"_blank\">2 x USB 3.0</a>,&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/hoi-dap-hdmi-la-gi-930605\" target=\"_blank\">HDMI</a>,&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/cho-minh-hoi-thong-so-laptop-co-nhung-cai-nay-10-743872\" target=\"_blank\">LAN (RJ45)</a>,&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/cac-tieu-chuan-cong-usb-tren-laptop-va-cach-phan-b-1180516#usb-20\" target=\"_blank\">USB 2.0</a>,&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/vga-la-gi-920575\" target=\"_blank\">VGA (D-Sub)</a></li>\r\n	<li>Hệ điều h&agrave;nh:&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-ve-windows-10-va-cac-phien-ban-cua-no-hie-1184370\" target=\"_blank\">Windows 10 Home SL</a></li>\r\n	<li>Thiết kế:&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/chat-lieu-thuong-dung-tren-laptop-va-uu-nhuoc-diem-1192823\" target=\"_blank\">Vỏ nhựa</a>, PIN rời</li>\r\n	<li>K&iacute;ch thước: D&agrave;y 23.4 mm, 1.76 kg</li>\r\n	<li>Thời điểm ra mắt: 2017</li>\r\n</ul>\r\n', 10000000, 11000000, 0, 11, 1, 'dell-vostro-3468-i3-7020u-70161069-15.jpg', '2020-04-18 13:59:00'),
(72, 'Laptop Apple Macbook Pro Touch 2019 i5', 100, 'Máy Tính', 'Apple', '<h2>Đặc điểm nổi bật của Apple Macbook Pro Touch 2019 i5 1.4GHz/8GB/128GB (MUHN2SA/A)</h2>\r\n\r\n<p><img src=\"https://cdn.tgdd.vn/Products/Images/44/207683/Slider/vi-vn-macbook-pro-touch-2019.jpg\" /></p>\r\n\r\n<p>Bộ sản phẩm chuẩn: S&aacute;ch hướng dẫn, Th&ugrave;ng m&aacute;y, Adapter sạc</p>\r\n\r\n<h2>Laptop Apple MacBook Pro Touch 2019 i5 (MUHN2SA/A)&nbsp;l&agrave; thế hệ laptop mới của d&ograve;ng MacBook Pro. Kho&aacute;c l&ecirc;n m&igrave;nh vẻ ngo&agrave;i đẳng cấp, cấu h&igrave;nh mạnh mẽ c&ugrave;ng nhiều t&iacute;nh năng hiện đại, chiếc laptop Apple MacBook Pro l&agrave; một trong những chiếc&nbsp;laptop cao cấp - sang trọng&nbsp;đ&aacute;ng sở hữu nhất hiện nay.</h2>\r\n\r\n<h3>Hiệu năng vượt trội&nbsp;</h3>\r\n\r\n<p>MacBook Pro Touch 2019 vận h&agrave;nh bởi chip&nbsp;<strong>Intel Core i5 Coffee Lake, RAM 8 GB</strong>&nbsp;c&ugrave;ng card đồ họa t&iacute;ch hợp hiệu năng cao<strong>&nbsp;Intel Iris Plus Graphics 645</strong>. Với cấu h&igrave;nh n&agrave;y, chạy c&aacute;c ứng dụng văn ph&ograve;ng như&nbsp;Microsoft Office&nbsp;hay đồ họa chuy&ecirc;n nghiệp với Photoshop, AI hay cắt video đơn giản bằng Premiere đều kh&ocirc;ng th&agrave;nh vấn đề.&nbsp;</p>\r\n\r\n<p>B&ecirc;n cạnh đ&oacute;, laptop trang bị<strong>&nbsp;ổ cứng SSD&nbsp;128 GB M2 PCIe</strong>&nbsp;cho tốc độ xử l&iacute; dữ liệu cực nhanh, mở m&aacute;y chỉ trong 10-15 gi&acirc;y, mở ứng dụng chỉ chưa đầy 3 gi&acirc;y. Cho bạn trải nghiệm l&agrave;m việc cực k&igrave; năng suất với MacBook Pro.</p>\r\n', '<ul>\r\n	<li>CPU:&nbsp;Intel Core i5 Coffee Lake, 1.40 GHz</li>\r\n	<li>RAM:&nbsp;8 GB, DDR3L, 2133 MHz</li>\r\n	<li>Ổ cứng:&nbsp;SSD: 128 GB</li>\r\n	<li>M&agrave;n h&igrave;nh: 13.3 inch,&nbsp;Retina (2560 x 1600)</li>\r\n	<li>Card m&agrave;n h&igrave;nh:&nbsp;Card đồ họa t&iacute;ch hợp,&nbsp;Intel Iris Plus Graphics 645</li>\r\n	<li>Cổng kết nối:&nbsp;2 x Thunderbolt 3 (USB-C)</li>\r\n	<li>Hệ điều h&agrave;nh:&nbsp;Mac OS</li>\r\n	<li>Thiết kế: Vỏ kim loại nguy&ecirc;n khối, PIN liền</li>\r\n	<li>K&iacute;ch thước: D&agrave;y 14.9 mm, 1.37 kg</li>\r\n	<li>Thời điểm ra mắt: 2019</li>\r\n</ul>\r\n', 30000000, 32000000, 31000000, 3, 1, 'apple-macbook-pro-touch-2019-i5-14ghz-8gb-128gb-m-2-2-207683-600x600.jpg', '2020-04-18 14:01:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_type`
--

CREATE TABLE `product_type` (
  `id` int(11) NOT NULL,
  `type_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_product_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product_type`
--

INSERT INTO `product_type` (`id`, `type_id`, `name_product_type`) VALUES
(1, '01', 'Máy Tính'),
(2, '02', 'Điên Thoại'),
(3, '03', 'Tablet');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `shipping`
--

CREATE TABLE `shipping` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(12) NOT NULL,
  `price` int(50) NOT NULL,
  `info` text COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `shipping`
--

INSERT INTO `shipping` (`id`, `name`, `email`, `address`, `phone`, `price`, `info`, `status`, `created`) VALUES
(1, 'Ngo Qang Chien', 'chien@gmail.com', 'DH CNTT', 2147483647, 11000000, 'Điện thoại iPhone 11 128GB', 'Đã xong', '2020-03-08 16:23:27'),
(2, 'Hoang Minh tam', 'tam@gmail.com', 'Ngõ 48 Đường Nguyễn Khánh Toàn', 987654312, 21000000, ' Samsung Galaxy Note 9 x1,', 'Đã xong', '2020-03-18 13:33:57'),
(3, 'Vu Thi Hoa', 'hoa@gmail.com', 'Z115 Quyết Thắng', 321675432, 20000000, ' iPhone X 64GB  x1,', 'Đã xong', '2020-04-18 13:39:14'),
(4, 'Truong Minh Sang', 'sang@gmail.com', 'Tp Thai Nguyen', 324562342, 10500000, ' Laptop Asus VivoBook X509FA i3 8145U x1,', 'Đã xong', '2020-04-18 14:02:44'),
(5, 'Hoang Duc Dung', 'dung@gmail.com', 'TP Thai Nguyen', 986412462, 38000000, ' Laptop Apple Macbook Pro Touch 2019 i5 x1, Điện thoại Samsung Galaxy A51 x1,', 'Đã xong', '2020-04-18 14:03:33'),
(6, 'Nguyen Minh Duc', 'duc@gmail.com', 'TP Ha Noi', 987432675, 11000000, ' Laptop Dell Vostro 3468 i3 7020U/4GB/1TB x1,', 'Đang ship', '2020-04-18 14:04:33');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slide`
--

CREATE TABLE `slide` (
  `id` int(11) NOT NULL,
  `name_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slide`
--

INSERT INTO `slide` (`id`, `name_image`, `created`) VALUES
(1, 'appleproductlineup.jpg', '2020-04-01 19:08:22'),
(2, 'sl2.jpg', '2020-04-01 19:08:27'),
(3, 'slide-4.jpg', '2020-04-01 19:08:33'),
(4, 'sl3.jpg', '2020-04-01 19:08:22'),
(5, 'sl1.jpg', '2020-04-01 19:08:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `password` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `phone`, `password`, `created`) VALUES
(1, 'Ngo Quang Chien', 'chien@gmail.com', 214234234, '123456789', '2020-03-27 15:48:14'),
(3, 'Bui Manh Tuan', 'tuan@gmail.com', 387192776, '123456789', '2020-03-26 17:38:30'),
(2, 'Tran Tuan Anh', 'anh@gmail.com', 987471299, '11111111', '2020-03-27 03:34:59');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `gioithieu`
--
ALTER TABLE `gioithieu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `producer`
--
ALTER TABLE `producer`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_type`
--
ALTER TABLE `product_type`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `shipping`
--
ALTER TABLE `shipping`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `gioithieu`
--
ALTER TABLE `gioithieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `info`
--
ALTER TABLE `info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `logo`
--
ALTER TABLE `logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `producer`
--
ALTER TABLE `producer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT cho bảng `product_type`
--
ALTER TABLE `product_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `shipping`
--
ALTER TABLE `shipping`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
