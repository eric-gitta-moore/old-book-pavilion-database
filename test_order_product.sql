create table test_order_product
(
    id           varchar(36)   not null comment '主键'
        primary key,
    create_by    varchar(50)   null comment '创建人',
    create_time  datetime      null comment '创建日期',
    update_by    varchar(50)   null comment '更新人',
    update_time  datetime      null comment '更新日期',
    product_name varchar(32)   null comment '产品名字',
    price        double(32, 0) null comment '价格',
    num          int           null comment '数量',
    descc        varchar(32)   null comment '描述',
    order_fk_id  varchar(32)   not null comment '订单外键ID',
    pro_type     varchar(32)   null comment '产品类型'
)
    charset = utf8;

INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1331860890813284353', 'admin', '2020-11-26 15:22:35', null, null, '44', 44, 44, '', '1256629667445714946', '1');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1331861166739767297', 'admin', '2020-11-26 19:49:56', null, null, '44', 44, 4, '444', '1331861164286099457', '2');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1331861166752350210', 'admin', '2020-11-26 15:23:41', null, null, '44', 44, 4, '44', '1331861164286099457', '');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1331861166769127425', 'admin', '2020-11-26 15:23:41', null, null, '44', 44, 4, '44', '1331861164286099457', '');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1331928171161427969', 'admin', '2020-11-26 19:49:56', null, null, '66', 66, 66, '666', '1331861164286099457', '2');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1332354141873868802', 'admin', '2020-11-28 00:02:36', null, null, '2', 22, 2, '', '1332354141651570690', '2');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1332354141940977665', 'admin', '2020-11-28 00:02:36', null, null, '2', 2, 2, '', '1332354141651570690', '2');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1332354141961949186', 'admin', '2020-11-28 00:02:36', null, null, '2', 22, 2, '', '1332354141651570690', '');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1332354141978726401', 'admin', '2020-11-28 00:02:36', null, null, '2', 2, 2, '', '1332354141651570690', '1');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1551943088930004994', 'admin', '2022-07-26 22:50:40', null, null, '11', 11, 11, '11', '1551943088862896130', '1');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('1551943088930004995', 'admin', '2022-07-26 22:50:40', null, null, '2', 2, 2, '2', '1551943088862896130', '2');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('15665749852471', 'admin', '2022-07-26 22:49:34', null, null, '樱桃键盘1', 2003, 22, '', '4028810c6b40244b016b4068ef890006', '2');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('15665749948861', 'admin', '2020-02-24 02:05:38', null, null, '333', 33, null, '', '402831816a38e7fd016a38e825c90003', '');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('15884355700882143174', 'admin', '2020-05-03 01:00:17', null, null, '雷蛇鼠标1', 1003, null, '', '4028810c6b40244b016b4068ef890006', '1');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('15884355711373624689', 'admin', '2020-05-03 01:00:17', null, null, 'AOC显示器2', 9003, null, '', '4028810c6b40244b016b4068ef890006', '1');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('15884388229280883233', 'admin', '2020-11-26 15:22:35', null, null, '华为手机', 25, 35, '345', '1256629667445714946', '1');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('15884388231401967996', 'admin', '2020-07-11 11:36:36', null, null, '低代码平台', 25, 35, '445', '1256629667445714946', '1');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('15884388463052345317', 'admin', '2020-07-11 11:36:36', null, null, '表单设计器', 55, 55, '55', '1256629667445714946', '2');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('402831816a38e7fd016a38e7fdeb0001', 'admin', '2019-04-20 12:01:29', null, null, '笔记本', 100, 10, null, '402831816a38e7fd016a38e7fddf0000', null);
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('402831816a38e7fd016a38e7fdf10002', 'admin', '2019-04-20 12:01:29', null, null, '显示器', 300, 1, null, '402831816a38e7fd016a38e7fddf0000', null);
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('4028810c6b40244b016b40686e050004', 'admin', '2020-02-24 02:31:59', null, null, '笔记本', 2000, 2, '123', '4028810c6b40244b016b40686dfb0003', '2');
INSERT INTO test_order_product (id, create_by, create_time, update_by, update_time, product_name, price, num, descc, order_fk_id, pro_type) VALUES ('4028810c6b40244b016b406884080005', 'admin', '2020-02-24 02:05:38', null, null, '333', null, 33, '', '402831816a38e7fd016a38e825c90003', '');
