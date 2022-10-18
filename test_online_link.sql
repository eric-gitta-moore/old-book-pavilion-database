create table test_online_link
(
    id   varchar(32)  not null
        primary key,
    pid  varchar(32)  null comment 'pid',
    name varchar(255) null comment 'name'
)
    charset = utf8;

INSERT INTO test_online_link (id, pid, name) VALUES ('1', null, '中国');
INSERT INTO test_online_link (id, pid, name) VALUES ('10', '8', '庐阳区');
INSERT INTO test_online_link (id, pid, name) VALUES ('11', '7', '黄山市');
INSERT INTO test_online_link (id, pid, name) VALUES ('2', '1', '山东省');
INSERT INTO test_online_link (id, pid, name) VALUES ('3', '2', '济南市');
INSERT INTO test_online_link (id, pid, name) VALUES ('4', '3', '历城区');
INSERT INTO test_online_link (id, pid, name) VALUES ('5', '3', '长青区');
INSERT INTO test_online_link (id, pid, name) VALUES ('6', '2', '青岛市');
INSERT INTO test_online_link (id, pid, name) VALUES ('7', '1', '安徽省');
INSERT INTO test_online_link (id, pid, name) VALUES ('8', '7', '合肥市');
INSERT INTO test_online_link (id, pid, name) VALUES ('9', '8', '包河区');
