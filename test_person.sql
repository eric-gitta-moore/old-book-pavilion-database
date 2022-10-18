create table test_person
(
    id          varchar(36)  not null
        primary key,
    create_by   varchar(50)  null comment '创建人',
    create_time datetime     null comment '创建日期',
    update_by   varchar(50)  null comment '更新人',
    update_time datetime     null comment '更新日期',
    sex         varchar(32)  null comment '性别',
    name        varchar(200) null comment '用户名',
    content     longtext     null comment '请假原因',
    be_date     datetime     null comment '请假时间',
    qj_days     int          null comment '请假天数'
)
    charset = utf8;

INSERT INTO test_person (id, create_by, create_time, update_by, update_time, sex, name, content, be_date, qj_days) VALUES ('8ca668defdae47df8649a5477ae08b05', 'admin', '2019-04-12 09:51:37', null, null, '1', 'zhangdaiscott', 'dsdsd', '2019-04-12 00:00:00', 2);
