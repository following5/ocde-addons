SET NAMES 'utf8';
DROP TABLE IF EXISTS `page_block`;
CREATE TABLE `page_block` (
  `id` int(11) NOT NULL,
  `page_id` int(11) NOT NULL AUTO_INCREMENT,
  `locale` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `html` longtext COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) DEFAULT NULL,
  `updated_at` datetime NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `page_id` (`page_id`),
  FOREIGN KEY (`page_id`) REFERENCES `page` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
