create table book
(
    bid    int auto_increment
        primary key,
    title  varchar(255)   null,
    `desc` varchar(255)   null,
    price  decimal(10, 2) null
);

INSERT INTO book_manage.book (bid, title, `desc`, price) VALUES (1, '金瓶梅', '好书', 10.00);
INSERT INTO book_manage.book (bid, title, `desc`, price) VALUES (2, '小强', '男', 10.00);
INSERT INTO book_manage.book (bid, title, `desc`, price) VALUES (3, 'schoolDays', '诚哥校园', 10.00);
INSERT INTO book_manage.book (bid, title, `desc`, price) VALUES (4, '熊出没', '1', 10.00);
INSERT INTO book_manage.book (bid, title, `desc`, price) VALUES (5, 'ceshi', '10', 122.00);
