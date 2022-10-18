create table jimu_report_share
(
    id                  varchar(32)   not null comment '主键'
        primary key,
    report_id           varchar(32)   null comment '在线excel设计器id',
    preview_url         varchar(1000) null comment '预览地址',
    preview_lock        varchar(4)    null comment '密码锁',
    last_update_time    datetime      null comment '最后更新时间',
    term_of_validity    varchar(1)    null comment '有效期(0:永久有效，1:1天，2:7天)',
    status              varchar(1)    null comment '是否过期(0未过期，1已过期)',
    preview_lock_status varchar(1)    null comment '是否为密码锁(0 否,1是)'
)
    comment '积木报表预览权限表' collate = utf8mb4_general_ci;

