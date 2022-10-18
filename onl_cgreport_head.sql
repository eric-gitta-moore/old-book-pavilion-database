create table onl_cgreport_head
(
    id               varchar(36)            not null
        primary key,
    code             varchar(100)           not null comment '报表编码',
    name             varchar(100)           not null comment '报表名字',
    cgr_sql          varchar(1000)          not null comment '报表SQL',
    return_val_field varchar(100)           null comment '返回值字段',
    return_txt_field varchar(100)           null comment '返回文本字段',
    return_type      varchar(2) default '1' null comment '返回类型，单选或多选',
    db_source        varchar(100)           null comment '动态数据源',
    content          varchar(1000)          null comment '描述',
    low_app_id       varchar(32)            null comment '关联的应用ID',
    update_time      datetime               null comment '修改时间',
    update_by        varchar(32)            null comment '修改人id',
    create_time      datetime               null comment '创建时间',
    create_by        varchar(32)            null comment '创建人id',
    constraint index_onlinereport_code
        unique (code)
)
    charset = utf8;

create index idx_och_code
    on onl_cgreport_head (code);

INSERT INTO onl_cgreport_head (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) VALUES ('1256627801873821698', 'report002', '统计登录每日登录次数', 'select DATE_FORMAT(create_time,  ''%Y-%m-%d'') as date,count(*) as num from sys_log group by DATE_FORMAT(create_time, ''%Y-%m-%d'')', null, null, '1', null, null, null, '2021-10-26 17:08:06', 'admin', '2020-05-03 00:53:10', 'admin');
INSERT INTO onl_cgreport_head (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) VALUES ('1260179852088135681', 'tj_user_report', '统一有效系统用户', 'select id,realname,username,sex,birthday,avatar,phone,email from sys_user', null, null, '1', null, null, null, '2022-09-22 10:34:54', 'admin', '2020-05-12 20:07:44', 'admin');
INSERT INTO onl_cgreport_head (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) VALUES ('6c7f59741c814347905a938f06ee003c', 'report_user', '统计在线用户', 'select realname,username,sex,birthday,avatar,phone,email from sys_user', null, null, '1', '', null, null, '2022-06-02 15:09:58', 'admin', '2019-03-25 11:20:45', 'admin');
INSERT INTO onl_cgreport_head (id, code, name, cgr_sql, return_val_field, return_txt_field, return_type, db_source, content, low_app_id, update_time, update_by, create_time, create_by) VALUES ('87b55a515d3441b6b98e48e5b35474a6', 'demo', 'Report Demo', 'select * from demo', null, null, '1', '', null, null, '2020-05-03 01:14:35', 'admin', '2019-03-12 11:25:16', 'admin');
