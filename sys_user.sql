create table sys_user
(
    id             varchar(32)  not null comment '主键id'
        primary key,
    username       varchar(100) null comment '登录账号',
    realname       varchar(100) null comment '真实姓名',
    password       varchar(255) null comment '密码',
    salt           varchar(45)  null comment 'md5密码盐',
    avatar         varchar(255) null comment '头像',
    birthday       datetime     null comment '生日',
    sex            tinyint(1)   null comment '性别(0-默认未知,1-男,2-女)',
    email          varchar(45)  null comment '电子邮件',
    phone          varchar(45)  null comment '电话',
    org_code       varchar(64)  null comment '登录会话的机构编码',
    status         tinyint(1)   null comment '性别(1-正常,2-冻结)',
    del_flag       tinyint(1)   null comment '删除状态(0-正常,1-已删除)',
    third_id       varchar(100) null comment '第三方登录的唯一标识',
    third_type     varchar(100) null comment '第三方类型',
    activiti_sync  tinyint(1)   null comment '同步工作流引擎(1-同步,0-不同步)',
    work_no        varchar(100) null comment '工号，唯一键',
    post           varchar(100) null comment '职务，关联职务表',
    telephone      varchar(45)  null comment '座机号',
    create_by      varchar(32)  null comment '创建人',
    create_time    datetime     null comment '创建时间',
    update_by      varchar(32)  null comment '更新人',
    update_time    datetime     null comment '更新时间',
    user_identity  tinyint(1)   null comment '身份（1普通成员 2上级）',
    depart_ids     longtext     null comment '负责部门',
    rel_tenant_ids varchar(100) null comment '多租户标识',
    client_id      varchar(64)  null comment '设备ID',
    constraint uniq_sys_user_email
        unique (email),
    constraint uniq_sys_user_phone
        unique (phone),
    constraint uniq_sys_user_username
        unique (username),
    constraint uniq_sys_user_work_no
        unique (work_no)
)
    comment '用户表' charset = utf8;

create index idx_su_del_flag
    on sys_user (del_flag);

create index idx_su_status
    on sys_user (status);

create index idx_su_username
    on sys_user (username);

INSERT INTO sys_user (id, username, realname, password, salt, avatar, birthday, sex, email, phone, org_code, status, del_flag, third_id, third_type, activiti_sync, work_no, post, telephone, create_by, create_time, update_by, update_time, user_identity, depart_ids, rel_tenant_ids, client_id) VALUES ('1572778193260863489', '123123', '12312322', '0938718c770fa385', 'mSBQHHZP', 'temp/4afbfbedab64034f9015f1bca8c379310b551dab_1663814505787.jpg', '2022-09-16 00:00:00', 1, '111@1.com', '18611788521', null, 1, 1, null, null, 1, '11', 'devleader', null, 'admin', '2022-09-22 10:41:57', 'admin', '2022-09-22 10:42:12', 1, '', '1', null);
INSERT INTO sys_user (id, username, realname, password, salt, avatar, birthday, sex, email, phone, org_code, status, del_flag, third_id, third_type, activiti_sync, work_no, post, telephone, create_by, create_time, update_by, update_time, user_identity, depart_ids, rel_tenant_ids, client_id) VALUES ('3d464b4ea0d2491aab8a7bde74c57e95', 'zhangsan', '张三', '02ea098224c7d0d2077c14b9a3a1ed16', 'x5xRdeKB', 'https://static.jeecg.com/temp/jmlogo_1606575041993.png', null, null, null, null, '财务部', 1, 0, null, null, 1, '0005', '总经理', null, 'admin', '2020-05-14 21:26:24', 'admin', '2020-09-09 14:42:51', 1, '', '', null);
INSERT INTO sys_user (id, username, realname, password, salt, avatar, birthday, sex, email, phone, org_code, status, del_flag, third_id, third_type, activiti_sync, work_no, post, telephone, create_by, create_time, update_by, update_time, user_identity, depart_ids, rel_tenant_ids, client_id) VALUES ('a75d45a015c44384a04449ee80dc3503', 'jeecg', 'jeecg', 'eee378a1258530cb', 'mIgiYJow', 'https://static.jeecg.com/temp/国炬软件logo_1606575029126.png', null, 1, null, null, 'A02A01', 1, 0, null, null, 1, '00002', 'devleader', null, 'admin', '2019-02-13 16:02:36', 'jeecg', '2022-03-09 23:03:21', 1, '', null, null);
INSERT INTO sys_user (id, username, realname, password, salt, avatar, birthday, sex, email, phone, org_code, status, del_flag, third_id, third_type, activiti_sync, work_no, post, telephone, create_by, create_time, update_by, update_time, user_identity, depart_ids, rel_tenant_ids, client_id) VALUES ('e9ca23d68d884d4ebb19d07889727dae', 'admin', '管理员', 'cb362cfeefbf3d8d', 'RCGTeGiH', 'https://static.jeecg.com/temp/国炬软件logo_1606575029126.png', '2018-12-05 00:00:00', 1, 'jeecg@163.com', '18611111111', 'A01', 1, 0, null, null, 1, '00001', '总经理', null, null, '2019-06-21 17:54:10', 'admin', '2022-03-09 22:50:20', 2, 'c6d7cb4deeac411cb3384b1b31278596', '', null);
INSERT INTO sys_user (id, username, realname, password, salt, avatar, birthday, sex, email, phone, org_code, status, del_flag, third_id, third_type, activiti_sync, work_no, post, telephone, create_by, create_time, update_by, update_time, user_identity, depart_ids, rel_tenant_ids, client_id) VALUES ('f0019fdebedb443c98dcb17d88222c38', 'zhagnxiao', '张小红12', 'f898134e5e52ae11a2ffb2c3b57a4e90', 'go3jJ4zX', 'https://static.jeecg.com/temp/jmlogo_1606575041993.png', '2019-04-01 00:00:00', null, null, '18611711111', '研发部,财务部', 2, 0, null, null, 1, '00003', '', null, 'admin', '2020-10-01 19:34:10', 'admin', '2022-09-22 10:40:24', 1, '', '', null);
