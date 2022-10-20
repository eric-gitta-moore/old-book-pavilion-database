create table test_demo
(
    id          varchar(36)  not null comment '主键'
        primary key,
    create_by   varchar(50)  null comment '创建人登录名称',
    create_time datetime     null comment '创建日期',
    update_by   varchar(50)  null comment '更新人登录名称',
    update_time datetime     null comment '更新日期',
    name        varchar(200) null comment '用户名',
    sex         varchar(32)  null comment '性别',
    age         int          null comment '年龄',
    descc       varchar(500) null comment '描述',
    birthday    datetime     null comment '生日',
    user_code   varchar(32)  null comment '用户编码',
    file_kk     varchar(500) null comment '附件',
    top_pic     varchar(500) null comment '头像',
    chegnshi    varchar(300) null comment '城市',
    ceck        varchar(32)  null comment 'checkbox',
    xiamuti     varchar(100) null comment '下拉多选',
    search_sel  varchar(100) null comment '搜索下拉',
    pop         varchar(32)  null comment '弹窗',
    sel_table   varchar(32)  null comment '下拉字典表'
)
    charset = utf8;

INSERT INTO test_demo (id, create_by, create_time, update_by, update_time, name, sex, age, descc, birthday, user_code, file_kk, top_pic, chegnshi, ceck, xiamuti, search_sel, pop, sel_table) VALUES ('1331884149004910593', 'admin', '2020-11-26 16:55:01', null, null, '张三', '1', null, null, null, null, '', '', '130304', null, null, null, null, null);
INSERT INTO test_demo (id, create_by, create_time, update_by, update_time, name, sex, age, descc, birthday, user_code, file_kk, top_pic, chegnshi, ceck, xiamuti, search_sel, pop, sel_table) VALUES ('1331901553776869377', 'admin', '2020-11-26 18:04:10', 'admin', '2020-11-26 18:04:24', '张三', '2', null, '', null, '', '', '', '', '1', '1,2', 'hr', '', null);
INSERT INTO test_demo (id, create_by, create_time, update_by, update_time, name, sex, age, descc, birthday, user_code, file_kk, top_pic, chegnshi, ceck, xiamuti, search_sel, pop, sel_table) VALUES ('1533107308342210561', 'admin', '2022-06-04 23:24:00', null, null, '11', '1', 111, '<p>111</p>', '2022-06-24 00:00:00', null, 'temp/11_1654356225072.jpg', 'temp/11_1654356229294.jpg', '210603', '2', '2,1', 'hr', null, 'admin');
INSERT INTO test_demo (id, create_by, create_time, update_by, update_time, name, sex, age, descc, birthday, user_code, file_kk, top_pic, chegnshi, ceck, xiamuti, search_sel, pop, sel_table) VALUES ('4028810c6aed99e1016aed9b31b40002', null, null, 'admin', '2019-10-19 15:37:27', 'jeecg', '2', 55, '5', '2019-05-15 00:00:00', null, '', '', null, null, null, null, null, null);
INSERT INTO test_demo (id, create_by, create_time, update_by, update_time, name, sex, age, descc, birthday, user_code, file_kk, top_pic, chegnshi, ceck, xiamuti, search_sel, pop, sel_table) VALUES ('4028810c6b02cba2016b02cba21f0000', 'admin', '2019-05-29 16:53:48', 'admin', '2022-10-14 16:22:17', '张小红', '1', 8222, '8', '2019-04-01 00:00:00', '', '', '', '', '', '', '', '', '');
