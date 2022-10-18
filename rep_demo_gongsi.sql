create table rep_demo_gongsi
(
    id      int auto_increment
        primary key,
    gname   varchar(125) not null comment '货品名称',
    gdata   varchar(255) not null comment '返利',
    tdata   varchar(125) not null comment '备注',
    didian  varchar(255) not null,
    zhaiyao varchar(255) not null,
    num     varchar(255) not null
)
    charset = utf8;

INSERT INTO rep_demo_gongsi (id, gname, gdata, tdata, didian, zhaiyao, num) VALUES (1, '北京天山海世界', '2020-02-30 11:12:25', '2020-02-25', '天山大厦', '1', '2399845661');
INSERT INTO rep_demo_gongsi (id, gname, gdata, tdata, didian, zhaiyao, num) VALUES (2, 'dd天山海世界', '2020-02-30 11:12:25', '2020-02-25', '天山大厦', '1', '2399845661');
