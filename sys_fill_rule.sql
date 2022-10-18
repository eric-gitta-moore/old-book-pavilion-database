create table sys_fill_rule
(
    id          varchar(32) charset utf8 not null comment '主键ID'
        primary key,
    rule_name   varchar(100)             null comment '规则名称',
    rule_code   varchar(100)             null comment '规则Code',
    rule_class  varchar(100)             null comment '规则实现类',
    rule_params varchar(200)             null comment '规则参数',
    update_by   varchar(32) charset utf8 null comment '修改人',
    update_time datetime                 null comment '修改时间',
    create_by   varchar(32) charset utf8 null comment '创建人',
    create_time datetime                 null comment '创建时间',
    constraint uk_sfr_rule_code
        unique (rule_code)
)
    collate = utf8mb4_general_ci;

INSERT INTO sys_fill_rule (id, rule_name, rule_code, rule_class, rule_params, update_by, update_time, create_by, create_time) VALUES ('1202551334738382850', '机构编码生成', 'org_num_role', 'org.jeecg.modules.system.rule.OrgCodeRule', '{"parentId":"c6d7cb4deeac411cb3384b1b31278596"}', 'admin', '2019-12-09 10:37:06', 'admin', '2019-12-05 19:32:35');
INSERT INTO sys_fill_rule (id, rule_name, rule_code, rule_class, rule_params, update_by, update_time, create_by, create_time) VALUES ('1202787623203065858', '分类字典编码生成', 'category_code_rule', 'org.jeecg.modules.system.rule.CategoryCodeRule', '{"pid":""}', 'admin', '2019-12-09 10:36:54', 'admin', '2019-12-06 11:11:31');
INSERT INTO sys_fill_rule (id, rule_name, rule_code, rule_class, rule_params, update_by, update_time, create_by, create_time) VALUES ('1260134137920090113', '订单流水号', 'shop_order_num', 'org.jeecg.modules.online.cgform.rule.OrderNumberRule', '{}', 'admin', '2020-12-07 18:29:50', 'admin', '2020-05-12 17:06:05');
