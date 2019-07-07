CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(64) NOT NULL DEFAULT '',
  `password` varchar(16) NOT NULL DEFAULT '',
  `sex` char(2),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `user` VALUES ('1', 'a', '123456', '男');

CREATE TABLE `order` (
  `oid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(10) NOT NULL DEFAULT 0, 
  `username` varchar(64) NOT NULL DEFAULT '',
  `gid` int(10) NOT NULL DEFAULT 0,
  `gname` varchar(64) NOT NULL DEFAULT'',
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

CREATE TABLE `goods` (
  `gid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gname` varchar(64) NOT NULL DEFAULT '',
  `price` double NOT NULL DEFAULT 0.0,
  `num` int(10) NOT NULL DEFAULT 0,
  
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
ALTER `goods` ADD `picture` varchar(64) NOT NULL DEFAULT '';