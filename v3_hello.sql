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
    cc           varchar(1000) null comment '备注',
    rel_user     varchar(32)   null comment '关联记录'
)
    collate = utf8mb4_general_ci;

INSERT INTO v3_hello (id, create_by, create_time, update_by, update_time, sys_org_code, name, age, sex, birthday, cc, rel_user) VALUES ('1533099754895597570', 'admin', '2022-06-04 22:53:59', 'admin', '2022-06-04 22:54:03', 'A01', '哈喽2', 22, '1', '2022-06-06', '222', null);
INSERT INTO v3_hello (id, create_by, create_time, update_by, update_time, sys_org_code, name, age, sex, birthday, cc, rel_user) VALUES ('1580510370266238978', 'admin', '2022-10-13 18:46:51', 'admin', '2022-10-14 14:55:14', 'A01', '易强10', null, '2', '2022-09-03', '23332290', '1258408897326149634');
INSERT INTO v3_hello (id, create_by, create_time, update_by, update_time, sys_org_code, name, age, sex, birthday, cc, rel_user) VALUES ('1580529718871674882', 'admin', '2022-10-13 20:03:44', 'admin', '2022-10-14 14:55:40', 'A01', '刘艳', null, '1', '2022-10-15', '222', '1258783909887422466');
