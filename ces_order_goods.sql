create table ces_order_goods
(
    id            varchar(36) not null
        primary key,
    create_by     varchar(50) null comment '创建人',
    create_time   datetime    null comment '创建日期',
    update_by     varchar(50) null comment '更新人',
    update_time   datetime    null comment '更新日期',
    sys_org_code  varchar(64) null comment '所属部门',
    good_name     varchar(32) null comment '商品名字',
    price         double      null comment '价格',
    num           int         null comment '数量',
    zong_price    double      null comment '单品总价',
    order_main_id varchar(32) null comment '订单ID'
)
    collate = utf8mb4_general_ci;

INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('1335894537799213058', 'admin', '2022-05-07 18:39:13', null, null, 'A01', '商品11', 11, null, null, '1335894537597886465');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('1335894537857933313', 'admin', '2022-05-07 18:39:13', null, null, 'A01', '商品22', 22, null, null, '1335894537597886465');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('1335894537878904833', 'admin', '2022-05-07 18:39:13', null, null, 'A01', '商品22', 33, null, null, '1335894537597886465');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('1522892799560265730', 'admin', '2022-05-07 18:55:12', null, null, 'A01', '商品假名陆刚', 200.33, 223, 2222.222, '1335894537597886465');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('1533106654966116354', 'admin', '2022-06-04 23:21:24', null, null, 'A01', '11', 211, 22, 4642, '1533106654659932162');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('1533106654982893570', 'admin', '2022-06-04 23:21:24', null, null, 'A01', '22', 22, 22, 484, '1533106654659932162');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('15889531536650244013', 'admin', '2020-05-08 23:54:00', null, null, 'A01', '显示器', 11, 1, 11, '1258787241599250433');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('15889531538491119218', 'admin', '2020-05-08 23:54:00', null, null, 'A01', '鼠标', 22, 2, 44, '1258787241599250433');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('15889532051192650399', 'admin', '2020-05-08 23:54:00', null, null, 'A01', '键盘', 33, 3, 99, '1258787241599250433');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('15892741033410312304', 'admin', '2020-05-12 17:02:32', null, null, 'A01A05', '雷蛇键盘', 200, 2, null, '1260133243631562754');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('15892741162151118866', 'admin', '2020-05-12 17:02:32', null, null, 'A01A05', '樱桃键盘', 200, 4, null, '1260133243631562754');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('15892747180850346324', 'admin', '2020-07-11 11:29:16', null, null, 'A01', '11', 11, null, null, '1260135645520654338');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('15892934593221167669', 'admin', '2020-07-11 11:29:16', null, null, 'A01', '', null, null, null, '1260135645520654338');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('15892934594762635052', 'admin', '2020-07-11 11:29:16', null, null, 'A01', '', null, null, null, '1260135645520654338');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('15944385645060861881', 'admin', '2022-05-07 18:16:58', null, null, 'A01', '11', 333, null, null, '1281794386716344321');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('15944385663981814101', 'admin', '2022-05-07 18:16:58', null, null, 'A01', '22', 33, null, null, '1281794386716344321');
INSERT INTO ces_order_goods (id, create_by, create_time, update_by, update_time, sys_org_code, good_name, price, num, zong_price, order_main_id) VALUES ('16519186144192894656', 'admin', '2022-05-07 18:16:58', null, null, 'A01', '333', 33, null, null, '1281794386716344321');
