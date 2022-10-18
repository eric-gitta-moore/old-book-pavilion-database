create table sys_tenant
(
    id          int          not null comment '租户编码'
        primary key,
    name        varchar(100) null comment '租户名称',
    create_time datetime     null comment '创建时间',
    create_by   varchar(100) null comment '创建人',
    begin_date  datetime     null comment '开始时间',
    end_date    datetime     null comment '结束时间',
    status      int          null comment '状态 1正常 0冻结'
)
    comment '多租户信息表' collate = utf8mb4_general_ci;

INSERT INTO sys_tenant (id, name, create_time, create_by, begin_date, end_date, status) VALUES (1, '北京租户001', '2020-07-10 15:43:32', 'admin', null, null, 1);
