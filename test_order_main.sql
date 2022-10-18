create table test_order_main
(
    id          varchar(36)  not null comment '主键'
        primary key,
    create_by   varchar(50)  null comment '创建人',
    create_time datetime     null comment '创建日期',
    update_by   varchar(50)  null comment '更新人',
    update_time datetime     null comment '更新日期',
    order_code  varchar(32)  null comment '订单编码',
    order_date  datetime     null comment '下单时间',
    descc       varchar(100) null comment '描述',
    xiala       varchar(32)  null comment '下拉多选'
)
    charset = utf8;

INSERT INTO test_order_main (id, create_by, create_time, update_by, update_time, order_code, order_date, descc, xiala) VALUES ('1256629667445714946', 'admin', '2020-05-03 01:00:34', 'admin', '2020-11-26 15:22:35', '鼠标', '2020-05-03 00:00:00', '15', null);
INSERT INTO test_order_main (id, create_by, create_time, update_by, update_time, order_code, order_date, descc, xiala) VALUES ('1331861164286099457', 'admin', '2020-11-26 15:23:41', 'admin', '2020-11-26 19:49:56', '33', '2020-11-21 00:00:00', '44', null);
INSERT INTO test_order_main (id, create_by, create_time, update_by, update_time, order_code, order_date, descc, xiala) VALUES ('1332354141651570690', 'admin', '2020-11-28 00:02:36', null, null, '11', '2020-11-28 00:00:00', '2', null);
INSERT INTO test_order_main (id, create_by, create_time, update_by, update_time, order_code, order_date, descc, xiala) VALUES ('1551943088862896130', 'admin', '2022-07-26 22:50:40', null, null, 'CN2022072622503177', null, null, null);
INSERT INTO test_order_main (id, create_by, create_time, update_by, update_time, order_code, order_date, descc, xiala) VALUES ('4028810c6b40244b016b40686dfb0003', 'admin', '2019-06-10 16:01:54', 'admin', '2020-02-24 02:31:59', 'B002', '2019-06-10 00:00:00', '123', null);
INSERT INTO test_order_main (id, create_by, create_time, update_by, update_time, order_code, order_date, descc, xiala) VALUES ('4028810c6b40244b016b4068ef890006', 'admin', '2019-06-10 16:02:27', 'admin', '2022-07-26 22:49:34', '000012', '2019-06-10 00:00:00', '购买产品BOOT', '');
