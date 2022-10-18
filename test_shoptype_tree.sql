create table test_shoptype_tree
(
    id           varchar(36)  not null comment '主键'
        primary key,
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    type_name    varchar(32)  null comment '商品分类',
    pic          varchar(500) null comment '分类图片',
    pid          varchar(32)  null comment '父级节点',
    has_child    varchar(3)   null comment '是否有子节点'
)
    collate = utf8mb4_general_ci;

INSERT INTO test_shoptype_tree (id, create_by, create_time, update_by, update_time, sys_org_code, type_name, pic, pid, has_child) VALUES ('1256628820489908225', 'admin', '2020-05-03 00:57:12', null, null, 'A01', '衣服', null, '0', '0');
INSERT INTO test_shoptype_tree (id, create_by, create_time, update_by, update_time, sys_org_code, type_name, pic, pid, has_child) VALUES ('1256628843097206786', 'admin', '2020-05-03 00:57:17', null, null, 'A01', '电子产品', null, '0', '0');
INSERT INTO test_shoptype_tree (id, create_by, create_time, update_by, update_time, sys_org_code, type_name, pic, pid, has_child) VALUES ('1256629035921944577', 'admin', '2020-05-03 00:58:03', null, null, 'A01', '三星显示器', 'gh_f28e66390fc9_344 (shop)_1588438682583.jpg', '1256628864848867329', '0');
INSERT INTO test_shoptype_tree (id, create_by, create_time, update_by, update_time, sys_org_code, type_name, pic, pid, has_child) VALUES ('1256629093740425218', 'admin', '2020-05-03 00:58:17', 'admin', '2020-05-03 22:32:37', 'A01', '手机', '', '0', '1');
INSERT INTO test_shoptype_tree (id, create_by, create_time, update_by, update_time, sys_org_code, type_name, pic, pid, has_child) VALUES ('1256629139206680578', 'admin', '2020-05-03 00:58:28', null, null, 'A01', 'iPhone', 'e1fe9925bc315c60addea1b98eb1cb1349547719_1588438707727.jpg', '1256629093740425218', '0');
INSERT INTO test_shoptype_tree (id, create_by, create_time, update_by, update_time, sys_org_code, type_name, pic, pid, has_child) VALUES ('1256629188993069058', 'admin', '2020-05-03 00:58:40', 'admin', '2020-05-03 00:58:55', 'A01', '华为手机', 'jeewxshop测试号_1588438719823.jpg', '1256629093740425218', '0');
