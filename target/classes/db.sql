-- edu3.USER1 definition

CREATE TABLE `USER1` (
  `userID` varchar(20) DEFAULT NULL,
  `userPassword` varchar(20) DEFAULT NULL,
  `userName` varchar(20) DEFAULT NULL,
  `userAge` int(11) DEFAULT NULL,
  `userGender` varchar(20) DEFAULT NULL,
  `userEmail` varchar(50) DEFAULT NULL,
  `userProfile` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;




CREATE TABLE BOARD (
  userID VARCHAR(20),
  boardID INT PRIMARY KEY,
  boardTitle VARCHAR(50),
  boardContent VARCHAR(2048),
  boardDate DATETIME,
  boardHit INT,
  boardFile VARCHAR(100),
  boardRealFile VARCHAR(100),
  boardGroup INT,
  boardSequence INT,
  boardLevel INT,
  boardAvailable INT
);
commit;














CREATE TABLE `User` (
  `id` varchar(45) NOT NULL COMMENT '아이디',
  `pw` varchar(45) NOT NULL COMMENT '패스워드',
  `email` varchar(45) NOT NULL COMMENT '이메일',
  `phone` varchar(45) NOT NULL COMMENT '전화번호',
  `nickname` varchar(45) NOT NULL COMMENT '닉네임',
  `name` varchar(45) NOT NULL COMMENT '이름',
  `userProfile` varchar(50) DEFAULT NULL COMMENT '채팅프로필',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='책 등록';



-- edu3.CHAT definition

CREATE TABLE `CHAT` (
  `chatID` int(11) NOT NULL AUTO_INCREMENT,
  `fromID` varchar(20) DEFAULT NULL,
  `toID` varchar(20) DEFAULT NULL,
  `chatContent` varchar(100) DEFAULT NULL,
  `chatTime` datetime DEFAULT NULL,
  `chatRead` int(11) DEFAULT NULL,
  PRIMARY KEY (`chatID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;

-- edu3.BOARD definition

CREATE TABLE `BOARD` (
  `userID` varchar(20) DEFAULT NULL,
  `boardID` int(11) NOT NULL,
  `boardTitle` varchar(50) DEFAULT NULL,
  `boardContent` varchar(2048) DEFAULT NULL,
  `boardDate` datetime DEFAULT NULL,
  `boardHit` int(11) DEFAULT NULL,
  `boardFile` varchar(100) DEFAULT NULL,
  `boardRealFile` varchar(100) DEFAULT NULL,
  `boardGroup` int(11) DEFAULT NULL,
  `boardSequence` int(11) DEFAULT NULL,
  `boardLevel` int(11) DEFAULT NULL,
  PRIMARY KEY (`boardID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;





INSERT INTO edu3.`user`
(id, pw, email, phone, nickname, name, userProfile)
VALUES('d', '1234', 'a@a', 'd', 'd', 'd', NULL);

INSERT INTO edu3.`user`
(id, pw, email, phone, nickname, name, userProfile)
VALUES('e', '1234', 'a@a', 'e', 'e', 'e', NULL);


commit;


