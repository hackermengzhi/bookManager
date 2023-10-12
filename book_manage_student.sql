create table student
(
    sid   int auto_increment
        primary key,
    name  varchar(255)                not null,
    sex   enum ('男', '女') default '男' not null,
    grade int                         not null
);

INSERT INTO book_manage.student (sid, name, sex, grade) VALUES (1, '小明', '男', 2019);
INSERT INTO book_manage.student (sid, name, sex, grade) VALUES (3, '小红', '女', 2019);
INSERT INTO book_manage.student (sid, name, sex, grade) VALUES (4, '小强', '男', 2019);
INSERT INTO book_manage.student (sid, name, sex, grade) VALUES (5, '小王', '男', 2020);
INSERT INTO book_manage.student (sid, name, sex, grade) VALUES (6, '小黄', '女', 10);
INSERT INTO book_manage.student (sid, name, sex, grade) VALUES (7, '小汪', '女', 2020);
