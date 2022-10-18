create table sys_data_log
(
    id           varchar(32)                not null comment 'id'
        primary key,
    create_by    varchar(32)                null comment '创建人登录名称',
    create_time  datetime                   null comment '创建日期',
    update_by    varchar(32)                null comment '更新人登录名称',
    update_time  datetime                   null comment '更新日期',
    data_table   varchar(32)                null comment '表名',
    data_id      varchar(32)                null comment '数据ID',
    data_content text                       null comment '数据内容',
    data_version int                        null comment '版本号',
    type         varchar(20) default 'json' null comment '类型'
)
    charset = utf8;

create index idx_sdl_data_table_id
    on sys_data_log (data_table, data_id);

INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('1523903071766949890', null, '2022-05-10 13:49:40', null, null, 'jeecg_demo', '4028ef81550c1a7901550c1cd6e70001', '{
	"mobilePhone":"1872222222",
	"officePhone":"1222222",
	"email":"",
	"createDate":"Jun 23, 2016 12:00:00 PM",
	"sex":"1",
	"depId":"402880e447e99cf10147e9a03b320003",
	"userName":"9001",
	"status":"1",
	"content":"111",
	"id":"4028ef81550c1a7901550c1cd6e70001"
}', 4, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('402880f05ab0d198015ab12274bf0006', 'admin', '2017-03-09 11:35:09', null, null, 'jeecg_demo', '4028ef81550c1a7901550c1cd6e70001', '{"mobilePhone":"","officePhone":"","email":"","createDate":"Jun 23, 2016 12:00:00 PM","sex":"1","depId":"402880e447e99cf10147e9a03b320003","userName":"9001","status":"1","content":"111","id":"4028ef81550c1a7901550c1cd6e70001"}', 3, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('402880f05ab6d12b015ab700bead0009', 'admin', '2017-03-10 14:56:03', null, null, 'jeecg_demo', '402880f05ab6d12b015ab700be8d0008', '{"mobilePhone":"","officePhone":"","email":"","createDate":"Mar 10, 2017 2:56:03 PM","sex":"0","depId":"402880e447e99cf10147e9a03b320003","userName":"111","status":"0","id":"402880f05ab6d12b015ab700be8d0008"}', 1, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('402880f05ab6d12b015ab705a23f000d', 'admin', '2017-03-10 15:01:24', null, null, 'jeecg_demo', '402880f05ab6d12b015ab705a233000c', '{"mobilePhone":"","officePhone":"11","email":"","createDate":"Mar 10, 2017 3:01:24 PM","sex":"0","depId":"402880e447e99cf10147e9a03b320003","userName":"11","status":"0","id":"402880f05ab6d12b015ab705a233000c"}', 1, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('402880f05ab6d12b015ab712a6420013', 'admin', '2017-03-10 15:15:37', null, null, 'jeecg_demo', '402880f05ab6d12b015ab712a6360012', '{"mobilePhone":"","officePhone":"","email":"","createDate":"Mar 10, 2017 3:15:37 PM","sex":"0","depId":"402880e447e99cf10147e9a03b320003","userName":"小王","status":"0","id":"402880f05ab6d12b015ab712a6360012"}', 1, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('402880f05ab6d12b015ab712d0510015', 'admin', '2017-03-10 15:15:47', null, null, 'jeecg_demo', '402880f05ab6d12b015ab712a6360012', '{"mobilePhone":"18611788525","officePhone":"","email":"","createDate":"Mar 10, 2017 3:15:37 AM","sex":"0","depId":"402880e447e99cf10147e9a03b320003","userName":"小王","status":"0","id":"402880f05ab6d12b015ab712a6360012"}', 2, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('402880f05ab6d12b015ab71308240018', 'admin', '2017-03-10 15:16:02', null, null, 'jeecg_demo', '8a8ab0b246dc81120146dc81860f016f', '{"mobilePhone":"13111111111","officePhone":"66666666","email":"demo@jeecg.com","age":12,"salary":10.00,"birthday":"Feb 14, 2014 12:00:00 AM","sex":"1","depId":"402880e447e99cf10147e9a03b320003","userName":"小明","status":"","content":"","id":"8a8ab0b246dc81120146dc81860f016f"}', 1, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('402880f05ab6d12b015ab72806c3001b', 'admin', '2017-03-10 15:38:58', null, null, 'jeecg_demo', '8a8ab0b246dc81120146dc81860f016f', '{"mobilePhone":"18611788888","officePhone":"66666666","email":"demo@jeecg.com","age":12,"salary":10.00,"birthday":"Feb 14, 2014 12:00:00 AM","sex":"1","depId":"402880e447e99cf10147e9a03b320003","userName":"小明","status":"","content":"","id":"8a8ab0b246dc81120146dc81860f016f"}', 2, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('4028ef815318148a0153181567690001', 'admin', '2016-02-25 18:59:29', null, null, 'jeecg_demo', '4028ef815318148a0153181566270000', '{"mobilePhone":"13423423423","officePhone":"1","email":"","age":1,"salary":1,"birthday":"Feb 25, 2016 12:00:00 AM","createDate":"Feb 25, 2016 6:59:24 PM","depId":"402880e447e9a9570147e9b6a3be0005","userName":"1","status":"0","id":"4028ef815318148a0153181566270000"}', 1, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('4028ef815318148a01531815ec5c0003', 'admin', '2016-02-25 19:00:03', null, null, 'jeecg_demo', '4028ef815318148a0153181566270000', '{"mobilePhone":"13426498659","officePhone":"1","email":"","age":1,"salary":1.00,"birthday":"Feb 25, 2016 12:00:00 AM","createDate":"Feb 25, 2016 6:59:24 AM","depId":"402880e447e9a9570147e9b6a3be0005","userName":"1","status":"0","id":"4028ef815318148a0153181566270000"}', 2, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('4028ef8153c028db0153c0502e6b0003', 'admin', '2016-03-29 10:59:53', null, null, 'jeecg_demo', '4028ef8153c028db0153c0502d420002', '{"mobilePhone":"18455477548","officePhone":"123","email":"","createDate":"Mar 29, 2016 10:59:53 AM","depId":"402880e447e99cf10147e9a03b320003","userName":"123","status":"0","id":"4028ef8153c028db0153c0502d420002"}', 1, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('4028ef8153c028db0153c0509aa40006', 'admin', '2016-03-29 11:00:21', null, null, 'jeecg_demo', '4028ef8153c028db0153c0509a3e0005', '{"mobilePhone":"13565486458","officePhone":"","email":"","createDate":"Mar 29, 2016 11:00:21 AM","depId":"402880e447e99cf10147e9a03b320003","userName":"22","status":"0","id":"4028ef8153c028db0153c0509a3e0005"}', 1, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('4028ef8153c028db0153c051c4a70008', 'admin', '2016-03-29 11:01:37', null, null, 'jeecg_demo', '4028ef8153c028db0153c0509a3e0005', '{"mobilePhone":"13565486458","officePhone":"","email":"","createDate":"Mar 29, 2016 11:00:21 AM","depId":"402880e447e99cf10147e9a03b320003","userName":"22","status":"0","id":"4028ef8153c028db0153c0509a3e0005"}', 2, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('4028ef8153c028db0153c051d4b5000a', 'admin', '2016-03-29 11:01:41', null, null, 'jeecg_demo', '4028ef8153c028db0153c0502d420002', '{"mobilePhone":"13565486458","officePhone":"123","email":"","createDate":"Mar 29, 2016 10:59:53 AM","depId":"402880e447e99cf10147e9a03b320003","userName":"123","status":"0","id":"4028ef8153c028db0153c0502d420002"}', 2, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('4028ef8153c028db0153c07033d8000d', 'admin', '2016-03-29 11:34:52', null, null, 'jeecg_demo', '4028ef8153c028db0153c0502d420002', '{"mobilePhone":"13565486458","officePhone":"123","email":"","age":23,"createDate":"Mar 29, 2016 10:59:53 AM","depId":"402880e447e99cf10147e9a03b320003","userName":"123","status":"0","id":"4028ef8153c028db0153c0502d420002"}', 3, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('4028ef8153c028db0153c070492e000f', 'admin', '2016-03-29 11:34:57', null, null, 'jeecg_demo', '4028ef8153c028db0153c0509a3e0005', '{"mobilePhone":"13565486458","officePhone":"","email":"","age":22,"createDate":"Mar 29, 2016 11:00:21 AM","depId":"402880e447e99cf10147e9a03b320003","userName":"22","status":"0","id":"4028ef8153c028db0153c0509a3e0005"}', 3, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('4028ef81550c1a7901550c1cd7850002', 'admin', '2016-06-01 21:17:44', null, null, 'jeecg_demo', '4028ef81550c1a7901550c1cd6e70001', '{"mobilePhone":"","officePhone":"","email":"","createDate":"Jun 1, 2016 9:17:44 PM","sex":"1","depId":"402880e447e99cf10147e9a03b320003","userName":"121221","status":"0","id":"4028ef81550c1a7901550c1cd6e70001"}', 1, 'json');
INSERT INTO sys_data_log (id, create_by, create_time, update_by, update_time, data_table, data_id, data_content, data_version, type) VALUES ('4028ef81568c31ec01568c3307080004', 'admin', '2016-08-15 11:16:09', null, null, 'jeecg_demo', '4028ef81550c1a7901550c1cd6e70001', '{"mobilePhone":"","officePhone":"","email":"","createDate":"Jun 23, 2016 12:00:00 PM","sex":"1","depId":"402880e447e99cf10147e9a03b320003","userName":"9001","status":"1","content":"111","id":"4028ef81550c1a7901550c1cd6e70001"}', 2, 'json');
