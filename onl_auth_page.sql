create table onl_auth_page
(
    id          varchar(32)              not null comment ' 主键'
        primary key,
    cgform_id   varchar(32)              null comment 'online表id',
    code        varchar(255)             null comment '字段名/按钮编码',
    type        int                      null comment '1字段 2按钮',
    control     int                      null comment '3可编辑 5可见(仅支持两种状态值3,5)',
    page        int                      null comment '3列表 5表单(仅支持两种状态值3,5)',
    status      int                      null comment '1有效 0无效',
    create_time datetime                 null comment '创建时间',
    create_by   varchar(32) charset utf8 null comment '创建人',
    update_by   varchar(50)              null comment '更新人',
    update_time datetime                 null comment '更新日期'
)
    collate = utf8mb4_general_ci;

INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1533108974999236609', '9ab817fd4c2e4e7ba6652c4fa46af389', 'age', 1, 5, 3, 1, '2022-06-04 23:30:38', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1533108974999236610', '9ab817fd4c2e4e7ba6652c4fa46af389', 'age', 1, 5, 5, 1, '2022-06-04 23:30:38', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1533108974999236611', '9ab817fd4c2e4e7ba6652c4fa46af389', 'age', 1, 3, 5, 1, '2022-06-04 23:30:38', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1533108984834879490', '9ab817fd4c2e4e7ba6652c4fa46af389', 'batch_delete', 2, 5, 3, 1, '2022-06-04 23:30:40', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1533108987271770113', '9ab817fd4c2e4e7ba6652c4fa46af389', 'export', 2, 5, 3, 1, '2022-06-04 23:30:41', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1533108989922570242', '9ab817fd4c2e4e7ba6652c4fa46af389', 'import', 2, 5, 3, 1, '2022-06-04 23:30:42', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1533108994662133761', '9ab817fd4c2e4e7ba6652c4fa46af389', 'bpm', 2, 5, 3, 1, '2022-06-04 23:30:43', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1533108997505871874', '9ab817fd4c2e4e7ba6652c4fa46af389', 'super_query', 2, 5, 3, 1, '2022-06-04 23:30:43', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1580815057246892034', '56870166aba54ebfacb20ba6c770bd73', 'order_date', 1, 5, 3, 0, '2022-10-14 14:57:34', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1580815057309806593', '56870166aba54ebfacb20ba6c770bd73', 'order_date', 1, 5, 5, 0, '2022-10-14 14:57:34', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1580815057309806594', '56870166aba54ebfacb20ba6c770bd73', 'order_date', 1, 3, 5, 0, '2022-10-14 14:57:34', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1580826760500097025', 'f41141ce64c74db6a58d60e7864edee6', 'sex', 1, 5, 3, 1, '2022-10-14 15:44:05', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1580826760563011585', 'f41141ce64c74db6a58d60e7864edee6', 'sex', 1, 5, 5, 1, '2022-10-14 15:44:05', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1580826760563011586', 'f41141ce64c74db6a58d60e7864edee6', 'sex', 1, 3, 5, 1, '2022-10-14 15:44:05', 'admin', null, null);
INSERT INTO onl_auth_page (id, cgform_id, code, type, control, page, status, create_time, create_by, update_by, update_time) VALUES ('1580826853903052802', 'f41141ce64c74db6a58d60e7864edee6', 'daka_time', 1, 3, 5, 1, '2022-10-14 15:44:27', 'admin', null, null);
