create table v3_hello
(
    id           varchar(36)   not null
        primary key,
    create_by    varchar(50)   null comment '创建人',
    create_time  datetime      null comment '创建日期',
    update_by    varchar(50)   null comment '更新人',
    update_time  datetime      null comment '更新日期',
    sys_org_code varchar(64)   null comment '所属部门',
    name         varchar(32)   null comment '名字',
    age          int           null comment '年龄',
    sex          varchar(32)   null comment '性别',
    birthday     date          null comment '生日',
    cc           varchar(1000) null comment '备注'
)
    collate = utf8mb4_general_ci;

INSERT INTO v3_hello (id, create_by, create_time, update_by, update_time, sys_org_code, name, age, sex, birthday, cc) VALUES ('1533099754895597570', 'admin', '2022-06-04 22:53:59', 'admin', '2022-06-04 22:54:03', 'A01', '哈喽2', 22, '1', '2022-06-06', '222');
INSERT INTO v3_hello (id, create_by, create_time, update_by, update_time, sys_org_code, name, age, sex, birthday, cc) VALUES ('1534740190491971586', 'admin', '2022-06-09 11:32:30', null, null, 'A01', '11', null, '1', '2022-06-24', '11');
