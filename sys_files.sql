create table sys_files
(
    id             varchar(32)   not null comment '主键id'
        primary key,
    file_name      varchar(255)  null comment '文件名称',
    url            varchar(1000) null comment '文件地址',
    file_type      varchar(20)   null comment '文档类型（folder:文件夹 excel:excel doc:word ppt:ppt image:图片  archive:其他文档 video:视频 pdf:pdf）',
    store_type     varchar(20)   null comment '文件上传类型(temp/本地上传(临时文件) manage/知识库)',
    parent_id      varchar(32)   null comment '父级id',
    tenant_id      varchar(100)  null comment '租户id',
    file_size      double(13, 2) null comment '文件大小（kb）',
    iz_folder      varchar(2)    null comment '是否文件夹(1：是  0：否)',
    iz_root_folder varchar(2)    null comment '是否为1级文件夹，允许为空 (1：是 )',
    iz_star        varchar(2)    null comment '是否标星(1：是  0：否)',
    down_count     int           null comment '下载次数',
    read_count     int           null comment '阅读次数',
    share_url      varchar(255)  null comment '分享链接',
    share_perms    varchar(2)    null comment '分享权限(1.关闭分享 2.允许所有联系人查看 3.允许任何人查看)',
    enable_down    varchar(2)    null comment '是否允许下载(1：是  0：否)',
    enable_updat   varchar(2)    null comment '是否允许修改(1：是  0：否)',
    del_flag       varchar(2)    null comment '删除状态(0-正常,1-删除至回收站)',
    create_by      varchar(32)   null comment '创建人登录名称',
    create_time    datetime      null comment '创建日期',
    update_by      varchar(32)   null comment '更新人登录名称',
    update_time    datetime      null comment '更新日期'
)
    comment '知识库-文档管理' charset = utf8;

create index index_del_flag
    on sys_files (del_flag);

create index index_tenant_id
    on sys_files (tenant_id);

