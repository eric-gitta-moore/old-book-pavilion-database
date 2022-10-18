create table test_enhance_select
(
    id          varchar(36)  not null
        primary key,
    province    varchar(100) null comment '省份',
    city        varchar(100) null comment '市',
    area        varchar(100) null comment '区',
    create_time datetime     null comment '创建日期',
    create_by   varchar(50)  null comment '创建人'
)
    collate = utf8mb4_general_ci;

INSERT INTO test_enhance_select (id, province, city, area, create_time, create_by) VALUES ('1256614575282958338', '1230769290609725441', '1230769470889299970', '1230769620021972993', '2020-05-03 00:00:36', 'admin');
INSERT INTO test_enhance_select (id, province, city, area, create_time, create_by) VALUES ('1427183594647195649', '1230769253267836929', '1230769769930592257', '1230769855347593217', '2021-08-16 16:20:59', 'admin');
INSERT INTO test_enhance_select (id, province, city, area, create_time, create_by) VALUES ('1427184250225299457', '1230769290609725441', '1230769470889299970', '1230769620021972993', '2021-08-16 16:23:35', 'admin');
INSERT INTO test_enhance_select (id, province, city, area, create_time, create_by) VALUES ('1427900912506630146', '1230769253267836929', '1230769769930592257', '1230769855347593217', '2021-08-18 15:51:21', 'admin');
INSERT INTO test_enhance_select (id, province, city, area, create_time, create_by) VALUES ('402880e570801ffe01708053743c002e', '1230769253267836929', '1230769769930592257', '1230769855347593217', '2020-02-26 15:08:37', 'admin');
INSERT INTO test_enhance_select (id, province, city, area, create_time, create_by) VALUES ('402880e570801ffe017080538b24002f', '1230769290609725441', '1230769470889299970', '1230769620021972993', '2020-02-26 15:08:43', 'admin');
INSERT INTO test_enhance_select (id, province, city, area, create_time, create_by) VALUES ('402880e570801ffe01708053b2b10030', '1230769253267836929', '1230769347157331969', '1230769407907631106', '2020-02-26 15:08:53', 'admin');
