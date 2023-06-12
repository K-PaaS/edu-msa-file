CREATE TABLE `TB_BOARD` (
  `board_seq` int(11) NOT NULL AUTO_INCREMENT,
  `board_title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `board_text` mediumtext COLLATE utf8_unicode_ci,
  `write_user_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `write_user_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `use_yn` varchar(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `create_dt` datetime NOT NULL,
  `update_dt` datetime NOT NULL,
  PRIMARY KEY (`board_seq`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci
;
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(1, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(2, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(3, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(4, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(6, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(7, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(8, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(9, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(13, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(14, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(15, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(16, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(17, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(18, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(19, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(20, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(28, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(29, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(30, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(31, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(32, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(33, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(34, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(35, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(36, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(37, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(38, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(39, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(40, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(41, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(42, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(43, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(59, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(60, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(61, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(62, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(63, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(64, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(65, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(66, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(67, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(68, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(69, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(70, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(71, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(72, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(73, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(74, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(75, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(76, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(77, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(78, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(79, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(80, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(81, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(82, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(83, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(84, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(85, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(86, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(87, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(88, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(89, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(90, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(122, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(123, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(124, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(125, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(126, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(127, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(128, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(129, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(130, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(131, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(132, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(133, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(134, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(135, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(136, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(137, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(138, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(139, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(140, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(141, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(142, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(143, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(144, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(145, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(146, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(147, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(148, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(149, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(150, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(151, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(152, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(153, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(154, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(155, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(156, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(157, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(158, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(159, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(160, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(161, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(162, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(163, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(164, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(165, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(166, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(167, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(168, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(169, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(170, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(171, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(172, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(173, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(174, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(175, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(176, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(177, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(178, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(179, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(180, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(181, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(182, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(183, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(184, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(185, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(249, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(250, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(251, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(252, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(253, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(254, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(255, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(256, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(257, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(258, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(259, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(260, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(261, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(262, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(263, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(264, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(265, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(266, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(267, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(268, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(269, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(270, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(271, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(272, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(273, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(274, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(275, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(276, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(277, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(278, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(279, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(280, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(281, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(282, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(283, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(284, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(285, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(286, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(287, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(288, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(289, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(290, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(291, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(292, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(293, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(294, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(295, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(296, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(297, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(298, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(299, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(300, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(301, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(302, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(303, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(304, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(305, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(306, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(307, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(308, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(309, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(310, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(311, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(312, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(313, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(314, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(315, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(316, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(317, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(318, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(319, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(320, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(321, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(322, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(323, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(324, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(325, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(326, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(327, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(328, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(329, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(330, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(331, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(332, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(333, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(334, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(335, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(336, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(337, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(338, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(339, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(340, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(341, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(342, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(343, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(344, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(345, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(346, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(347, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(348, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(349, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(350, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(351, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(352, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(353, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(354, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(355, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(356, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(357, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(358, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(359, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(360, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(361, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(362, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(363, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(364, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(365, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(366, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(367, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(368, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(369, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(370, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(371, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(372, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(373, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(374, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(375, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
INSERT INTO `TB_BOARD`
(board_seq, board_title, board_text, write_user_id, write_user_name, use_yn, create_dt, update_dt)
VALUES(376, '게시판 제목_테스트', '게시판 내용_테스트', 'test', '홍길동', 'Y', '2021-09-27 16:26:12.000', '2021-09-27 16:26:12.000');
COMMIT;