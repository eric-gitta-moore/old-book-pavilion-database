create table joa_demo
(
    id          varchar(32)             null comment 'ID',
    name        varchar(100)            null comment '请假人',
    days        int                     null comment '请假天数',
    begin_date  datetime                null comment '开始时间',
    end_date    datetime                null comment '请假结束时间',
    reason      varchar(500)            null comment '请假原因',
    bpm_status  varchar(50) default '1' null comment '流程状态',
    create_by   varchar(32)             null comment '创建人id',
    create_time datetime                null comment '创建时间',
    update_time datetime                null comment '修改时间',
    update_by   varchar(32)             null comment '修改人id'
)
    comment '流程测试' charset = utf8;

