create table jeecg_order_main
(
    id          varchar(32)   not null comment '主键'
        primary key,
    order_code  varchar(50)   null comment '订单号',
    ctype       varchar(500)  null comment '订单类型',
    order_date  datetime      null comment '订单日期',
    order_money double(10, 3) null comment '订单金额',
    content     varchar(500)  null comment '订单备注',
    create_by   varchar(32)   null comment '创建人',
    create_time datetime      null comment '创建时间',
    update_by   varchar(32)   null comment '修改人',
    update_time datetime      null comment '修改时间',
    bpm_status  varchar(3)    null comment '流程状态'
)
    charset = utf8;

INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('163e2efcbc6d7d54eb3f8a137da8a75a', 'B100', null, null, 3000, null, 'jeecg-boot', '2019-03-29 18:43:59', null, null, null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('3a867ebf2cebce9bae3f79676d8d86f3', '导入B100', '2222', null, 3000, null, 'jeecg-boot', '2019-03-29 18:43:59', 'admin', '2019-04-08 17:35:13', null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('4cba137333127e8e31df7ad168cc3732', '青岛订单A0001', '2', '2019-04-03 10:56:07', null, null, 'admin', '2019-04-03 10:56:11', 'admin', '2022-09-22 10:55:39', null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('54e739bef5b67569c963c38da52581ec', 'NC911', '1', '2019-02-18 09:58:51', 40, null, 'admin', '2019-02-18 09:58:47', 'admin', '2019-02-18 09:58:59', null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('6a719071a29927a14f19482f8693d69a', 'c100', null, null, 5000, null, 'jeecg-boot', '2019-03-29 18:43:59', null, null, null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('8ab1186410a65118c4d746eb085d3bed', '导入400', '1', '2019-02-18 09:58:51', 40, null, 'admin', '2019-02-18 09:58:47', 'admin', '2019-02-18 09:58:59', null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('9a57c850e4f68cf94ef7d8585dbaf7e6', 'halou001', '1', '2019-04-04 17:30:32', 500, null, 'admin', '2019-04-04 17:30:41', 'admin', '2022-09-22 10:56:25', null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('a2cce75872cc8fcc47f78de9ffd378c2', '导入B100', null, null, 3000, null, 'jeecg-boot', '2019-03-29 18:43:59', null, null, null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('b190737bd04cca8360e6f87c9ef9ec4e', 'B0018888', '1', null, null, null, 'admin', '2019-02-15 18:39:29', 'admin', '2020-05-02 18:15:09', null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('d908bfee3377e946e59220c4a4eb414a', 'SSSS001', null, null, 599, null, 'admin', '2019-04-01 15:43:03', 'admin', '2019-04-01 16:26:52', null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('e73434dad84ebdce2d4e0c2a2f06d8ea', '导入200', null, null, 3000, null, 'jeecg-boot', '2019-03-29 18:43:59', null, null, null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('eb13ab35d2946a2b0cfe3452bca1e73f', 'BJ9980', '1', null, 90, null, 'admin', '2019-02-16 17:36:42', 'admin', '2019-02-16 17:46:16', null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('f71f7f8930b5b6b1703d9948d189982b', 'BY911', null, '2019-04-06 19:08:39', null, null, 'admin', '2019-04-01 16:36:02', 'admin', '2019-04-01 16:36:08', null);
INSERT INTO jeecg_order_main (id, order_code, ctype, order_date, order_money, content, create_by, create_time, update_by, update_time, bpm_status) VALUES ('f8889aaef6d1bccffd98d2889c0aafb5', 'A100', null, '2018-10-10 00:00:00', 6000, null, 'jeecg-boot', '2019-03-29 18:43:59', null, null, null);
