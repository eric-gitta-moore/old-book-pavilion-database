create table sys_sms
(
    id             varchar(32)   not null comment 'ID'
        primary key,
    es_title       varchar(100)  null comment '消息标题',
    es_type        varchar(50)   null comment '发送方式：参考枚举MessageTypeEnum',
    es_receiver    varchar(50)   null comment '接收人',
    es_param       varchar(1000) null comment '发送所需参数Json格式',
    es_content     longtext      null comment '推送内容',
    es_send_time   datetime      null comment '推送时间',
    es_send_status varchar(1)    null comment '推送状态 0未推送 1推送成功 2推送失败 -1失败不再发送',
    es_send_num    int           null comment '发送次数 超过5次不再发送',
    es_result      varchar(255)  null comment '推送失败原因',
    remark         varchar(500)  null comment '备注',
    create_by      varchar(32)   null comment '创建人登录名称',
    create_time    datetime      null comment '创建日期',
    update_by      varchar(32)   null comment '更新人登录名称',
    update_time    datetime      null comment '更新日期'
)
    charset = utf8;

create index idx_ss_es_receiver
    on sys_sms (es_receiver);

create index idx_ss_es_send_status
    on sys_sms (es_send_status);

create index idx_ss_es_send_time
    on sys_sms (es_send_time);

create index idx_ss_es_type
    on sys_sms (es_type);

INSERT INTO sys_sms (id, es_title, es_type, es_receiver, es_param, es_content, es_send_time, es_send_status, es_send_num, es_result, remark, create_by, create_time, update_by, update_time) VALUES ('402880e74dc2f361014dc2f8411e0001', '消息推送测试333', '2', '411944058@qq.com', null, '张三你好，你的订单4028d881436d514601436d521ae80165已付款!', '2015-06-05 17:06:01', '3', null, null, '认证失败错误的用户名或者密码', 'admin', '2015-06-05 17:05:59', 'admin', '2015-11-19 22:30:39');
INSERT INTO sys_sms (id, es_title, es_type, es_receiver, es_param, es_content, es_send_time, es_send_status, es_send_num, es_result, remark, create_by, create_time, update_by, update_time) VALUES ('402880ea533647b00153364e74770001', '发个问候', '3', 'admin', null, '你好', '2016-03-02 00:00:00', '2', null, null, null, 'admin', '2016-03-02 15:50:24', 'admin', '2018-07-05 19:53:01');
INSERT INTO sys_sms (id, es_title, es_type, es_receiver, es_param, es_content, es_send_time, es_send_status, es_send_num, es_result, remark, create_by, create_time, update_by, update_time) VALUES ('402880ee5a17e711015a17f3188e013f', '消息推送测试333', '2', '411944058@qq.com', null, '张三你好，你的订单4028d881436d514601436d521ae80165已付款!', null, '2', null, null, null, 'admin', '2017-02-07 17:41:31', 'admin', '2017-03-10 11:37:05');
INSERT INTO sys_sms (id, es_title, es_type, es_receiver, es_param, es_content, es_send_time, es_send_status, es_send_num, es_result, remark, create_by, create_time, update_by, update_time) VALUES ('402880f05ab649b4015ab64b9cd80012', '消息推送测试333', '2', '411944058@qq.com', null, '张三你好，你的订单4028d881436d514601436d521ae80165已付款!', '2017-11-16 15:58:15', '3', null, null, null, 'admin', '2017-03-10 11:38:13', 'admin', '2017-07-31 17:24:54');
INSERT INTO sys_sms (id, es_title, es_type, es_receiver, es_param, es_content, es_send_time, es_send_status, es_send_num, es_result, remark, create_by, create_time, update_by, update_time) VALUES ('402880f05ab7b035015ab7c4462c0004', '消息推送测试333', '2', '411944058@qq.com', null, '张三你好，你的订单4028d881436d514601436d521ae80165已付款!', '2017-11-16 15:58:15', '3', null, null, null, 'admin', '2017-03-10 18:29:37', null, null);
INSERT INTO sys_sms (id, es_title, es_type, es_receiver, es_param, es_content, es_send_time, es_send_status, es_send_num, es_result, remark, create_by, create_time, update_by, update_time) VALUES ('402881f3646a472b01646a4a5af00001', '催办：HR审批', '3', 'admin', null, 'admin，您好！
请前待办任务办理事项！HR审批


===========================
此消息由系统发出', '2018-07-05 19:53:35', '2', null, null, null, 'admin', '2018-07-05 19:53:35', 'admin', '2018-07-07 13:45:24');
INSERT INTO sys_sms (id, es_title, es_type, es_receiver, es_param, es_content, es_send_time, es_send_status, es_send_num, es_result, remark, create_by, create_time, update_by, update_time) VALUES ('402881f3647da06c01647da43a940014', '催办：HR审批', '3', 'admin', null, 'admin，您好！
请前待办任务办理事项！HR审批


===========================
此消息由系统发出', '2018-07-09 14:04:32', '2', null, null, null, 'admin', '2018-07-09 14:04:32', 'admin', '2018-07-09 18:51:30');
