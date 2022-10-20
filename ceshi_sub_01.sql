create table ceshi_sub_01
(
    id           varchar(36) not null
        primary key,
    create_by    varchar(50) null comment '创建人',
    create_time  datetime    null comment '创建日期',
    update_by    varchar(50) null comment '更新人',
    update_time  datetime    null comment '更新日期',
    sys_org_code varchar(64) null comment '所属部门',
    produ_name   varchar(32) null comment '商品名称',
    price        double      null comment '价格',
    datess       date        null comment '下单日期',
    order_id     varchar(32) null comment '主表ID'
)
    collate = utf8mb4_general_ci;

INSERT INTO ceshi_sub_01 (id, create_by, create_time, update_by, update_time, sys_org_code, produ_name, price, datess, order_id) VALUES ('1580825874495320066', 'admin', '2022-10-14 15:42:39', null, null, 'A01', '苹果', 222.22, '2022-10-14', '1580825874361102338');
INSERT INTO ceshi_sub_01 (id, create_by, create_time, update_by, update_time, sys_org_code, produ_name, price, datess, order_id) VALUES ('1580825874495320067', 'admin', '2022-10-14 15:40:33', null, null, 'A01', '小米手机1', 33.24, '2022-10-16', '1580825874361102338');
INSERT INTO ceshi_sub_01 (id, create_by, create_time, update_by, update_time, sys_org_code, produ_name, price, datess, order_id) VALUES ('1580825997963046913', 'admin', '2022-10-14 15:41:02', null, null, 'A01', '华为手机', 8000, '2022-10-15', '1580825874361102338');
INSERT INTO ceshi_sub_01 (id, create_by, create_time, update_by, update_time, sys_org_code, produ_name, price, datess, order_id) VALUES ('1580826404827312130', 'admin', '2022-10-14 15:42:39', null, null, 'A01', '343', 34, '2022-10-14', '1580825874361102338');
