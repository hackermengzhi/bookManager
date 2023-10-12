create table borrow
(
    id  int auto_increment
        primary key,
    sid int null,
    bid int null,
    constraint unique_sid_tid
        unique (sid, bid),
    constraint f_bid
        foreign key (bid) references book (bid),
    constraint f_sid
        foreign key (sid) references student (sid)
);

INSERT INTO book_manage.borrow (id, sid, bid) VALUES (4, 1, 1);
INSERT INTO book_manage.borrow (id, sid, bid) VALUES (7, 3, 2);
