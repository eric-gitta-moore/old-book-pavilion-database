create table onl_auth_relation
(
    id        varchar(32) not null
        primary key,
    role_id   varchar(32) null comment '角色id',
    auth_id   varchar(32) null comment '权限id',
    type      int         null comment '1字段 2按钮 3数据权限',
    cgform_id varchar(32) null comment 'online表单ID',
    auth_mode varchar(50) null comment '授权方式role角色，depart部门，user人'
)
    collate = utf8mb4_general_ci;

INSERT INTO onl_auth_relation (id, role_id, auth_id, type, cgform_id, auth_mode) VALUES ('1580826961545670658', '1501570619841810433', '1580826760563011585', 1, 'f41141ce64c74db6a58d60e7864edee6', 'role');
INSERT INTO onl_auth_relation (id, role_id, auth_id, type, cgform_id, auth_mode) VALUES ('1580826961545670659', '1501570619841810433', '1580826760563011586', 1, 'f41141ce64c74db6a58d60e7864edee6', 'role');
INSERT INTO onl_auth_relation (id, role_id, auth_id, type, cgform_id, auth_mode) VALUES ('1580826961545670660', '1501570619841810433', '1580826853903052802', 1, 'f41141ce64c74db6a58d60e7864edee6', 'role');
