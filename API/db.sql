delimiter $$

CREATE TABLE IF NOT EXISTS `vendors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(55) COLLATE utf8_unicode_ci NOT NULL COMMENT 'will be case-sensitive',
  `vendorName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
   PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The backend users' AUTO_INCREMENT=4 ;


CREATE TABLE IF NOT EXISTS `qrCode` (
  `qrId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `serial` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastUsed` datetime NOT NULL,
   PRIMARY KEY (`qrId`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='The backend users' AUTO_INCREMENT=4 ;


CREATE TABLE IF NOT EXISTS `purchases` (
  `purchaseId` int(11) NOT NULL AUTO_INCREMENT,
  `qrId` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `totPrice` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `transId` int(11) NOT NULL,
  `lastUsed` datetime NOT NULL,
   PRIMARY KEY (`purchaseId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


CREATE TABLE IF NOT EXISTS `rewards` (
  `userId` int(11) NOT NULL,
  `qrId` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rewardTotal` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `transId` int(11) NOT NULL,
  `lastUsed` datetime NOT NULL,
   PRIMARY KEY (`userId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
