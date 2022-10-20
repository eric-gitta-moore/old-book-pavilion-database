create table test_note
(
    id           varchar(36)  not null comment '主键'
        primary key,
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    name         varchar(32)  null comment '用户名',
    age          int          null comment '年龄',
    sex          varchar(32)  null comment '性别',
    birthday     datetime     null comment '生日',
    contents     varchar(500) null comment '请假原因'
)
    collate = utf8mb4_general_ci;

INSERT INTO test_note (id, create_by, create_time, update_by, update_time, sys_org_code, name, age, sex, birthday, contents) VALUES ('1257876639515222017', 'admin', '2020-05-06 11:35:35', null, null, 'A01', '不同意', 20, '1', '2020-05-06 00:00:00', '999');
INSERT INTO test_note (id, create_by, create_time, update_by, update_time, sys_org_code, name, age, sex, birthday, contents) VALUES ('1260208702503366657', 'admin', '2020-05-12 22:02:23', 'admin', '2020-07-11 11:40:24', 'A01', 'jeecg', 22233, '2', '2020-05-12 00:00:00', 'sss');
INSERT INTO test_note (id, create_by, create_time, update_by, update_time, sys_org_code, name, age, sex, birthday, contents) VALUES ('1304309860578455553', 'admin', '2020-09-11 14:44:38', null, null, 'A01', 'zhangsan', 222, '1', '2020-09-11 00:00:00', '222');
INSERT INTO test_note (id, create_by, create_time, update_by, update_time, sys_org_code, name, age, sex, birthday, contents) VALUES ('1427901092375162881', 'admin', '2021-08-18 15:52:04', 'admin', '2022-06-02 13:00:26', 'A01', 'zhangsan', 222, '1', null, '');
INSERT INTO test_note (id, create_by, create_time, update_by, update_time, sys_org_code, name, age, sex, birthday, contents) VALUES ('1580543046964621313', 'admin', '2022-10-13 20:56:42', null, null, 'A01', 'zhangsan', 22, '1', '2022-10-05 00:00:00', null);
