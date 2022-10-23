create table pavilion_good_image
(
    id           varchar(36)  not null
        primary key,
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    good_id      varchar(36)  null comment '商品id',
    url          varchar(255) null comment '图片链接'
);

create index idx_id_good_id
    on pavilion_good_image (id, good_id);

