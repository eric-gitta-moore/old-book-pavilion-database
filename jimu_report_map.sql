create table jimu_report_map
(
    id           varchar(64)  not null comment '主键'
        primary key,
    label        varchar(125) null comment '地图名称',
    name         varchar(125) null comment '地图编码',
    data         longtext     null comment '地图数据',
    create_by    varchar(32)  null comment '创建人',
    create_time  datetime     null comment '创建时间',
    update_by    varchar(32)  null comment '修改人',
    update_time  datetime     null comment '修改时间',
    del_flag     varchar(1)   null comment '0表示未删除,1表示删除',
    sys_org_code varchar(64)  null comment '所属部门',
    constraint uniq_jmreport_map_name
        unique (name)
)
    comment '地图配置表' charset = utf8;

