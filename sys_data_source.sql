create table sys_data_source
(
    id           varchar(36)  not null
        primary key,
    code         varchar(100) null comment '数据源编码',
    name         varchar(100) null comment '数据源名称',
    remark       varchar(200) null comment '备注',
    db_type      varchar(10)  null comment '数据库类型',
    db_driver    varchar(100) null comment '驱动类',
    db_url       varchar(500) null comment '数据源地址',
    db_name      varchar(100) null comment '数据库名称',
    db_username  varchar(100) null comment '用户名',
    db_password  varchar(100) null comment '密码',
    create_by    varchar(50)  null comment '创建人',
    create_time  datetime     null comment '创建日期',
    update_by    varchar(50)  null comment '更新人',
    update_time  datetime     null comment '更新日期',
    sys_org_code varchar(64)  null comment '所属部门',
    constraint uk_sdc_rule_code
        unique (code)
)
    collate = utf8mb4_general_ci;

INSERT INTO sys_data_source (id, code, name, remark, db_type, db_driver, db_url, db_name, db_username, db_password, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('1209779538310004737', 'local_mysql', 'MySQL5.7', '本地数据库MySQL5.7', '1', 'com.mysql.jdbc.Driver', 'jdbc:mysql://127.0.0.1:3306/jeecg-boot?characterEncoding=UTF-8&useUnicode=true&useSSL=false', 'jeecg-boot', 'root', 'f5b6775e8d1749483f2320627de0e706', 'admin', '2019-12-25 18:14:53', 'admin', '2020-07-10 16:54:42', 'A01');
