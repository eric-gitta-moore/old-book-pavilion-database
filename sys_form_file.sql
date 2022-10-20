create table sys_form_file
(
    id            varchar(32) not null
        primary key,
    table_name    varchar(50) not null comment '表名',
    table_data_id varchar(32) not null comment '数据id',
    file_id       varchar(32) null comment '关联文件id',
    file_type     varchar(20) null comment '文件类型(text:文本, excel:excel doc:word ppt:ppt image:图片  archive:其他文档 video:视频 pdf:pdf）)',
    create_by     varchar(32) null comment '创建人登录名称',
    create_time   datetime    null comment '创建日期'
)
    charset = utf8;

create index idx_table_form
    on sys_form_file (table_name, table_data_id);

create index index_file_id
    on sys_form_file (file_id);

INSERT INTO sys_form_file (id, table_name, table_data_id, file_id, file_type, create_by, create_time) VALUES ('1580814573635252225', 'sys_comment', '1580814573433925634', '1580814573568143361', 'image', 'admin', '2022-10-14 14:55:39');
