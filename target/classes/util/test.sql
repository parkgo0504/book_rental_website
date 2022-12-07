select * from User;
DELETE from User WHERE id = "iserion"
drop table member;

CREATE TABLE User(
id VARCHAR(45),
pw VARCHAR(45) NOT NULL,
name VARCHAR(45) NOT NULL,
email VARCHAR(45) NOT NULL,
phone VARCHAR(45) NOT NULL,
nickname VARCHAR(45),
auth BOOLEAN,
grade VARCHAR(45),
PRIMARY KEY(id)
);

INSERT INTO User
values("iserion","1234","김진욱","wlsdnr615@gmail.com","010-5220-4855","모루공");