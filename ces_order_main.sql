create table ces_order_main
(
    id           varchar(36)  not null
        primary key,
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    order_code   varchar(32)  null comment '订单编码',
    xd_date      datetime     null comment '下单时间',
    money        double       null comment '订单总额',
    remark       varchar(500) null comment '备注'
)
    collate = utf8mb4_general_ci;

INSERT INTO ces_order_main (id, create_by, create_time, update_by, update_time, sys_org_code, order_code, xd_date, money, remark) VALUES ('1258787241599250433', 'admin', '2020-05-08 23:54:00', null, null, 'A01', '20200508-0001', '2020-05-08 23:52:32', 50000, null);
INSERT INTO ces_order_main (id, create_by, create_time, update_by, update_time, sys_org_code, order_code, xd_date, money, remark) VALUES ('1260133243631562754', 'admin', '2020-05-12 17:02:32', null, null, 'A01A05', '202005120001', '2020-05-12 17:01:39', null, null);
INSERT INTO ces_order_main (id, create_by, create_time, update_by, update_time, sys_org_code, order_code, xd_date, money, remark) VALUES ('1260135645520654338', 'admin', '2020-05-12 17:12:04', 'admin', '2020-07-11 11:29:16', 'A01', 'JDFX2020051217115656', '2020-07-11 11:29:12', null, null);
INSERT INTO ces_order_main (id, create_by, create_time, update_by, update_time, sys_org_code, order_code, xd_date, money, remark) VALUES ('1281794386716344321', 'admin', '2020-07-11 11:36:11', 'admin', '2022-05-07 18:16:58', 'A01', 'CN2020071111360067', '2020-07-11 11:36:00', null, null);
INSERT INTO ces_order_main (id, create_by, create_time, update_by, update_time, sys_org_code, order_code, xd_date, money, remark) VALUES ('1335894537597886465', 'admin', '2020-12-07 18:30:52', 'admin', '2022-05-07 18:39:13', 'A01', 'CN2020120718303277', '2020-12-16 18:30:32', null, null);
INSERT INTO ces_order_main (id, create_by, create_time, update_by, update_time, sys_org_code, order_code, xd_date, money, remark) VALUES ('1533106654659932162', 'admin', '2022-06-04 23:21:25', null, null, 'A01', 'CN2022060423210253', '2022-06-18 23:21:04', 111, null);
