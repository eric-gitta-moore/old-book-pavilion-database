create table sys_check_rule
(
    id               varchar(32) charset utf8 not null comment '主键id'
        primary key,
    rule_name        varchar(100)             null comment '规则名称',
    rule_code        varchar(100)             null comment '规则Code',
    rule_json        varchar(1024)            null comment '规则JSON',
    rule_description varchar(200)             null comment '规则描述',
    update_by        varchar(32) charset utf8 null comment '更新人',
    update_time      datetime                 null comment '更新时间',
    create_by        varchar(32) charset utf8 null comment '创建人',
    create_time      datetime                 null comment '创建时间',
    constraint uk_scr_rule_code
        unique (rule_code)
)
    collate = utf8mb4_general_ci;

INSERT INTO sys_check_rule (id, rule_name, rule_code, rule_json, rule_description, update_by, update_time, create_by, create_time) VALUES ('1224980593992388610', '通用编码规则', 'common', '[{"digits":"1","pattern":"^[a-z|A-Z]$","message":"第一位只能是字母"},{"digits":"*","pattern":"^[0-9|a-z|A-Z|_]{0,}$","message":"只能填写数字、大小写字母、下划线"},{"digits":"*","pattern":"^.{3,}$","message":"最少输入3位数"},{"digits":"*","pattern":"^.{3,12}$","message":"最多输入12位数"}]', '规则：1、首位只能是字母；2、只能填写数字、大小写字母、下划线；3、最少3位数，最多12位数。', 'admin', '2020-02-07 11:25:48', 'admin', '2020-02-05 16:58:27');
INSERT INTO sys_check_rule (id, rule_name, rule_code, rule_json, rule_description, update_by, update_time, create_by, create_time) VALUES ('1225001845524004866', '负责的功能测试', 'test', '[{"digits":"*","pattern":"^.{3,12}$","message":"只能输入3-12位字符"},{"digits":"3","pattern":"^\\\\d{3}$","message":"前3位必须是数字"},{"digits":"*","pattern":"^[^pP]*$","message":"不能输入P"},{"digits":"4","pattern":"^@{4}$","message":"第4-7位必须都为 @"},{"digits":"2","pattern":"^#=$","message":"第8-9位必须是 #="},{"digits":"1","pattern":"^O$","message":"第10位必须为大写的O"},{"digits":"*","pattern":"^.*。$","message":"必须以。结尾"}]', '包含长度校验、特殊字符校验等', 'admin', '2020-02-07 11:57:31', 'admin', '2020-02-05 18:22:54');
