create table jimu_report_link
(
    id            varchar(32)   not null comment '主键id'
        primary key,
    report_id     varchar(32)   null comment '积木设计器id',
    parameter     text          null comment '参数',
    eject_type    varchar(1)    null comment '弹出方式（0 当前页面 1 新窗口）',
    link_name     varchar(255)  null comment '链接名称',
    api_method    varchar(1)    null comment '请求方法0-get,1-post',
    link_type     varchar(1)    null comment '链接方式(0 网络报表 1 网络连接 2 图表联动)',
    api_url       varchar(1000) null comment '外网api',
    link_chart_id varchar(50)   null comment '联动图表的ID',
    requirement   varchar(255)  null comment '条件'
)
    comment '超链接配置表' collate = utf8mb4_general_ci;

create index uniq_link_reportid
    on jimu_report_link (report_id);

