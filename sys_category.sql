create table sys_category
(
    id           varchar(36)  not null
        primary key,
    pid          varchar(36)  null comment '父级节点',
    name         varchar(100) null comment '类型名称',
    code         varchar(100) null comment '类型编码',
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    has_child    varchar(3)   null comment '是否有子节点',
    constraint index_code
        unique (code)
)
    charset = utf8;

create index idx_sc_code
    on sys_category (code);

INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1183693424827564034', '0', '物料树', 'B02', 'admin', '2019-10-14 18:37:59', 'admin', '2019-10-14 18:38:15', 'A01', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1183693491043041282', '1183693424827564034', '上衣', 'B02A01', 'admin', '2019-10-14 18:38:15', 'admin', '2019-10-14 18:38:43', 'A01', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1183693534173069314', '1183693424827564034', '裤子', 'B02A02', 'admin', '2019-10-14 18:38:25', null, null, 'A01', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1183693610534567937', '1183693491043041282', '秋衣', 'B02A01A01', 'admin', '2019-10-14 18:38:43', null, null, 'A01', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1183693700254924802', '1183693491043041282', '兵装', 'B02A01A02', 'admin', '2019-10-14 18:39:05', null, null, 'A01', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1183693773974011906', '1183693491043041282', '女装', 'B02A01A03', 'admin', '2019-10-14 18:39:22', null, null, 'A01', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1185039122143719425', '0', '电脑产品', 'A01', 'admin', '2019-10-18 11:45:18', 'admin', '2019-10-18 11:45:31', 'A01', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1185039176799694850', '1185039122143719425', 'thinkpad', 'A01A01', 'admin', '2019-10-18 11:45:31', null, null, 'A01', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1185039255115739138', '1185039122143719425', 'mackbook', 'A01A02', 'admin', '2019-10-18 11:45:50', null, null, 'A01', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1185039299051073537', '1185039122143719425', '华为电脑', 'A01A03', 'admin', '2019-10-18 11:46:01', null, null, 'A01', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1230769196661510146', '0', '省', null, 'admin', '2020-02-21 16:20:16', 'admin', '2020-02-21 16:20:31', 'A01A03', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1230769253267836929', '1230769196661510146', '安徽省', null, 'admin', '2020-02-21 16:20:31', 'admin', '2020-02-21 16:20:53', 'A01A03', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1230769290609725441', '1230769196661510146', '山东省', null, 'admin', '2020-02-21 16:20:40', 'admin', '2020-02-21 16:21:23', 'A01A03', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1230769347157331969', '1230769253267836929', '合肥市', null, 'admin', '2020-02-21 16:20:53', 'admin', '2020-02-21 16:21:08', 'A01A03', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1230769407907631106', '1230769347157331969', '包河区', null, 'admin', '2020-02-21 16:21:08', null, null, 'A01A03', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1230769470889299970', '1230769290609725441', '济南市', null, 'admin', '2020-02-21 16:21:23', 'admin', '2020-02-21 16:21:41', 'A01A03', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1230769547519234050', '1230769470889299970', 'A区', null, 'admin', '2020-02-21 16:21:41', null, null, 'A01A03', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1230769620021972993', '1230769470889299970', 'B区', null, 'admin', '2020-02-21 16:21:58', null, null, 'A01A03', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1230769769930592257', '1230769253267836929', '淮南市', null, 'admin', '2020-02-21 16:22:34', 'admin', '2020-02-21 16:22:54', 'A01A03', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('1230769855347593217', '1230769769930592257', 'C区', null, 'admin', '2020-02-21 16:22:54', null, null, 'A01A03', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('22a50b413c5e1ef661fb8aea9469cf52', 'e9ded10fd33e5753face506f4f1564b5', 'MacBook', 'B01-2-1', 'admin', '2019-06-10 15:43:13', null, null, 'A01', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('5c8f68845e57f68ab93a2c8d82d26ae1', '0', '笔记本', 'B01', 'admin', '2019-06-10 15:34:11', 'admin', '2019-06-10 15:34:24', 'A01', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('937fd2e9aa13b8bab1da1ca36d3fd344', 'e9ded10fd33e5753face506f4f1564b5', '台式机', 'B01-2-2', 'admin', '2019-06-10 15:43:32', 'admin', '2019-08-21 12:01:59', 'A01', null);
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('e9ded10fd33e5753face506f4f1564b5', '5c8f68845e57f68ab93a2c8d82d26ae1', '苹果电脑', 'B01-2', 'admin', '2019-06-10 15:41:14', 'admin', '2019-06-10 15:43:13', 'A01', '1');
INSERT INTO sys_category (id, pid, name, code, create_by, create_time, update_by, update_time, sys_org_code, has_child) VALUES ('f39a06bf9f390ba4a53d11bc4e0018d7', '5c8f68845e57f68ab93a2c8d82d26ae1', '华为', 'B01-1', 'admin', '2019-06-10 15:34:24', 'admin', '2019-08-21 12:01:56', 'A01', null);
