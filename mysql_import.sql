
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_code` varchar(60) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_desc` tinytext NOT NULL,
  `product_img_name` varchar(60) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_code` (`product_code`)
) AUTO_INCREMENT=1 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `product_name`, `product_desc`, `product_img_name`, `price`) VALUES
(1, 'PD1001', 'Android Phone FX1', ' ', 'android-phone.jpg', 0.01),
(2, 'PD1002', 'Television DXT', ' ', 'lcd-tv.jpg', 0.01),
(3, 'PD1003', 'External Hard Disk', ' ', 'external-hard-disk.jpg', 0.01),
(4, 'PD1004', 'Wrist Watch GE2', ' ', 'wrist-watch.jpg', 0.01);
