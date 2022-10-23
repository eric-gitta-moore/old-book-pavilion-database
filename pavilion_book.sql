create table pavilion_book
(
    id                varchar(36)    not null
        primary key,
    create_by         varchar(50)    null comment '创建人',
    create_time       datetime       null comment '创建日期',
    update_by         varchar(50)    null comment '更新人',
    update_time       datetime       null comment '更新日期',
    sys_org_code      varchar(64)    null comment '所属部门',
    keyword           varchar(255)   null comment '主题词',
    folio             varchar(32)    null comment '开本',
    clc               varchar(32)    null comment '中图法分类',
    cip               varchar(32)    null comment 'CIP核准号',
    impression        varchar(32)    null comment '印次',
    revision          varchar(32)    null comment '版次',
    cover             varchar(255)   null comment '封面图',
    pages             varchar(32)    null comment '页数',
    language          varchar(32)    null comment '语种',
    catalog           text           null comment '目录信息',
    isbn              varchar(32)    null comment 'ISBN编号',
    name              varchar(255)   null comment '书名',
    subtitle          varchar(255)   null comment '副书名',
    author_name       varchar(32)    null comment '作者名',
    author_id         varchar(36)    null comment '作者id',
    release_time      datetime       null comment '发布时间',
    summary           text           null comment '摘要',
    press             varchar(255)   null comment '出版社',
    publication_place varchar(255)   null comment '出版地',
    publish_time      datetime       null comment '出版时间',
    price             decimal(10, 2) null comment '标定价格',
    binding_mode      varchar(32)    null comment '装帧方式'
);

INSERT INTO pavilion_book (id, create_by, create_time, update_by, update_time, sys_org_code, keyword, folio, clc, cip, impression, revision, cover, pages, language, catalog, isbn, name, subtitle, author_name, author_id, release_time, summary, press, publication_place, publish_time, price, binding_mode) VALUES ('1582952525944954882', 'admin', '2022-10-20 12:31:06', null, null, 'A01', null, null, null, null, null, null, 'temp/uTools_1666240258362_1666240262314.png', '256', null, null, '9787212058937', '有理想就有疼痛', '中国当代文化名人访谈录', '高晓春', null, null, '《有理想就有疼痛:中国当代文化名人访谈录》是一份关于当代中国文化的最真实底稿，收录了高晓春与白先勇、冯骥才、余华、莫言、余秋雨、陈忠实等20位当代中国文化大家的对话。通过近距离的访谈，展现了这些文化大家多彩的内心世界，也阐释了他们对生命、艺术、财富及文化的理解。', null, null, null, 29.00, null);
