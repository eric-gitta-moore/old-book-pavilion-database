create table sys_announcement_send
(
    id          varchar(32) null,
    annt_id     varchar(32) null comment '通告ID',
    user_id     varchar(32) null comment '用户id',
    read_flag   varchar(10) null comment '阅读状态（0未读，1已读）',
    read_time   datetime    null comment '阅读时间',
    create_by   varchar(32) null comment '创建人',
    create_time datetime    null comment '创建时间',
    update_by   varchar(32) null comment '更新人',
    update_time datetime    null comment '更新时间',
    star_flag   varchar(10) null comment '标星状态( 1为标星 空/0没有标星)'
)
    comment '用户通告阅读标记表' charset = utf8;

INSERT INTO sys_announcement_send (id, annt_id, user_id, read_flag, read_time, create_by, create_time, update_by, update_time, star_flag) VALUES ('646c0c405ec643d4dc4160db2446f8ff', '93a9060a1c20e4bf98b3f768a02c2ff9', 'e9ca23d68d884d4ebb19d07889727dae', '1', '2019-11-21 16:30:01', 'admin', '2019-05-17 11:50:56', 'admin', '2019-11-21 16:30:01', null);
INSERT INTO sys_announcement_send (id, annt_id, user_id, read_flag, read_time, create_by, create_time, update_by, update_time, star_flag) VALUES ('1197434450981543938', '93a9060a1c20e4bf98b3f768a02c2ff9', 'a75d45a015c44384a04449ee80dc3503', '0', null, 'jeecg', '2019-11-21 16:39:55', null, null, null);
INSERT INTO sys_announcement_send (id, annt_id, user_id, read_flag, read_time, create_by, create_time, update_by, update_time, star_flag) VALUES ('1256486817319972866', '1256486817286418434', 'e9ca23d68d884d4ebb19d07889727dae', '1', '2022-09-22 13:53:48', 'admin', '2020-05-02 15:32:56', 'admin', '2022-09-22 13:53:48', null);
INSERT INTO sys_announcement_send (id, annt_id, user_id, read_flag, read_time, create_by, create_time, update_by, update_time, star_flag) VALUES ('1256486817349332993', '1256486817286418434', 'a75d45a015c44384a04449ee80dc3503', '0', '2020-05-02 15:32:56', 'admin', '2020-05-02 15:32:56', null, null, null);
INSERT INTO sys_announcement_send (id, annt_id, user_id, read_flag, read_time, create_by, create_time, update_by, update_time, star_flag) VALUES ('1256527099214278657', '1256486502931722242', 'e9ca23d68d884d4ebb19d07889727dae', '1', '2022-09-22 13:53:50', 'admin', '2020-05-02 18:12:59', 'admin', '2022-09-22 13:53:50', null);
INSERT INTO sys_announcement_send (id, annt_id, user_id, read_flag, read_time, create_by, create_time, update_by, update_time, star_flag) VALUES ('1260927781673484290', '1256486502931722242', 'a75d45a015c44384a04449ee80dc3503', '0', null, 'jeecg', '2020-05-14 21:39:45', null, null, null);
INSERT INTO sys_announcement_send (id, annt_id, user_id, read_flag, read_time, create_by, create_time, update_by, update_time, star_flag) VALUES ('1524265883060088833', '1524265037052194817', 'e9ca23d68d884d4ebb19d07889727dae', '0', null, 'admin', '2022-05-11 13:51:21', null, null, null);
INSERT INTO sys_announcement_send (id, annt_id, user_id, read_flag, read_time, create_by, create_time, update_by, update_time, star_flag) VALUES ('1524269222510407682', '1524269214973243394', 'e9ca23d68d884d4ebb19d07889727dae', '1', '2022-09-22 13:53:52', 'admin', '2022-05-11 14:04:37', 'admin', '2022-09-22 13:53:52', null);
INSERT INTO sys_announcement_send (id, annt_id, user_id, read_flag, read_time, create_by, create_time, update_by, update_time, star_flag) VALUES ('1539164576187887617', '1524269214973243394', 'a75d45a015c44384a04449ee80dc3503', '0', null, 'jeecg', '2022-06-21 16:33:26', null, null, null);
