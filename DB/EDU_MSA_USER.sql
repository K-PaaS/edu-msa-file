CREATE TABLE `TB_USER` (
  `user_seq` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `user_passwd` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `use_yn` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `create_dt` datetime NOT NULL,
  `update_dt` datetime NOT NULL,
  PRIMARY KEY (`user_seq`),
  UNIQUE KEY `id_key` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci
;

INSERT INTO `TB_USER`
(user_seq, user_id, user_passwd, user_name, use_yn, create_dt, update_dt)
VALUES(1, 'test', '*94BDCEBE19083CE2A1F959FD02F964C7AF4CFC29', '홍길동', 'Y', '2021-09-27 16:25:31.000', '2021-09-27 16:25:31.000');
COMMIT;