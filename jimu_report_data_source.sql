create table jimu_report_data_source
(
    id            varchar(36)              not null
        primary key,
    name          varchar(100)             null comment '数据源名称',
    report_id     varchar(100)             null comment '报表_id',
    code          varchar(100)             null comment '编码',
    remark        varchar(200)             null comment '备注',
    db_type       varchar(10)              null comment '数据库类型',
    db_driver     varchar(100)             null comment '驱动类',
    db_url        varchar(500)             null comment '数据源地址',
    db_username   varchar(100)             null comment '用户名',
    db_password   varchar(100)             null comment '密码',
    create_by     varchar(50)              null comment '创建人',
    create_time   datetime                 null comment '创建日期',
    update_by     varchar(50)              null comment '更新人',
    update_time   datetime                 null comment '更新日期',
    connect_times int unsigned default '0' null comment '连接失败次数',
    tenant_id     varchar(10) charset utf8 null comment '多租户标识'
)
    collate = utf8mb4_general_ci;

create index idx_jmdatasource_code
    on jimu_report_data_source (code);

create index idx_jmdatasource_report_id
    on jimu_report_data_source (report_id);

INSERT INTO jimu_report_data_source (id, name, report_id, code, remark, db_type, db_driver, db_url, db_username, db_password, create_by, create_time, update_by, update_time, connect_times, tenant_id) VALUES ('1324261983692902402', 'jeewx', '1324261770294071296', '', null, 'MYSQL', 'com.mysql.jdbc.Driver', 'jdbc:mysql://127.0.0.1:3306/jeewx-boot?useUnicode=true&characterEncoding=UTF-8&serverTimezone=GMT%2B8', 'root', 'root', 'jeecg', '2020-11-05 16:07:15', null, '2020-11-05 16:07:15', 0, null);
INSERT INTO jimu_report_data_source (id, name, report_id, code, remark, db_type, db_driver, db_url, db_username, db_password, create_by, create_time, update_by, update_time, connect_times, tenant_id) VALUES ('26d21fe4f27920d2f56abc8d90a8e527', 'oracle', '1308645288868712448', '', null, 'ORACLE', 'oracle.jdbc.OracleDriver', 'jdbc:oracle:thin:@192.168.1.199:1521:helowin', 'jeecgbootbpm', 'jeecg196283', 'admin', '2021-01-05 19:26:24', null, '2021-01-05 19:26:24', 0, null);
INSERT INTO jimu_report_data_source (id, name, report_id, code, remark, db_type, db_driver, db_url, db_username, db_password, create_by, create_time, update_by, update_time, connect_times, tenant_id) VALUES ('8f90daf47d15d35ca6cf420748b8b9ba', 'localhost', '1316944968992034816', '', null, 'MYSQL5.7', 'com.mysql.cj.jdbc.Driver', 'jdbc:mysql://127.0.0.1:3306/jeecg-boot?useUnicode=true&characterEncoding=UTF-8&serverTimezone=GMT%2B8', 'root', 'root', 'admin', '2021-01-13 14:34:00', null, '2021-01-13 14:34:00', 0, null);
