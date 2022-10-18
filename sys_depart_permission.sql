create table sys_depart_permission
(
    id            varchar(32)   not null
        primary key,
    depart_id     varchar(32)   null comment '部门id',
    permission_id varchar(32)   null comment '权限id',
    data_rule_ids varchar(1000) null comment '数据规则id'
)
    comment '部门权限表' charset = utf8;

INSERT INTO sys_depart_permission (id, depart_id, permission_id, data_rule_ids) VALUES ('1260925131934519297', '6d35e179cd814e3299bd588ea7daed3f', 'f0675b52d89100ee88472b6800754a08', null);
INSERT INTO sys_depart_permission (id, depart_id, permission_id, data_rule_ids) VALUES ('1260925131947102209', '6d35e179cd814e3299bd588ea7daed3f', '2aeddae571695cd6380f6d6d334d6e7d', null);
INSERT INTO sys_depart_permission (id, depart_id, permission_id, data_rule_ids) VALUES ('1260925131955490818', '6d35e179cd814e3299bd588ea7daed3f', '020b06793e4de2eee0007f603000c769', null);
INSERT INTO sys_depart_permission (id, depart_id, permission_id, data_rule_ids) VALUES ('1260925131959685121', '6d35e179cd814e3299bd588ea7daed3f', '1232123780958064642', null);
