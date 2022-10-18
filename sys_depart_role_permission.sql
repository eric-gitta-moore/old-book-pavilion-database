create table sys_depart_role_permission
(
    id            varchar(32)   not null
        primary key,
    depart_id     varchar(32)   null comment '部门id',
    role_id       varchar(32)   null comment '角色id',
    permission_id varchar(32)   null comment '权限id',
    data_rule_ids varchar(1000) null comment '数据权限ids',
    operate_date  datetime      null comment '操作时间',
    operate_ip    varchar(20)   null comment '操作ip'
)
    comment '部门角色权限表' charset = utf8;

create index idx_sdrp_per_id
    on sys_depart_role_permission (permission_id);

create index idx_sdrp_role_id
    on sys_depart_role_permission (role_id);

create index idx_sdrp_role_per_id
    on sys_depart_role_permission (role_id, permission_id);

INSERT INTO sys_depart_role_permission (id, depart_id, role_id, permission_id, data_rule_ids, operate_date, operate_ip) VALUES ('1260925328689319938', null, '1260925293226479618', '2aeddae571695cd6380f6d6d334d6e7d', null, null, null);
INSERT INTO sys_depart_role_permission (id, depart_id, role_id, permission_id, data_rule_ids, operate_date, operate_ip) VALUES ('1260925328706097153', null, '1260925293226479618', '020b06793e4de2eee0007f603000c769', null, null, null);
