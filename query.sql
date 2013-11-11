drop table if exists `stats`;
CREATE TABLE `stats` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `query` varchar(250) NOT NULL,
  `ip` varchar(250) NOT NULL,
  `time` datetime NOT NULL,
  `redirect` varchar(250),
  `getBytes` int(8) NOT NULL,
  `sentBytes` int(8) NOT NULL,
  `speedBytes` int(8) NOT NULL,
  PRIMARY KEY (`id`)
)  ;