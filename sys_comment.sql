create table sys_comment
(
    id              varchar(32)                             not null
        primary key,
    table_name      varchar(50)                             not null comment '表名',
    table_data_id   varchar(32)                             not null comment '数据id',
    from_user_id    varchar(32)                             not null comment '来源用户id',
    to_user_id      varchar(32)                             null comment '发送给用户id(允许为空)',
    comment_id      varchar(32)                             null comment '评论id(允许为空，不为空时，则为回复)',
    comment_content varchar(255) collate utf8mb4_general_ci null comment '回复内容',
    create_by       varchar(50)                             null comment '创建人',
    create_time     datetime                                null comment '创建日期',
    update_by       varchar(50)                             null comment '更新人',
    update_time     datetime                                null comment '更新日期'
)
    comment '系统评论回复表' charset = utf8;

create index idx_table_data_id
    on sys_comment (table_name, table_data_id);

