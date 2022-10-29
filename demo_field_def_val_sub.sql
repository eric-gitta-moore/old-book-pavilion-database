create table demo_field_def_val_sub
(
    id           varchar(36)  not null
        primary key,
    code         varchar(200) null comment '编码',
    name         varchar(200) null comment '名称',
    date         varchar(200) null comment '日期',
    main_id      varchar(200) null comment '主表ID',
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门'
)
    collate = utf8mb4_general_ci;

INSERT INTO demo_field_def_val_sub (id, code, name, date, main_id, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('1580543461798064129', '${order_num_rule_param}', '管理员', '2022-10-13', '1580543461659652098', 'admin', '2022-10-13 20:58:36', null, null, 'A01');
INSERT INTO demo_field_def_val_sub (id, code, name, date, main_id, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('1580543461810647042', '${order_num_rule_param}', '管理员', '2022-10-13', '1580543461659652098', 'admin', '2022-10-13 20:58:21', null, null, 'A01');
INSERT INTO demo_field_def_val_sub (id, code, name, date, main_id, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('1580543527443116034', '${order_num_rule_param}', '管理员', '2022-10-13', '1580543461659652098', 'admin', '2022-10-13 20:58:36', null, null, 'A01');
INSERT INTO demo_field_def_val_sub (id, code, name, date, main_id, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('1580543527451504642', '${order_num_rule_param}', '管理员', '2022-10-13', '1580543461659652098', 'admin', '2022-10-13 20:58:36', null, null, 'A01');
INSERT INTO demo_field_def_val_sub (id, code, name, date, main_id, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('15884194974080425602', '133', '管理员', '2020-05-02', '1256548579457114114', 'admin', '2020-05-03 01:02:51', null, null, 'A01');
INSERT INTO demo_field_def_val_sub (id, code, name, date, main_id, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('15884194979201535108', '1144', '管理员', '2020-05-02', '1256548579457114114', 'admin', '2020-05-03 01:02:51', null, null, 'A01');
