create table ces_shop_type
(
    id           varchar(36)  not null
        primary key,
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    name         varchar(32)  null comment '分类名字',
    content      varchar(200) null comment '描述',
    pics         varchar(500) null comment '图片',
    pid          varchar(32)  null comment '父级节点',
    has_child    varchar(3)   null comment '是否有子节点'
)
    collate = utf8mb4_general_ci;

INSERT INTO ces_shop_type (id, create_by, create_time, update_by, update_time, sys_org_code, name, content, pics, pid, has_child) VALUES ('1258408003595464706', 'admin', '2020-05-07 22:47:02', null, null, 'A01', '衣服', null, 'e1fe9925bc315c60addea1b98eb1cb1349547719_1588862821565.jpg', '0', '1');
INSERT INTO ces_shop_type (id, create_by, create_time, update_by, update_time, sys_org_code, name, content, pics, pid, has_child) VALUES ('1258408044439597058', 'admin', '2020-05-07 22:47:12', 'admin', '2022-10-13 20:52:13', 'A01', '鞋子', '', 'temp/4afbfbedab64034f9015f1bca8c379310b551dab_1665665531949.jpg', '0', '1');
INSERT INTO ces_shop_type (id, create_by, create_time, update_by, update_time, sys_org_code, name, content, pics, pid, has_child) VALUES ('1258408076693794818', 'admin', '2020-05-07 22:47:20', 'admin', '2020-07-10 16:51:10', 'A01', '耐克', null, 'd52a2834349b033b6d20d5cc16ce36d3d539bd7f_1594371069797.jpg', '1258408044439597058', '0');
INSERT INTO ces_shop_type (id, create_by, create_time, update_by, update_time, sys_org_code, name, content, pics, pid, has_child) VALUES ('1258408105487691777', 'admin', '2020-05-07 22:47:27', 'admin', '2022-05-07 18:15:46', 'A01', '阿迪', '', 'temp/20180607175028Fn1Lq7zw_1589293474710.png', '1258408044439597058', '0');
INSERT INTO ces_shop_type (id, create_by, create_time, update_by, update_time, sys_org_code, name, content, pics, pid, has_child) VALUES ('1522882875102998529', 'admin', '2022-05-07 18:15:46', 'admin', '2022-05-09 22:50:12', 'A01', '夏桂英', '111', 'temp/5_1651918545051.png', '1522923951901822979', '0');
INSERT INTO ces_shop_type (id, create_by, create_time, update_by, update_time, sys_org_code, name, content, pics, pid, has_child) VALUES ('1522882977309798401', 'admin', '2022-05-07 18:16:10', 'admin', '2022-05-09 22:50:36', 'A01', '许娜', '11', 'temp/11_1651928215765.jpg', '1522923951901822979', '0');
INSERT INTO ces_shop_type (id, create_by, create_time, update_by, update_time, sys_org_code, name, content, pics, pid, has_child) VALUES ('1522911901133754369', 'admin', '2022-05-07 20:11:06', 'admin', '2022-05-09 22:58:43', 'A01', '90', '6', 'temp/4afbfbedab64034f9015f1bca8c379310b551dab_1651925465436.jpg', '1522923951901822979', '0');
INSERT INTO ces_shop_type (id, create_by, create_time, update_by, update_time, sys_org_code, name, content, pics, pid, has_child) VALUES ('1522923951901822979', 'admin', '2022-05-07 20:58:59', 'admin', '2022-05-09 22:58:36', 'A01', '鞋子', null, 'temp/20180607175028Fn1Lq7zw_1652108315203.png', '0', '1');
INSERT INTO ces_shop_type (id, create_by, create_time, update_by, update_time, sys_org_code, name, content, pics, pid, has_child) VALUES ('1524304566551183361', 'admin', '2022-05-11 16:25:04', 'admin', '2022-05-11 16:25:11', 'A01', '5676', '5676', null, '1258408003595464706', '0');
