create table pavilion_author
(
    id           varchar(36)  not null
        primary key,
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    name         varchar(255) null comment '作者名',
    pen_name     varchar(255) null comment '笔名',
    summary      text         null comment '简介'
);

create index idx_id_name_pen_name
    on pavilion_author (id, name, pen_name);

