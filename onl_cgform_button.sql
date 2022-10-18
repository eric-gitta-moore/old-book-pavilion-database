create table onl_cgform_button
(
    ID             varchar(32)  not null comment '主键ID'
        primary key,
    BUTTON_CODE    varchar(50)  null comment '按钮编码',
    BUTTON_ICON    varchar(20)  null comment '按钮图标',
    BUTTON_NAME    varchar(50)  null comment '按钮名称',
    BUTTON_STATUS  varchar(2)   null comment '按钮状态',
    BUTTON_STYLE   varchar(20)  null comment '按钮样式',
    EXP            varchar(255) null comment '表达式',
    CGFORM_HEAD_ID varchar(32)  null comment '表单ID',
    OPT_TYPE       varchar(20)  null comment '按钮类型',
    ORDER_NUM      int          null comment '排序',
    OPT_POSITION   varchar(3)   null comment '按钮位置1侧面 2底部'
)
    comment 'Online表单自定义按钮' charset = utf8;

create index idx_ocb_BUTTON_CODE
    on onl_cgform_button (BUTTON_CODE);

create index idx_ocb_BUTTON_STATUS
    on onl_cgform_button (BUTTON_STATUS);

create index idx_ocb_CGFORM_HEAD_ID
    on onl_cgform_button (CGFORM_HEAD_ID);

create index idx_ocb_ORDER_NUM
    on onl_cgform_button (ORDER_NUM);

INSERT INTO onl_cgform_button (ID, BUTTON_CODE, BUTTON_ICON, BUTTON_NAME, BUTTON_STATUS, BUTTON_STYLE, EXP, CGFORM_HEAD_ID, OPT_TYPE, ORDER_NUM, OPT_POSITION) VALUES ('108a564643763de3f4c81bc2deb463df', 'bt1', null, '激活', '1', 'button', null, '05a3a30dada7411c9109306aa4117068', 'js', null, '2');
INSERT INTO onl_cgform_button (ID, BUTTON_CODE, BUTTON_ICON, BUTTON_NAME, BUTTON_STATUS, BUTTON_STYLE, EXP, CGFORM_HEAD_ID, OPT_TYPE, ORDER_NUM, OPT_POSITION) VALUES ('7c140322fb6b1da7a5daed8b6edc0fb7', 'tjbpm', null, '提交流程', '1', 'link', null, '05a3a30dada7411c9109306aa4117068', 'js', null, '2');
INSERT INTO onl_cgform_button (ID, BUTTON_CODE, BUTTON_ICON, BUTTON_NAME, BUTTON_STATUS, BUTTON_STYLE, EXP, CGFORM_HEAD_ID, OPT_TYPE, ORDER_NUM, OPT_POSITION) VALUES ('a45bc1c6fba96be6b0c91ffcdd6b54aa', 'genereate_person_config', 'icon-edit', '生成配置', '1', 'link', null, 'e2faf977fdaf4b25a524f58c2441a51c', 'js', null, '2');
INSERT INTO onl_cgform_button (ID, BUTTON_CODE, BUTTON_ICON, BUTTON_NAME, BUTTON_STATUS, BUTTON_STYLE, EXP, CGFORM_HEAD_ID, OPT_TYPE, ORDER_NUM, OPT_POSITION) VALUES ('cc1d12de57a1a41d3986ed6d13e3ac11', '链接按钮测试', 'icon-edit', '自定义link', '1', 'link', null, 'd35109c3632c4952a19ecc094943dd71', 'js', null, '2');
INSERT INTO onl_cgform_button (ID, BUTTON_CODE, BUTTON_ICON, BUTTON_NAME, BUTTON_STATUS, BUTTON_STYLE, EXP, CGFORM_HEAD_ID, OPT_TYPE, ORDER_NUM, OPT_POSITION) VALUES ('e2a339b9fdb4091bee98408c233ab36d', 'zuofei', null, '作废', '1', 'form', null, '05a3a30dada7411c9109306aa4117068', 'js', null, '2');
INSERT INTO onl_cgform_button (ID, BUTTON_CODE, BUTTON_ICON, BUTTON_NAME, BUTTON_STATUS, BUTTON_STYLE, EXP, CGFORM_HEAD_ID, OPT_TYPE, ORDER_NUM, OPT_POSITION) VALUES ('ebcc48ef0bde4433a6faf940a5e170c1', 'button按钮测试', 'icon-edit', '自定义button', '1', 'button', null, 'd35109c3632c4952a19ecc094943dd71', 'js', null, '2');
