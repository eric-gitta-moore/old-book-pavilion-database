create table sys_quartz_job
(
    id              varchar(32)  not null
        primary key,
    create_by       varchar(32)  null comment '创建人',
    create_time     datetime     null comment '创建时间',
    del_flag        int          null comment '删除状态',
    update_by       varchar(32)  null comment '修改人',
    update_time     datetime     null comment '修改时间',
    job_class_name  varchar(255) null comment '任务类名',
    cron_expression varchar(255) null comment 'cron表达式',
    parameter       varchar(255) null comment '参数',
    description     varchar(255) null comment '描述',
    status          int          null comment '状态 0正常 -1停止'
)
    charset = utf8;

INSERT INTO sys_quartz_job (id, create_by, create_time, del_flag, update_by, update_time, job_class_name, cron_expression, parameter, description, status) VALUES ('5b3d2c087ad41aa755fc4f89697b01e7', 'admin', '2019-04-11 19:04:21', 0, 'admin', '2020-05-02 15:48:48', 'org.jeecg.modules.message.job.SendMsgJob', '0/50 * * * * ? *', null, null, -1);
INSERT INTO sys_quartz_job (id, create_by, create_time, del_flag, update_by, update_time, job_class_name, cron_expression, parameter, description, status) VALUES ('a253cdfc811d69fa0efc70d052bc8128', 'admin', '2019-03-30 12:44:48', 0, 'admin', '2020-05-02 15:48:49', 'org.jeecg.modules.quartz.job.SampleJob', '0/1 * * * * ?', null, null, -1);
INSERT INTO sys_quartz_job (id, create_by, create_time, del_flag, update_by, update_time, job_class_name, cron_expression, parameter, description, status) VALUES ('df26ecacf0f75d219d746750fe84bbee', null, null, 0, 'admin', '2020-05-02 15:40:35', 'org.jeecg.modules.quartz.job.SampleParamJob', '0/1 * * * * ?', 'scott', '带参测试 后台将每隔1秒执行输出日志', -1);
