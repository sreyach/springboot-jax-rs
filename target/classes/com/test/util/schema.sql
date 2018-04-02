-- Dumping database structure for concretepage
CREATE DATABASE IF NOT EXISTS `concretepage` ;
USE `concretepage`;
-- Dumping structure for table concretepage.articles
CREATE TABLE IF NOT EXISTS `articles` (
  `article_id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=latin1;
-- Dumping data for table concretepage.articles: ~4 rows (approximately)
INSERT INTO `articles` (`article_id`, `title`, `category`) VALUES
	(101, 'Masters education', 'Education'),
	(102, 'Spring Boot', 'Technology'),
	(103, 'Happy', 'Emotions'),
	(104, 'Perfomance', 'Talent'); 