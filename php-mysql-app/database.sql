CREATE DATABASE dockerphpapp;

USE dockerphpapp;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for nepetersform
-- ----------------------------
DROP TABLE IF EXISTS `form1`;
CREATE TABLE `form1` (
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;