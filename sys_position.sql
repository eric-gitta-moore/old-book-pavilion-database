create table sys_position
(
    id           varchar(32)  not null
        primary key,
    code         varchar(100) null comment '职务编码',
    name         varchar(100) null comment '职务名称',
    post_rank    varchar(2)   null comment '职级',
    company_id   varchar(255) null comment '公司id',
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建时间',
    update_by    varchar(50)  null comment '修改人',
    update_time  datetime     null comment '修改时间',
    sys_org_code varchar(50)  null comment '组织机构编码',
    constraint uniq_code
        unique (code)
)
    charset = utf8;

INSERT INTO sys_position (id, code, name, post_rank, company_id, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('1185040064792571906', 'devleader', '研发部经理', '2', null, 'admin', '2019-10-18 11:49:03', 'admin', '2020-02-23 22:55:42', 'A01');
INSERT INTO sys_position (id, code, name, post_rank, company_id, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('1256485574212153345', '总经理', 'laozong', '5', null, 'admin', '2020-05-02 15:28:00', 'admin', '2020-05-02 15:28:03', '北京国炬公司');
