CREATE TABLE `TB_COMMENT` (
  `comment_seq` int(11) NOT NULL AUTO_INCREMENT,
  `board_seq` int(11) NOT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `write_user_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `write_user_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `use_yn` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `create_dt` datetime NOT NULL,
  `update_dt` datetime NOT NULL,
  PRIMARY KEY (`comment_seq`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci
;
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1, 1, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(2, 1, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(3, 1, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(4, 2, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(5, 2, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(6, 2, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(7, 3, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(8, 3, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(9, 3, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(10, 4, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(11, 4, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(12, 4, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(13, 5, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(14, 5, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(15, 5, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(16, 6, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(17, 6, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(18, 6, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(19, 7, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(20, 7, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(21, 7, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(22, 8, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(23, 8, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(24, 8, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(25, 9, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(26, 9, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(27, 9, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(28, 10, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(29, 10, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(30, 10, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(31, 11, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(32, 11, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(33, 11, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(34, 12, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(35, 12, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(36, 12, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(37, 13, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(38, 13, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(39, 13, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(40, 14, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(41, 14, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(42, 14, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(43, 15, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(44, 15, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(45, 15, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(46, 16, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(47, 16, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(48, 16, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(49, 17, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(50, 17, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(51, 17, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(52, 18, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(53, 18, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(54, 18, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(55, 19, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(56, 19, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(57, 19, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(58, 20, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(59, 20, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(60, 20, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(61, 21, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(62, 21, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(63, 21, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(64, 22, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(65, 22, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(66, 22, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(67, 23, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(68, 23, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(69, 23, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(70, 24, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(71, 24, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(72, 24, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(73, 25, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(74, 25, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(75, 25, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(76, 26, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(77, 26, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(78, 26, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(79, 27, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(80, 27, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(81, 27, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(82, 28, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(83, 28, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(84, 28, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(85, 29, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(86, 29, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(87, 29, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(88, 30, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(89, 30, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(90, 30, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(91, 31, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(92, 31, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(93, 31, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(94, 32, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(95, 32, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(96, 32, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(97, 33, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(98, 33, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(99, 33, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(100, 34, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(101, 34, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(102, 34, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(103, 35, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(104, 35, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(105, 35, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(106, 36, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(107, 36, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(108, 36, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(109, 37, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(110, 37, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(111, 37, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(112, 38, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(113, 38, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(114, 38, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(115, 39, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(116, 39, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(117, 39, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(118, 40, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(119, 40, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(120, 40, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(121, 41, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(122, 41, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(123, 41, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(124, 42, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(125, 42, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(126, 42, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(127, 43, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(128, 43, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(129, 43, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(130, 44, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(131, 44, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(132, 44, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(133, 45, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(134, 45, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(135, 45, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(136, 46, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(137, 46, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(138, 46, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(139, 47, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(140, 47, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(141, 47, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(142, 48, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(143, 48, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(144, 48, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(145, 49, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(146, 49, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(147, 49, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(148, 50, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(149, 50, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(150, 50, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(151, 51, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(152, 51, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(153, 51, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(154, 52, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(155, 52, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(156, 52, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(157, 53, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(158, 53, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(159, 53, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(160, 54, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(161, 54, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(162, 54, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(163, 55, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(164, 55, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(165, 55, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(166, 56, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(167, 56, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(168, 56, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(169, 57, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(170, 57, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(171, 57, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(172, 58, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(173, 58, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(174, 58, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(175, 59, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(176, 59, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(177, 59, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(178, 60, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(179, 60, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(180, 60, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(181, 61, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(182, 61, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(183, 61, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(184, 62, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(185, 62, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(186, 62, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(187, 63, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(188, 63, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(189, 63, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(190, 64, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(191, 64, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(192, 64, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(193, 65, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(194, 65, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(195, 65, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(196, 66, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(197, 66, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(198, 66, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(199, 67, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(200, 67, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(201, 67, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(202, 68, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(203, 68, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(204, 68, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(205, 69, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(206, 69, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(207, 69, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(208, 70, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(209, 70, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(210, 70, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(211, 71, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(212, 71, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(213, 71, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(214, 72, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(215, 72, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(216, 72, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(217, 73, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(218, 73, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(219, 73, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(220, 74, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(221, 74, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(222, 74, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(223, 75, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(224, 75, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(225, 75, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(226, 76, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(227, 76, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(228, 76, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(229, 77, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(230, 77, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(231, 77, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(232, 78, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(233, 78, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(234, 78, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(235, 79, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(236, 79, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(237, 79, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(238, 80, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(239, 80, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(240, 80, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(241, 81, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(242, 81, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(243, 81, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(244, 82, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(245, 82, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(246, 82, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(247, 83, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(248, 83, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(249, 83, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(250, 84, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(251, 84, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(252, 84, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(253, 85, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(254, 85, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(255, 85, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(256, 86, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(257, 86, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(258, 86, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(259, 87, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(260, 87, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(261, 87, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(262, 88, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(263, 88, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(264, 88, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(265, 89, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(266, 89, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(267, 89, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(268, 90, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(269, 90, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(270, 90, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(271, 91, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(272, 91, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(273, 91, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(274, 92, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(275, 92, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(276, 92, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(277, 93, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(278, 93, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(279, 93, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(280, 94, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(281, 94, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(282, 94, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(283, 95, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(284, 95, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(285, 95, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(286, 96, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(287, 96, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(288, 96, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(289, 97, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(290, 97, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(291, 97, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(292, 98, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(293, 98, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(294, 98, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(295, 99, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(296, 99, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(297, 99, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(298, 100, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(299, 100, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(300, 100, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(301, 101, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(302, 101, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(303, 101, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(304, 102, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(305, 102, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(306, 102, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(307, 103, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(308, 103, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(309, 103, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(310, 104, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(311, 104, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(312, 104, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(313, 105, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(314, 105, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(315, 105, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(316, 106, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(317, 106, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(318, 106, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(319, 107, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(320, 107, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(321, 107, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(322, 108, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(323, 108, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(324, 108, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(325, 109, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(326, 109, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(327, 109, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(328, 110, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(329, 110, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(330, 110, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(331, 111, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(332, 111, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(333, 111, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(334, 112, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(335, 112, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(336, 112, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(337, 113, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(338, 113, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(339, 113, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(340, 114, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(341, 114, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(342, 114, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(343, 115, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(344, 115, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(345, 115, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(346, 116, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(347, 116, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(348, 116, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(349, 117, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(350, 117, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(351, 117, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(352, 118, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(353, 118, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(354, 118, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(355, 119, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(356, 119, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(357, 119, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(358, 120, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(359, 120, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(360, 120, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(361, 121, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(362, 121, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(363, 121, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(364, 122, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(365, 122, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(366, 122, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(367, 123, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(368, 123, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(369, 123, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(370, 124, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(371, 124, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(372, 124, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(373, 125, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(374, 125, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(375, 125, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(376, 126, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(377, 126, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(378, 126, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(379, 127, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(380, 127, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(381, 127, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(382, 128, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(383, 128, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(384, 128, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(385, 129, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(386, 129, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(387, 129, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(388, 130, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(389, 130, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(390, 130, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(391, 131, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(392, 131, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(393, 131, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(394, 132, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(395, 132, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(396, 132, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(397, 133, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(398, 133, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(399, 133, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(400, 134, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(401, 134, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(402, 134, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(403, 135, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(404, 135, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(405, 135, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(406, 136, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(407, 136, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(408, 136, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(409, 137, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(410, 137, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(411, 137, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(412, 138, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(413, 138, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(414, 138, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(415, 139, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(416, 139, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(417, 139, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(418, 140, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(419, 140, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(420, 140, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(421, 141, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(422, 141, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(423, 141, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(424, 142, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(425, 142, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(426, 142, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(427, 143, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(428, 143, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(429, 143, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(430, 144, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(431, 144, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(432, 144, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(433, 145, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(434, 145, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(435, 145, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(436, 146, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(437, 146, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(438, 146, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(439, 147, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(440, 147, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(441, 147, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(442, 148, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(443, 148, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(444, 148, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(445, 149, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(446, 149, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(447, 149, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(448, 150, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(449, 150, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(450, 150, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(451, 151, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(452, 151, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(453, 151, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(454, 152, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(455, 152, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(456, 152, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(457, 153, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(458, 153, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(459, 153, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(460, 154, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(461, 154, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(462, 154, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(463, 155, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(464, 155, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(465, 155, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(466, 156, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(467, 156, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(468, 156, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(469, 157, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(470, 157, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(471, 157, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(472, 158, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(473, 158, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(474, 158, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(475, 159, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(476, 159, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(477, 159, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(478, 160, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(479, 160, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(480, 160, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(481, 161, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(482, 161, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(483, 161, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(484, 162, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(485, 162, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(486, 162, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(487, 163, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(488, 163, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(489, 163, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(490, 164, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(491, 164, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(492, 164, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(493, 165, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(494, 165, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(495, 165, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(496, 166, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(497, 166, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(498, 166, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(499, 167, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(500, 167, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(501, 167, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(502, 168, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(503, 168, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(504, 168, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(505, 169, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(506, 169, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(507, 169, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(508, 170, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(509, 170, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(510, 170, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(511, 171, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(512, 171, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(513, 171, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(514, 172, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(515, 172, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(516, 172, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(517, 173, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(518, 173, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(519, 173, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(520, 174, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(521, 174, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(522, 174, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(523, 175, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(524, 175, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(525, 175, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(526, 176, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(527, 176, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(528, 176, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(529, 177, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(530, 177, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(531, 177, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(532, 178, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(533, 178, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(534, 178, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(535, 179, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(536, 179, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(537, 179, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(538, 180, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(539, 180, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(540, 180, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(541, 181, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(542, 181, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(543, 181, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(544, 182, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(545, 182, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(546, 182, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(547, 183, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(548, 183, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(549, 183, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(550, 184, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(551, 184, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(552, 184, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(553, 185, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(554, 185, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(555, 185, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(556, 186, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(557, 186, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(558, 186, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(559, 187, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(560, 187, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(561, 187, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(562, 188, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(563, 188, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(564, 188, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(565, 189, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(566, 189, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(567, 189, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(568, 190, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(569, 190, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(570, 190, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(571, 191, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(572, 191, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(573, 191, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(574, 192, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(575, 192, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(576, 192, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(577, 193, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(578, 193, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(579, 193, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(580, 194, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(581, 194, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(582, 194, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(583, 195, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(584, 195, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(585, 195, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(586, 196, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(587, 196, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(588, 196, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(589, 197, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(590, 197, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(591, 197, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(592, 198, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(593, 198, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(594, 198, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(595, 199, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(596, 199, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(597, 199, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(598, 200, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(599, 200, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(600, 200, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(601, 201, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(602, 201, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(603, 201, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(604, 202, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(605, 202, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(606, 202, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(607, 203, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(608, 203, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(609, 203, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(610, 204, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(611, 204, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(612, 204, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(613, 205, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(614, 205, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(615, 205, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(616, 206, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(617, 206, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(618, 206, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(619, 207, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(620, 207, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(621, 207, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(622, 208, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(623, 208, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(624, 208, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(625, 209, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(626, 209, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(627, 209, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(628, 210, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(629, 210, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(630, 210, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(631, 211, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(632, 211, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(633, 211, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(634, 212, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(635, 212, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(636, 212, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(637, 213, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(638, 213, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(639, 213, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(640, 214, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(641, 214, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(642, 214, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(643, 215, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(644, 215, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(645, 215, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(646, 216, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(647, 216, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(648, 216, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(649, 217, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(650, 217, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(651, 217, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(652, 218, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(653, 218, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(654, 218, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(655, 219, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(656, 219, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(657, 219, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(658, 220, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(659, 220, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(660, 220, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(661, 221, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(662, 221, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(663, 221, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(664, 222, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(665, 222, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(666, 222, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(667, 223, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(668, 223, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(669, 223, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(670, 224, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(671, 224, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(672, 224, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(673, 225, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(674, 225, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(675, 225, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(676, 226, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(677, 226, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(678, 226, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(679, 227, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(680, 227, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(681, 227, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(682, 228, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(683, 228, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(684, 228, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(685, 229, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(686, 229, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(687, 229, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(688, 230, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(689, 230, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(690, 230, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(691, 231, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(692, 231, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(693, 231, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(694, 232, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(695, 232, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(696, 232, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(697, 233, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(698, 233, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(699, 233, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(700, 234, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(701, 234, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(702, 234, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(703, 235, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(704, 235, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(705, 235, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(706, 236, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(707, 236, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(708, 236, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(709, 237, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(710, 237, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(711, 237, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(712, 238, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(713, 238, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(714, 238, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(715, 239, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(716, 239, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(717, 239, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(718, 240, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(719, 240, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(720, 240, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(721, 241, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(722, 241, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(723, 241, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(724, 242, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(725, 242, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(726, 242, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(727, 243, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(728, 243, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(729, 243, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(730, 244, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(731, 244, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(732, 244, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(733, 245, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(734, 245, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(735, 245, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(736, 246, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(737, 246, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(738, 246, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(739, 247, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(740, 247, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(741, 247, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(742, 248, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(743, 248, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(744, 248, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(745, 249, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(746, 249, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(747, 249, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(748, 250, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(749, 250, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(750, 250, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(751, 251, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(752, 251, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(753, 251, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(754, 252, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(755, 252, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(756, 252, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(757, 253, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(758, 253, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(759, 253, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(760, 254, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(761, 254, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(762, 254, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(763, 255, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(764, 255, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(765, 255, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(766, 256, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(767, 256, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(768, 256, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(769, 257, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(770, 257, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(771, 257, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(772, 258, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(773, 258, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(774, 258, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(775, 259, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(776, 259, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(777, 259, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(778, 260, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(779, 260, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(780, 260, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(781, 261, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(782, 261, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(783, 261, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(784, 262, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(785, 262, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(786, 262, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(787, 263, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(788, 263, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(789, 263, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(790, 264, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(791, 264, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(792, 264, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(793, 265, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(794, 265, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(795, 265, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(796, 266, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(797, 266, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(798, 266, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(799, 267, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(800, 267, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(801, 267, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(802, 268, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(803, 268, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(804, 268, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(805, 269, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(806, 269, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(807, 269, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(808, 270, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(809, 270, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(810, 270, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(811, 271, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(812, 271, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(813, 271, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(814, 272, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(815, 272, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(816, 272, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(817, 273, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(818, 273, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(819, 273, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(820, 274, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(821, 274, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(822, 274, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(823, 275, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(824, 275, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(825, 275, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(826, 276, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(827, 276, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(828, 276, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(829, 277, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(830, 277, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(831, 277, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(832, 278, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(833, 278, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(834, 278, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(835, 279, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(836, 279, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(837, 279, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(838, 280, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(839, 280, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(840, 280, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(841, 281, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(842, 281, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(843, 281, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(844, 282, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(845, 282, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(846, 282, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(847, 283, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(848, 283, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(849, 283, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(850, 284, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(851, 284, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(852, 284, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(853, 285, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(854, 285, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(855, 285, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(856, 286, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(857, 286, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(858, 286, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(859, 287, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(860, 287, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(861, 287, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(862, 288, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(863, 288, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(864, 288, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(865, 289, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(866, 289, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(867, 289, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(868, 290, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(869, 290, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(870, 290, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(871, 291, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(872, 291, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(873, 291, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(874, 292, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(875, 292, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(876, 292, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(877, 293, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(878, 293, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(879, 293, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(880, 294, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(881, 294, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(882, 294, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(883, 295, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(884, 295, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(885, 295, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(886, 296, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(887, 296, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(888, 296, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(889, 297, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(890, 297, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(891, 297, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(892, 298, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(893, 298, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(894, 298, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(895, 299, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(896, 299, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(897, 299, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(898, 300, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(899, 300, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(900, 300, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(901, 301, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(902, 301, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(903, 301, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(904, 302, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(905, 302, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(906, 302, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(907, 303, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(908, 303, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(909, 303, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(910, 304, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(911, 304, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(912, 304, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(913, 305, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(914, 305, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(915, 305, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(916, 306, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(917, 306, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(918, 306, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(919, 307, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(920, 307, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(921, 307, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(922, 308, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(923, 308, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(924, 308, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(925, 309, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(926, 309, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(927, 309, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(928, 310, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(929, 310, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(930, 310, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(931, 311, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(932, 311, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(933, 311, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(934, 312, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(935, 312, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(936, 312, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(937, 313, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(938, 313, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(939, 313, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(940, 314, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(941, 314, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(942, 314, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(943, 315, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(944, 315, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(945, 315, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(946, 316, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(947, 316, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(948, 316, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(949, 317, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(950, 317, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(951, 317, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(952, 318, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(953, 318, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(954, 318, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(955, 319, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(956, 319, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(957, 319, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(958, 320, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(959, 320, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(960, 320, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(961, 321, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(962, 321, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(963, 321, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(964, 322, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(965, 322, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(966, 322, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(967, 323, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(968, 323, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(969, 323, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(970, 324, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(971, 324, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(972, 324, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(973, 325, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(974, 325, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(975, 325, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(976, 326, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(977, 326, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(978, 326, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(979, 327, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(980, 327, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(981, 327, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(982, 328, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(983, 328, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(984, 328, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(985, 329, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(986, 329, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(987, 329, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(988, 330, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(989, 330, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(990, 330, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(991, 331, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(992, 331, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(993, 331, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(994, 332, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(995, 332, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(996, 332, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(997, 333, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(998, 333, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(999, 333, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1000, 334, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1001, 334, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1002, 334, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1003, 335, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1004, 335, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1005, 335, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1006, 336, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1007, 336, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1008, 336, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1009, 337, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1010, 337, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1011, 337, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1012, 338, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1013, 338, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1014, 338, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1015, 339, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1016, 339, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1017, 339, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1018, 340, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1019, 340, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1020, 340, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1021, 341, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1022, 341, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1023, 341, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1024, 342, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1025, 342, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1026, 342, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1027, 343, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1028, 343, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1029, 343, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1030, 344, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1031, 344, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1032, 344, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1033, 345, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1034, 345, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1035, 345, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1036, 346, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1037, 346, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1038, 346, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1039, 347, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1040, 347, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1041, 347, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1042, 348, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1043, 348, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1044, 348, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1045, 349, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1046, 349, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1047, 349, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1048, 350, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1049, 350, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1050, 350, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1051, 351, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1052, 351, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1053, 351, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1054, 352, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1055, 352, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1056, 352, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1057, 353, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1058, 353, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1059, 353, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1060, 354, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1061, 354, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1062, 354, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1063, 355, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1064, 355, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1065, 355, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1066, 356, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1067, 356, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1068, 356, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1069, 357, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1070, 357, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1071, 357, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1072, 358, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1073, 358, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1074, 358, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1075, 359, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1076, 359, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1077, 359, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1078, 360, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1079, 360, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1080, 360, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1081, 361, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1082, 361, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1083, 361, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1084, 362, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1085, 362, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1086, 362, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1087, 363, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1088, 363, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1089, 363, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1090, 364, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1091, 364, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1092, 364, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1093, 365, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1094, 365, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1095, 365, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1096, 366, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1097, 366, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1098, 366, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1099, 367, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1100, 367, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1101, 367, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1102, 368, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1103, 368, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1104, 368, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1105, 369, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1106, 369, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1107, 369, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1108, 370, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1109, 370, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1110, 370, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1111, 371, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1112, 371, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1113, 371, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1114, 372, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1115, 372, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1116, 372, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1117, 373, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1118, 373, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1119, 373, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1120, 374, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1121, 374, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1122, 374, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1123, 375, '댓글 테스트1', 'test', '홍길동', 'Y', '2021-09-27 16:26:22.000', '2021-09-27 16:26:22.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1124, 375, '댓글 테스트2', 'test', '홍길동', 'Y', '2021-09-27 16:26:29.000', '2021-09-27 16:26:29.000');
INSERT INTO `TB_COMMENT`
(comment_seq, board_seq, comment, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1125, 375, '댓글 테스트3', 'test', '홍길동', 'Y', '2021-09-27 16:26:35.000', '2021-09-27 16:26:35.000');
COMMIT;