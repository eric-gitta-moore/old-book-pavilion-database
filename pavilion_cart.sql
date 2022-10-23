create table pavilion_cart
(
    id           varchar(36)   not null
        primary key,
    create_by    varchar(50)   null comment '创建人',
    create_time  datetime      null comment '创建日期',
    update_by    varchar(50)   null comment '更新人',
    update_time  datetime      null comment '更新日期',
    sys_org_code varchar(64)   null comment '所属部门',
    user_id      varchar(36)   null comment '用户id',
    count        int default 1 null comment '购买个数'
);

create index idx_id_user_id_good_id_count
    on pavilion_cart (id, user_id, count);

