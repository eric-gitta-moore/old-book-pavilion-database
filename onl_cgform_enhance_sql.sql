create table onl_cgform_enhance_sql
(
    ID             varchar(32)   not null comment '主键ID'
        primary key,
    BUTTON_CODE    varchar(50)   null comment '按钮编码',
    CGB_SQL        longtext      null comment 'SQL内容',
    CGB_SQL_NAME   varchar(50)   null comment 'Sql名称',
    CONTENT        varchar(1000) null comment '备注',
    CGFORM_HEAD_ID varchar(32)   null comment '表单ID'
)
    charset = utf8;

create index idx_oces_CGFORM_HEAD_ID
    on onl_cgform_enhance_sql (CGFORM_HEAD_ID);

INSERT INTO onl_cgform_enhance_sql (ID, BUTTON_CODE, CGB_SQL, CGB_SQL_NAME, CONTENT, CGFORM_HEAD_ID) VALUES ('0ebf418bd02f486342123eaf84cd39ad', 'add', '', null, '', '18f064d1ef424c93ba7a16148851664f');
INSERT INTO onl_cgform_enhance_sql (ID, BUTTON_CODE, CGB_SQL, CGB_SQL_NAME, CONTENT, CGFORM_HEAD_ID) VALUES ('5ab418a13fd0bbf30ee9dd04203f3c28', 'add', '', null, '', '4adec929a6594108bef5b35ee9966e9f');
INSERT INTO onl_cgform_enhance_sql (ID, BUTTON_CODE, CGB_SQL, CGB_SQL_NAME, CONTENT, CGFORM_HEAD_ID) VALUES ('8750b93ba5332460c76c492359d7a06b', 'edit', '', null, '', '18f064d1ef424c93ba7a16148851664f');
INSERT INTO onl_cgform_enhance_sql (ID, BUTTON_CODE, CGB_SQL, CGB_SQL_NAME, CONTENT, CGFORM_HEAD_ID) VALUES ('c1ba45b6ee70e4662b5ec95f8fdcb31f', 'add', '', null, '', '05a3a30dada7411c9109306aa4117068');
INSERT INTO onl_cgform_enhance_sql (ID, BUTTON_CODE, CGB_SQL, CGB_SQL_NAME, CONTENT, CGFORM_HEAD_ID) VALUES ('edfab059050b19328ac81e6833b5ebc2', 'delete', '', null, '', '18f064d1ef424c93ba7a16148851664f');
