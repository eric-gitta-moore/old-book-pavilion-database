create table ces_order_customer
(
    id            varchar(36)  not null
        primary key,
    create_by     varchar(50)  null comment '创建人',
    create_time   datetime     null comment '创建日期',
    update_by     varchar(50)  null comment '更新人',
    update_time   datetime     null comment '更新日期',
    sys_org_code  varchar(64)  null comment '所属部门',
    name          varchar(32)  null comment '客户名字',
    sex           varchar(1)   null comment '客户性别',
    birthday      datetime     null comment '客户生日',
    age           int          null comment '年龄',
    address       varchar(300) null comment '常用地址',
    order_main_id varchar(32)  null comment '订单ID'
)
    collate = utf8mb4_general_ci;

INSERT INTO ces_order_customer (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, birthday, age, address, order_main_id) VALUES ('1281792646935842818', 'admin', '2020-07-11 11:29:16', null, null, 'A01', null, null, null, null, null, '1260135645520654338');
INSERT INTO ces_order_customer (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, birthday, age, address, order_main_id) VALUES ('1281794386984779777', 'admin', '2020-07-11 11:36:11', null, null, 'A01', '管理员', '1', '2018-12-05 00:00:00', null, null, '1281794386716344321');
INSERT INTO ces_order_customer (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, birthday, age, address, order_main_id) VALUES ('1335894537933430785', 'admin', '2020-12-07 18:30:52', null, null, 'A01', '张三', '1', null, null, null, '1335894537597886465');
INSERT INTO ces_order_customer (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, birthday, age, address, order_main_id) VALUES ('1533106655112916994', 'admin', '2022-06-04 23:21:24', null, null, 'A01', null, '1', '2022-06-04 23:21:11', 11, '11', '1533106654659932162');
INSERT INTO ces_order_customer (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, birthday, age, address, order_main_id) VALUES ('15889531549290863128', 'admin', '2020-05-08 23:54:00', null, null, 'A01', '小王', '1', '2020-05-08 00:00:00', 1, '', '1258787241599250433');
INSERT INTO ces_order_customer (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, birthday, age, address, order_main_id) VALUES ('15889531551231672264', 'admin', '2020-05-08 23:54:00', null, null, 'A01', '校长', '2', '2020-05-23 00:00:00', 2, '', '1258787241599250433');
INSERT INTO ces_order_customer (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, birthday, age, address, order_main_id) VALUES ('15889531554322486243', 'admin', '2020-05-08 23:54:00', null, null, 'A01', '小明', '2', '2020-05-03 00:00:00', 3, '', '1258787241599250433');
INSERT INTO ces_order_customer (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, birthday, age, address, order_main_id) VALUES ('15892741044590530487', 'admin', '2020-05-12 17:02:32', null, null, 'A01A05', '111', '1', '2020-05-12 00:00:00', null, '', '1260133243631562754');
INSERT INTO ces_order_customer (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, birthday, age, address, order_main_id) VALUES ('15892741436981375151', 'admin', '2020-05-12 17:02:32', null, null, 'A01A05', '11', '1', '2020-05-14 00:00:00', null, '', '1260133243631562754');
