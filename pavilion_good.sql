create table pavilion_good
(
    id           varchar(36)    not null
        primary key,
    create_by    varchar(50)    null comment '创建人',
    create_time  datetime       null comment '创建日期',
    update_by    varchar(50)    null comment '更新人',
    update_time  datetime       null comment '更新日期',
    sys_org_code varchar(64)    null comment '所属部门',
    title        varchar(255)   null comment '商品标题',
    summary      longtext       null comment '商品介绍',
    price        decimal(10, 2) null comment '价格',
    user_id      varchar(36)    null comment '发布用户',
    isbn         varchar(32)    null comment 'ISBN编号',
    book_id      varchar(36)    null comment '对应图书',
    views        int            null comment '浏览量'
);

INSERT INTO pavilion_good (id, create_by, create_time, update_by, update_time, sys_org_code, title, summary, price, user_id, isbn, book_id, views) VALUES ('1584175415246635009', 'admin', '2022-10-23 21:30:26', null, null, 'A01', '111', '111', 11.00, 'admin', '121212', null, 1);
