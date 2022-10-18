create table sys_user_depart
(
    ID      varchar(32) not null comment 'id'
        primary key,
    user_id varchar(32) null comment '用户id',
    dep_id  varchar(32) null comment '部门id'
)
    charset = utf8;

create index idx_sud_dep_id
    on sys_user_depart (dep_id);

create index idx_sud_user_dep_id
    on sys_user_depart (user_id, dep_id);

create index idx_sud_user_id
    on sys_user_depart (user_id);

INSERT INTO sys_user_depart (ID, user_id, dep_id) VALUES ('1303584634328633345', '3d464b4ea0d2491aab8a7bde74c57e95', 'a7d7e77e06c84325a40932163adcdaa6');
INSERT INTO sys_user_depart (ID, user_id, dep_id) VALUES ('1256487210695356418', 'a75d45a015c44384a04449ee80dc3503', 'a7d7e77e06c84325a40932163adcdaa6');
INSERT INTO sys_user_depart (ID, user_id, dep_id) VALUES ('1f3a0267811327b9eca86b0cc2b956f3', 'bcbe1290783a469a83ae3bd8effe15d4', '5159cde220114246b045e574adceafe9');
INSERT INTO sys_user_depart (ID, user_id, dep_id) VALUES ('1501571088332984321', 'e9ca23d68d884d4ebb19d07889727dae', 'c6d7cb4deeac411cb3384b1b31278596');
INSERT INTO sys_user_depart (ID, user_id, dep_id) VALUES ('1572777805405184002', 'f0019fdebedb443c98dcb17d88222c38', '57197590443c44f083d42ae24ef26a2c');
INSERT INTO sys_user_depart (ID, user_id, dep_id) VALUES ('1572777805405184003', 'f0019fdebedb443c98dcb17d88222c38', '67fc001af12a4f9b8458005d3f19934a');
