create table rep_demo_dxtj
(
    id        varchar(32)  not null comment '主键'
        primary key,
    name      varchar(50)  null comment '姓名',
    gtime     datetime     null comment '雇佣日期',
    update_by varchar(50)  null comment '职务',
    jphone    varchar(125) null comment '家庭电话',
    birth     datetime     null comment '出生日期',
    hukou     varchar(32)  null comment '户口所在地',
    laddress  varchar(125) null comment '联系地址',
    jperson   varchar(32)  null comment '紧急联系人',
    sex       varchar(32)  null comment 'xingbie'
)
    collate = utf8mb4_general_ci;

INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338808084247613441', '张三', '2019-11-06 00:00:00', '1', '18034596970', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809169074982920', '张小哲', '2019-11-06 00:00:00', '2', '18034596971', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809448658898952', '闫妮', '2019-11-06 00:00:00', '2', '18034596972', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809620973490184', '陌生', '2019-11-06 00:00:00', '2', '18034596973', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809652606930952', '贺江', '2019-11-06 00:00:00', '2', '18034596974', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '2');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809685200867336', '村子明', '2019-11-06 00:00:00', '3', '18034596975', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '2');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809710203113481', '尚德', '2019-11-06 00:00:00', '4', '18034596977', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809749470187528', '郑恺', '2019-11-06 00:00:00', '4', '18034596978', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809774971555849', '未名园', '2019-11-06 00:00:00', '4', '18034596970', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809805199904777', '韩寒', '2019-11-06 00:00:00', '5', '18034596970', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809830017601544', '迪丽热拉', '2019-11-06 00:00:00', '6', '18034596970', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1338809864356368393', '张一山', '2019-11-06 00:00:00', '6', '18034596970', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157602480137', '张三', '2019-11-06 00:00:00', '1', '18034596970', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157602480146', '张大大', '2019-11-06 00:00:00', '2', '18034596971', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157606674439', '郭美美', '2019-11-06 00:00:00', '2', '18034596972', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157606674448', '莫愁', '2019-11-06 00:00:00', '2', '18034596973', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157606674457', '鲁与', '2019-11-06 00:00:00', '2', '18034596974', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '2');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157606674466', '高尚', '2019-11-06 00:00:00', '3', '18034596975', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '2');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157606674475', '尚北京', '2019-11-06 00:00:00', '4', '18034596977', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157606674484', '杨颖花', '2019-11-06 00:00:00', '4', '18034596978', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157606674493', '李丽', '2019-11-06 00:00:00', '4', '18034596970', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157606674502', '韩露露', '2019-11-06 00:00:00', '5', '18034596970', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157606674511', '李凯泽', '2019-11-06 00:00:00', '6', '18034596970', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
INSERT INTO rep_demo_dxtj (id, name, gtime, update_by, jphone, birth, hukou, laddress, jperson, sex) VALUES ('1339160157606674520', '王明阳', '2019-11-06 00:00:00', '6', '18034596970', '1988-12-15 00:00:00', '北京市朝阳区奥运村街道亚运村小区', '18034596972', '王亮', '1');
