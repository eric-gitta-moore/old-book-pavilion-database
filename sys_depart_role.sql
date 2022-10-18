create table sys_depart_role
(
    id          varchar(32)  not null
        primary key,
    depart_id   varchar(32)  null comment '部门id',
    role_name   varchar(200) null comment '部门角色名称',
    role_code   varchar(100) null comment '部门角色编码',
    description varchar(255) null comment '描述',
    create_by   varchar(32)  null comment '创建人',
    create_time datetime     null comment '创建时间',
    update_by   varchar(32)  null comment '更新人',
    update_time datetime     null comment '更新时间'
)
    comment '部门角色表' charset = utf8;

INSERT INTO sys_depart_role (id, depart_id, role_name, role_code, description, create_by, create_time, update_by, update_time) VALUES ('1260925293226479618', '6d35e179cd814e3299bd588ea7daed3f', 'roless', 'ssss', null, 'admin', '2020-05-14 21:29:51', null, null);
