create table sys_user_role
(
    id      varchar(32) not null comment '主键id'
        primary key,
    user_id varchar(32) null comment '用户id',
    role_id varchar(32) null comment '角色id'
)
    comment '用户角色表' charset = utf8;

create index idx_sur_role_id
    on sys_user_role (role_id);

create index idx_sur_user_id
    on sys_user_role (user_id);

create index idx_sur_user_role_id
    on sys_user_role (user_id, role_id);

INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('b3ffd9311a1ca296c44e2409b547384f', '01b802058ea94b978a2c96f4807f6b48', '1');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('1303584634118918145', '3d464b4ea0d2491aab8a7bde74c57e95', 'ee8626f80f7c2619917b6236f3a7f02b');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('0ede6d23d53bc7dc990346ff14faabee', '3db4cf42353f4e868b7ccfeef90505d2', 'ee8626f80f7c2619917b6236f3a7f02b');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('e78d210d24aaff48e0a736e2ddff4cdc', '3e177fede453430387a8279ced685679', 'ee8626f80f7c2619917b6236f3a7f02b');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('f2de3ae7b5efd8345581aa802a6675d6', '41b1be8d4c52023b0798f51164ca682d', 'e51758fa916c881624b046d26bd09230');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('f2922a38ba24fb53749e45a0c459adb3', '439ae3e9bcf7418583fcd429cadb1d72', '1');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('f72c6190b0722e798147e73c776c6ac9', '439ae3e9bcf7418583fcd429cadb1d72', 'ee8626f80f7c2619917b6236f3a7f02b');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('ee45d0343ecec894b6886effc92cb0b7', '4d8fef4667574b24a9ccfedaf257810c', 'f6817f48af4fb3af11b9e8bf182f618b');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('be2639167ede09379937daca7fc3bb73', '526f300ab35e44faaed54a9fb0742845', 'ee8626f80f7c2619917b6236f3a7f02b');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('31af310584bd5795f76b1fe8c38294a0', '70f5dcf03f36471dabba81381919291f', 'e51758fa916c881624b046d26bd09230');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('8d7846ec783e157174e4ce2949231a65', '7ee6630e89d17afbf6d12150197b578d', 'e51758fa916c881624b046d26bd09230');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('79d66ef7aa137cfa9957081a1483009d', '9a668858c4c74cf5a2b25ad9608ba095', 'ee8626f80f7c2619917b6236f3a7f02b');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('1256487210544361473', 'a75d45a015c44384a04449ee80dc3503', 'ee8626f80f7c2619917b6236f3a7f02b');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('1501571088286846977', 'e9ca23d68d884d4ebb19d07889727dae', '1501570619841810433');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('1501571088274264066', 'e9ca23d68d884d4ebb19d07889727dae', 'f6817f48af4fb3af11b9e8bf182f618b');
INSERT INTO sys_user_role (id, user_id, role_id) VALUES ('1572777805405184001', 'f0019fdebedb443c98dcb17d88222c38', 'ee8626f80f7c2619917b6236f3a7f02b');
