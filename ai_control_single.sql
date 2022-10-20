create table ai_control_single
(
    id           varchar(36)    not null
        primary key,
    create_by    varchar(50)    null comment '创建人',
    create_time  datetime       null comment '创建时间',
    update_by    varchar(50)    null comment '更新人',
    update_time  datetime       null comment '更新时间',
    sys_org_code varchar(50)    null comment '所属部门',
    price        decimal(10, 2) null comment '单价',
    name         varchar(50)    null comment '用户名',
    mi_ma        varchar(32)    null comment '密码',
    xiala        varchar(50)    null comment '字典下拉',
    danxuan      varchar(50)    null comment '字典单选',
    duoxuan      varchar(50)    null comment '字典多选',
    kaiguan      varchar(50)    null comment '开关',
    riqi         date           null comment '日期',
    nyrsfm       datetime       null comment '年月日时分秒',
    shijian      varchar(50)    null comment '时间',
    wenjian      varchar(250)   null comment '文件',
    tupian       varchar(250)   null comment '图片',
    dhwb         varchar(250)   null comment '多行文本框',
    xldx         varchar(250)   null comment '字典下拉多选框',
    xlss         varchar(50)    null comment '字典表下拉搜索框',
    popup        varchar(100)   null comment 'popup弹窗',
    popback      varchar(100)   null comment 'popback',
    flzds        varchar(100)   null comment '分类字典树',
    bmxz         varchar(100)   null comment '部门选择',
    yhxz         varchar(100)   null comment '用户选择',
    fwb          text           null comment '富文本',
    markdown     blob           null comment 'markdown',
    shq          varchar(100)   null comment '省市区',
    ldzuy        varchar(255)   null comment '联动组件一',
    ldzje        varchar(255)   null comment '联动组件二',
    ldzjs        varchar(255)   null comment '联动组件三',
    zdys         varchar(255)   null comment '自定义树',
    yuanjia      double(6, 2)   null comment 'double类型',
    geshu        int            null comment 'integer类型',
    jycs         varchar(50)    null comment '唯一检验',
    province     varchar(50)    null comment '输入2到10位的字母',
    zdmrz        varchar(50)    null comment '自定义查询',
    zdbxl        varchar(255)   null comment '字典表下拉',
    zdbdx        varchar(255)   null comment '字典表单选',
    zdbduoxuan   varchar(255)   null comment '字典表多选',
    zdbxldx      varchar(255)   null comment '字典表下拉多选',
    zddtjxl      varchar(255)   null comment '字典表带条件下拉',
    zddtjdx      varchar(255)   null comment '字典表带条件单选',
    zddtjduox    varchar(255)   null comment '字典表带条件多选',
    zddtjxldx    varchar(255)   null comment '字典表带条件下拉多选',
    zddtjxlss    varchar(255)   null comment '字典表带条件下拉搜索',
    constraint index_jycs
        unique (jycs)
)
    collate = utf8mb4_general_ci;

INSERT INTO ai_control_single (id, create_by, create_time, update_by, update_time, sys_org_code, price, name, mi_ma, xiala, danxuan, duoxuan, kaiguan, riqi, nyrsfm, shijian, wenjian, tupian, dhwb, xldx, xlss, popup, popback, flzds, bmxz, yhxz, fwb, markdown, shq, ldzuy, ldzje, ldzjs, zdys, yuanjia, geshu, jycs, province, zdmrz, zdbxl, zdbdx, zdbduoxuan, zdbxldx, zddtjxl, zddtjdx, zddtjduox, zddtjxldx, zddtjxlss) VALUES ('1580544512563490817', 'admin', '2022-10-13 21:02:31', 'admin', '2022-10-13 21:04:28', 'A01', 22.00, '22333', '33333', '', '2', '2', '1', '2022-10-06', '2022-10-13 03:00:05', '00:00:02', '', 'temp/appdev_1665666175437.png', '商品名称：22333,单价：22', '', '', 'zhangsan', '张三', '1183693534173069314', 'c6d7cb4deeac411cb3384b1b31278596', 'zhangsan', '<p>11</p>', 0x3232, '140303', '', '', '', '1185039122143719425', null, null, '', '', '1', '', '63775228b7b041a99825f79760590b7d', '63775228b7b041a99825f79760590b7d', '57197590443c44f083d42ae24ef26a2c', '', 'zhagnxiao', 'zhagnxiao', 'admin', 'admin');
INSERT INTO ai_control_single (id, create_by, create_time, update_by, update_time, sys_org_code, price, name, mi_ma, xiala, danxuan, duoxuan, kaiguan, riqi, nyrsfm, shijian, wenjian, tupian, dhwb, xldx, xlss, popup, popback, flzds, bmxz, yhxz, fwb, markdown, shq, ldzuy, ldzje, ldzjs, zdys, yuanjia, geshu, jycs, province, zdmrz, zdbxl, zdbdx, zdbduoxuan, zdbxldx, zddtjxl, zddtjdx, zddtjduox, zddtjxldx, zddtjxlss) VALUES ('1580562545285672961', 'admin', '2022-10-13 22:14:10', null, null, 'A01', 333.00, '测试js增强设置默认值', null, null, null, null, '2', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
INSERT INTO ai_control_single (id, create_by, create_time, update_by, update_time, sys_org_code, price, name, mi_ma, xiala, danxuan, duoxuan, kaiguan, riqi, nyrsfm, shijian, wenjian, tupian, dhwb, xldx, xlss, popup, popback, flzds, bmxz, yhxz, fwb, markdown, shq, ldzuy, ldzje, ldzjs, zdys, yuanjia, geshu, jycs, province, zdmrz, zdbxl, zdbdx, zdbduoxuan, zdbxldx, zddtjxl, zddtjdx, zddtjduox, zddtjxldx, zddtjxlss) VALUES ('1580563072002174977', 'admin', '2022-10-13 22:16:16', null, null, 'A01', null, '测试js增强设置默认值222', null, null, null, null, '2', null, null, null, null, null, '我的名称是：测试js增强设置默认值222', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, null, null, null, null);
