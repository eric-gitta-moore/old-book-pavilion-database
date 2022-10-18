create table sys_depart
(
    id               varchar(32)             not null comment 'ID'
        primary key,
    parent_id        varchar(32)             null comment '父机构ID',
    depart_name      varchar(100)            not null comment '机构/部门名称',
    depart_name_en   varchar(500)            null comment '英文名',
    depart_name_abbr varchar(500)            null comment '缩写',
    depart_order     int         default 0   null comment '排序',
    description      varchar(500)            null comment '描述',
    org_category     varchar(10) default '1' not null comment '机构类别 1公司，2组织机构，2岗位',
    org_type         varchar(10)             null comment '机构类型 1一级部门 2子部门',
    org_code         varchar(64)             not null comment '机构编码',
    mobile           varchar(32)             null comment '手机号',
    fax              varchar(32)             null comment '传真',
    address          varchar(100)            null comment '地址',
    memo             varchar(500)            null comment '备注',
    status           varchar(1)              null comment '状态（1启用，0不启用）',
    del_flag         varchar(1)              null comment '删除状态（0，正常，1已删除）',
    qywx_identifier  varchar(100)            null comment '对接企业微信的ID',
    create_by        varchar(32)             null comment '创建人',
    create_time      datetime                null comment '创建日期',
    update_by        varchar(32)             null comment '更新人',
    update_time      datetime                null comment '更新日期',
    constraint uniq_depart_org_code
        unique (org_code)
)
    comment '组织机构表' charset = utf8;

create index idx_sd_depart_order
    on sys_depart (depart_order);

create index idx_sd_org_code
    on sys_depart (org_code);

create index idx_sd_parent_id
    on sys_depart (parent_id);

INSERT INTO sys_depart (id, parent_id, depart_name, depart_name_en, depart_name_abbr, depart_order, description, org_category, org_type, org_code, mobile, fax, address, memo, status, del_flag, qywx_identifier, create_by, create_time, update_by, update_time) VALUES ('4f1765520d6346f9bd9c79e2479e5b12', 'c6d7cb4deeac411cb3384b1b31278596', '市场部', null, null, 0, null, '1', '2', 'A01A03', null, null, null, null, null, '0', null, 'admin', '2019-02-20 17:15:34', 'admin', '2019-02-26 16:36:18');
INSERT INTO sys_depart (id, parent_id, depart_name, depart_name_en, depart_name_abbr, depart_order, description, org_category, org_type, org_code, mobile, fax, address, memo, status, del_flag, qywx_identifier, create_by, create_time, update_by, update_time) VALUES ('5159cde220114246b045e574adceafe9', '6d35e179cd814e3299bd588ea7daed3f', '研发部', null, null, 0, null, '1', '2', 'A02A02', null, null, null, null, null, '0', null, 'admin', '2019-02-26 16:44:38', 'admin', '2019-03-07 09:36:53');
INSERT INTO sys_depart (id, parent_id, depart_name, depart_name_en, depart_name_abbr, depart_order, description, org_category, org_type, org_code, mobile, fax, address, memo, status, del_flag, qywx_identifier, create_by, create_time, update_by, update_time) VALUES ('57197590443c44f083d42ae24ef26a2c', 'c6d7cb4deeac411cb3384b1b31278596', '研发部', null, null, 0, null, '1', '2', 'A01A05', null, null, null, null, null, '0', null, 'admin', '2019-02-21 16:14:41', 'admin', '2019-03-27 19:05:49');
INSERT INTO sys_depart (id, parent_id, depart_name, depart_name_en, depart_name_abbr, depart_order, description, org_category, org_type, org_code, mobile, fax, address, memo, status, del_flag, qywx_identifier, create_by, create_time, update_by, update_time) VALUES ('63775228b7b041a99825f79760590b7d', '57197590443c44f083d42ae24ef26a2c', '研发经理', null, null, 0, null, '3', '3', 'A01A05A01', null, null, null, null, null, '0', null, 'admin', '2020-05-02 15:29:09', null, null);
INSERT INTO sys_depart (id, parent_id, depart_name, depart_name_en, depart_name_abbr, depart_order, description, org_category, org_type, org_code, mobile, fax, address, memo, status, del_flag, qywx_identifier, create_by, create_time, update_by, update_time) VALUES ('67fc001af12a4f9b8458005d3f19934a', 'c6d7cb4deeac411cb3384b1b31278596', '财务部', null, null, 0, null, '1', '2', 'A01A04', null, null, null, null, null, '0', null, 'admin', '2019-02-21 16:14:35', 'admin', '2019-02-25 12:49:41');
INSERT INTO sys_depart (id, parent_id, depart_name, depart_name_en, depart_name_abbr, depart_order, description, org_category, org_type, org_code, mobile, fax, address, memo, status, del_flag, qywx_identifier, create_by, create_time, update_by, update_time) VALUES ('6d35e179cd814e3299bd588ea7daed3f', '', '北京卓尔互动', null, null, 0, null, '1', '1', 'A02', null, null, null, null, null, '0', null, 'admin', '2019-02-26 16:36:39', 'admin', '2020-05-02 18:21:22');
INSERT INTO sys_depart (id, parent_id, depart_name, depart_name_en, depart_name_abbr, depart_order, description, org_category, org_type, org_code, mobile, fax, address, memo, status, del_flag, qywx_identifier, create_by, create_time, update_by, update_time) VALUES ('a7d7e77e06c84325a40932163adcdaa6', '6d35e179cd814e3299bd588ea7daed3f', '财务部', null, null, 0, null, '1', '2', 'A02A01', null, null, null, null, null, '0', null, 'admin', '2019-02-26 16:36:47', 'admin', '2019-02-26 16:37:25');
INSERT INTO sys_depart (id, parent_id, depart_name, depart_name_en, depart_name_abbr, depart_order, description, org_category, org_type, org_code, mobile, fax, address, memo, status, del_flag, qywx_identifier, create_by, create_time, update_by, update_time) VALUES ('c6d7cb4deeac411cb3384b1b31278596', '', '北京国炬软件', null, null, 0, null, '1', '1', 'A01', null, null, null, null, null, '0', null, 'admin', '2019-02-11 14:21:51', 'admin', '2020-05-02 18:21:27');
