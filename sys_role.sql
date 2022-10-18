create table sys_role
(
    id          varchar(32)  not null comment '主键id'
        primary key,
    role_name   varchar(200) null comment '角色名称',
    role_code   varchar(100) not null comment '角色编码',
    description varchar(255) null comment '描述',
    create_by   varchar(32)  null comment '创建人',
    create_time datetime     null comment '创建时间',
    update_by   varchar(32)  null comment '更新人',
    update_time datetime     null comment '更新时间',
    constraint uniq_sys_role_role_code
        unique (role_code)
)
    comment '角色表' charset = utf8;

create index idx_sr_role_code
    on sys_role (role_code);

INSERT INTO sys_role (id, role_name, role_code, description, create_by, create_time, update_by, update_time) VALUES ('1169504891467464705', '第三方登录角色', 'third_role', '第三方登录角色', 'admin', '2019-09-05 14:57:49', 'admin', '2020-05-02 18:20:58');
INSERT INTO sys_role (id, role_name, role_code, description, create_by, create_time, update_by, update_time) VALUES ('1260924539346472962', '财务出纳', 'caiwu', null, 'admin', '2020-05-14 21:26:52', null, null);
INSERT INTO sys_role (id, role_name, role_code, description, create_by, create_time, update_by, update_time) VALUES ('1501570619841810433', 'Vue3角色', 'vue3', null, 'admin', '2022-03-09 22:48:28', 'admin', '2022-06-10 10:51:22');
INSERT INTO sys_role (id, role_name, role_code, description, create_by, create_time, update_by, update_time) VALUES ('e51758fa916c881624b046d26bd09230', '人力资源部', 'hr', null, 'admin', '2019-01-21 18:07:24', 'admin', '2019-10-18 11:39:43');
INSERT INTO sys_role (id, role_name, role_code, description, create_by, create_time, update_by, update_time) VALUES ('ee8626f80f7c2619917b6236f3a7f02b', '临时角色', 'test', '这是新建的临时角色123', null, '2018-12-20 10:59:04', 'admin', '2019-02-19 15:08:37');
INSERT INTO sys_role (id, role_name, role_code, description, create_by, create_time, update_by, update_time) VALUES ('f6817f48af4fb3af11b9e8bf182f618b', '管理员', 'admin', '管理员', null, '2018-12-21 18:03:39', 'admin', '2019-05-20 11:40:26');
