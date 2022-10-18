create table onl_cgreport_item
(
    id          varchar(36)   not null
        primary key,
    cgrhead_id  varchar(36)   not null comment '报表ID',
    field_name  varchar(36)   not null comment '字段名字',
    field_txt   varchar(300)  null comment '字段文本',
    field_width int           null,
    field_type  varchar(10)   null comment '字段类型',
    search_mode varchar(10)   null comment '查询模式',
    is_order    int default 0 null comment '是否排序  0否,1是',
    is_search   int default 0 null comment '是否查询  0否,1是',
    dict_code   varchar(500)  null comment '字典CODE',
    field_href  varchar(120)  null comment '字段跳转URL',
    is_show     int default 1 null comment '是否显示  0否,1显示',
    order_num   int           null comment '排序',
    replace_val varchar(200)  null comment '取值表达式',
    is_total    varchar(2)    null comment '是否合计 0否,1是（仅对数值有效）',
    group_title varchar(50)   null comment '分组标题',
    create_by   varchar(32)   null comment '创建人',
    create_time datetime      null comment '创建时间',
    update_by   varchar(32)   null comment '修改人',
    update_time datetime      null comment '修改时间'
)
    charset = utf8;

create index idx_oci_cgrhead_id
    on onl_cgreport_item (cgrhead_id);

create index idx_oci_is_show
    on onl_cgreport_item (is_show);

create index idx_oci_order_num
    on onl_cgreport_item (order_num);

INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('1256627802020622337', '1256627801873821698', 'date', '日期', null, 'String', null, 0, 0, '', '', 1, 1, '', null, null, 'admin', '2020-09-11 14:50:45', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('1256627802075148289', '1256627801873821698', 'num', '登录次数', null, 'String', null, 0, 0, '', '', 1, 2, '', '1', null, 'admin', '2020-09-11 14:50:45', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('1260179881129496577', '1260179852088135681', 'id', 'ID', null, 'String', null, 0, 0, '', '', 0, 0, '', null, null, 'admin', '2020-09-11 14:07:38', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('1260179881129496578', '1260179852088135681', 'username', '账号', null, 'String', null, 0, 0, '', '', 1, 1, '', null, '用户信息', 'admin', '2020-09-11 14:07:38', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('1260179881129496579', '1260179852088135681', 'realname', '用户名字', null, 'String', null, 0, 0, '', '', 1, 2, '', null, '用户信息', 'admin', '2020-09-11 14:07:38', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('1260179881129496584', '1260179852088135681', 'sex', '性别', null, 'String', null, 0, 1, 'sex', '', 1, 3, '', null, '用户信息', 'admin', '2020-09-11 14:07:38', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('1260179881129496585', '1260179852088135681', 'email', '邮箱', null, 'String', 'single', 0, 1, '', '', 1, 4, '', null, null, 'admin', '2020-09-11 14:07:38', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('1260179881129496586', '1260179852088135681', 'phone', '电话', null, 'String', null, 0, 0, '', '', 1, 5, '', null, null, 'admin', '2020-09-11 14:07:38', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('15884396588465896672', '87b55a515d3441b6b98e48e5b35474a6', 'id', 'ID', null, 'String', null, 0, 0, '', '', 0, 1, '', null, null, 'admin', '2020-05-03 01:14:35', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('15892858611256977947', '1260179852088135681', 'birthday', '生日', null, 'Date', null, 0, 0, '', '', 1, 6, '', null, null, 'admin', '2020-09-11 14:07:38', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('1740bb02519db90c44cb2cba8b755136', '6c7f59741c814347905a938f06ee003c', 'realname', '用户名称', null, 'String', null, 0, 0, '', 'https://www.baidu.com', 1, 0, '', null, null, 'admin', '2020-05-03 02:35:28', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('1b181e6d2813bcb263adc39737f9df46', '87b55a515d3441b6b98e48e5b35474a6', 'name', '用户名', null, 'String', 'single', 0, 1, '', '', 1, 2, '', null, null, 'admin', '2020-05-03 01:14:35', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('61ef5b323134938fdd07ad5e3ea16cd3', '87b55a515d3441b6b98e48e5b35474a6', 'key_word', '关键词', null, 'String', 'single', 0, 1, '', '', 1, 3, '', null, null, 'admin', '2020-05-03 01:14:35', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('627768efd9ba2c41e905579048f21000', '6c7f59741c814347905a938f06ee003c', 'username', '用户账号', null, 'String', 'single', 0, 1, '', '', 1, 1, '', null, null, 'admin', '2020-05-03 02:35:28', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('8bb087a9aa2000bcae17a1b3f5768435', '6c7f59741c814347905a938f06ee003c', 'sex', '性别', null, 'String', 'single', 0, 1, 'sex', '', 1, 2, '', null, null, 'admin', '2020-05-03 02:35:28', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('90d4fa57d301801abb26a9b86b6b94c4', '6c7f59741c814347905a938f06ee003c', 'birthday', '生日', null, 'Date', 'single', 0, 0, '', '', 1, 3, '', null, null, 'admin', '2020-05-03 02:35:28', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('a4ac355f07a05218854e5f23e2930163', '6c7f59741c814347905a938f06ee003c', 'avatar', '头像', null, 'String', null, 0, 0, '', '', 0, 4, '', null, null, 'admin', '2020-05-03 02:35:28', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('d6e86b5ffd096ddcc445c0f320a45004', '6c7f59741c814347905a938f06ee003c', 'phone', '手机号', null, 'String', null, 0, 0, '', '', 1, 5, '', null, null, 'admin', '2020-05-03 02:35:28', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('df365cd357699eea96c29763d1dd7f9d', '6c7f59741c814347905a938f06ee003c', 'email', '邮箱', null, 'String', null, 0, 0, '', '', 1, 6, '', null, null, 'admin', '2020-05-03 02:35:28', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('edf9932912b81ad01dd557d3d593a559', '87b55a515d3441b6b98e48e5b35474a6', 'age', '年龄', null, 'String', null, 0, 0, '', '', 1, 4, '', null, null, 'admin', '2020-05-03 01:14:35', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('f985883e509a6faaaf62ca07fd24a73c', '87b55a515d3441b6b98e48e5b35474a6', 'birthday', '生日', null, 'Date', 'single', 0, 1, '', '', 1, 5, '', null, null, 'admin', '2020-05-03 01:14:35', null, null);
INSERT INTO onl_cgreport_item (id, cgrhead_id, field_name, field_txt, field_width, field_type, search_mode, is_order, is_search, dict_code, field_href, is_show, order_num, replace_val, is_total, group_title, create_by, create_time, update_by, update_time) VALUES ('fce83e4258de3e2f114ab3116397670c', '87b55a515d3441b6b98e48e5b35474a6', 'punch_time', '发布时间', null, 'String', null, 0, 0, '', '', 1, 6, '', null, null, 'admin', '2020-05-03 01:14:35', null, null);