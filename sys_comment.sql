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

INSERT INTO sys_comment (id, table_name, table_data_id, from_user_id, to_user_id, comment_id, comment_content, create_by, create_time, update_by, update_time) VALUES ('1580814554312093698', 'v3_hello', '1580529718871674882', 'e9ca23d68d884d4ebb19d07889727dae', '', '', '1212
:open_mouth:', 'admin', '2022-10-14 14:55:35', null, null);
INSERT INTO sys_comment (id, table_name, table_data_id, from_user_id, to_user_id, comment_id, comment_content, create_by, create_time, update_by, update_time) VALUES ('1580814573433925634', 'v3_hello', '1580529718871674882', 'e9ca23d68d884d4ebb19d07889727dae', '', '', '上传了附件', 'admin', '2022-10-14 14:55:39', null, null);
INSERT INTO sys_comment (id, table_name, table_data_id, from_user_id, to_user_id, comment_id, comment_content, create_by, create_time, update_by, update_time) VALUES ('1580814621358043137', 'v3_hello', '1580529718871674882', 'e9ca23d68d884d4ebb19d07889727dae', '', '', '干啥啊', 'admin', '2022-10-14 14:55:51', null, null);
