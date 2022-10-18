create table demo
(
    id           varchar(50)    not null comment '主键ID'
        primary key,
    name         varchar(30)    null comment '姓名',
    key_word     varchar(255)   null comment '关键词',
    punch_time   datetime       null comment '打卡时间',
    salary_money decimal(10, 3) null comment '工资',
    bonus_money  double(10, 2)  null comment '奖金',
    sex          varchar(2)     null comment '性别 {男:1,女:2}',
    age          int            null comment '年龄',
    birthday     date           null comment '生日',
    email        varchar(50)    null comment '邮箱',
    content      varchar(1000)  null comment '个人简介',
    create_by    varchar(32)    null comment '创建人',
    create_time  datetime       null comment '创建时间',
    update_by    varchar(32)    null comment '修改人',
    update_time  datetime       null comment '修改时间',
    sys_org_code varchar(64)    null comment '所属部门编码',
    tenant_id    int default 0  null
)
    charset = utf8;

INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('1353563050407936002', '小红帽4——prod', '44', '2021-01-26 12:39:04', null, null, '2', 22, '2021-01-25', null, null, 'admin', '2021-01-25 12:39:14', 'admin', '2021-06-04 16:39:24', 'A01', 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('1400734875399024641', 'aaa', null, '2022-09-08 10:56:30', 33.000, null, '2', null, '2022-09-30', '111@1.com', null, 'admin', '2021-06-04 16:43:13', 'admin', '2022-09-22 10:56:38', 'A01', 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('1dc29e80be14d1400f165b5c6b30c707', 'zhang daihao', null, null, null, null, '2', null, null, 'zhangdaiscott@163.com', null, null, null, null, null, null, 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('304e651dc769d5c9b6e08fb30457a602', '小白兔', null, null, null, null, '2', 28, null, null, null, 'scott', '2019-01-19 13:12:53', 'qinfeng', '2019-01-19 13:13:12', null, 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('4', 'Sandy', '开源，很好', '2018-12-15 00:00:00', null, null, '2', 21, '2018-12-15', 'test4@baomidou.com', '聪明00', null, null, 'admin', '2019-02-25 16:29:27', null, 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('4981637bf71b0c1ed1365241dfcfa0ea', '小虎', null, null, null, null, '2', 28, null, null, null, 'scott5', '2019-01-19 13:12:53', 'qinfeng', '2019-01-19 13:13:12', 'A02', 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('7', 'zhangdaiscott', null, null, null, null, '1', null, '2019-01-03', null, null, null, null, null, null, 'A02A01A01', 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('73bc58611012617ca446d8999379e4ac', '郭靖', '777', '2018-12-07 00:00:00', null, null, '1', null, null, null, null, 'jeecg-boot', '2019-03-28 18:16:39', 'admin', '2020-05-02 18:14:14', 'A02A01A02', 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('917e240eaa0b1b2d198ae869b64a81c3', 'zhang daihao', null, null, null, null, '2', 0, '2018-11-29', 'zhangdaiscott@163.com', null, null, null, null, null, 'A02', 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('94420c5d8fc4420dde1e7196154b3a24', '秦风', null, null, null, null, '2', null, null, null, null, 'scott', '2019-01-19 12:54:58', 'admin', '2020-05-02 18:14:33', null, 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('b86897900c770503771c7bb88e5d1e9b', 'scott1', '开源、很好、hello', null, null, null, '1', null, null, 'zhangdaiscott@163.com', null, 'scott', '2019-01-19 12:22:34', null, null, null, 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('c28fa8391ef81d6fabd8bd894a7615aa', '小麦', '22', '2022-09-09 10:55:08', 33.000, null, '2', 22, '2022-09-24', 'zhangdaiscott@163.com', '222', 'jeecg-boot', '2019-04-04 17:18:09', 'admin', '2022-09-22 10:55:16', null, 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('c2c0d49e3c01913067cf8d1fb3c971d2', 'zhang daihao', '', null, null, null, '2', null, null, 'zhangdaiscott@163.com', '', 'admin', '2019-01-19 23:37:18', 'admin', '2019-01-21 16:49:06', '', 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('c96279c666b4b82e3ef1e4e2978701ce', '报名时间', null, null, null, null, null, null, null, null, null, 'jeecg-boot', '2019-03-28 18:00:52', null, null, null, 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('d24668721446e8478eeeafe4db66dcff', 'zhang daihao999', null, null, null, null, '1', null, null, 'zhangdaiscott@163.com', null, null, null, null, null, null, 0);
INSERT INTO demo (id, name, key_word, punch_time, salary_money, bonus_money, sex, age, birthday, email, content, create_by, create_time, update_by, update_time, sys_org_code, tenant_id) VALUES ('eaa6c1116b41dc10a94eae34cf990133', 'zhang daihao', null, null, null, null, null, null, null, 'zhangdaiscott@163.com', null, null, null, null, null, null, 0);
