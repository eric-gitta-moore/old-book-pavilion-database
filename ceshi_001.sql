create table ceshi_001
(
    id           varchar(36)   not null
        primary key,
    create_by    varchar(50)   null comment '创建人',
    create_time  datetime      null comment '创建日期',
    update_by    varchar(50)   null comment '更新人',
    update_time  datetime      null comment '更新日期',
    sys_org_code varchar(64)   null comment '所属部门',
    name         varchar(32)   null comment '用户名字',
    sex          varchar(2)    null comment '性别',
    age          int           null comment '年龄',
    birthday     date          null comment '生日',
    daka_time    datetime      null comment '打卡时间',
    salary       double(10, 2) null comment '薪资',
    ccc          varchar(1000) null comment '备注',
    dep_suo      varchar(200)  null comment '所属部门',
    popup_ta     varchar(100)  null comment '弹窗',
    pid          varchar(32)   null comment '父级节点',
    has_child    varchar(3)    null comment '是否有子节点'
)
    collate = utf8mb4_general_ci;

INSERT INTO ceshi_001 (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, age, birthday, daka_time, salary, ccc, dep_suo, popup_ta, pid, has_child) VALUES ('1580816176220090369', 'admin', '2022-10-14 15:02:01', 'admin', '2022-10-14 15:33:53', 'A01', '卢雨泽', '1', 22, '2022-10-17', '2022-10-14 00:00:06', 2222, '<p><img src="http://localhost:8080/jeecg-boot/sys/common/static/jeditor/20180607175028Fn1Lq7zw_1665731051414.png" />222290</p>', '57197590443c44f083d42ae24ef26a2c', '小红帽4——prod', null, null);
INSERT INTO ceshi_001 (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, age, birthday, daka_time, salary, ccc, dep_suo, popup_ta, pid, has_child) VALUES ('1580824545521709058', 'admin', '2022-10-14 15:35:16', 'admin', '2022-10-14 16:46:36', 'A01', '1212', '1', 78, '2022-10-13', '2022-10-07 15:45:05', null, '<p>222</p>', '', '', '0', '1');
INSERT INTO ceshi_001 (id, create_by, create_time, update_by, update_time, sys_org_code, name, sex, age, birthday, daka_time, salary, ccc, dep_suo, popup_ta, pid, has_child) VALUES ('1580824562693189634', 'admin', '2022-10-14 15:35:20', 'admin', '2022-10-14 15:35:40', 'A01', '333', '1', 22, '2022-10-06', '2022-10-07 15:35:25', 33, '<p>333</p>', '6d35e179cd814e3299bd588ea7daed3f', 'aaa', '1580824545521709058', '0');
