create table rep_demo_employee
(
    id                     varchar(10)  not null comment '主键'
        primary key,
    num                    varchar(50)  null comment '编号',
    name                   varchar(100) null comment '姓名',
    sex                    varchar(10)  null comment '性别',
    birthday               datetime     null comment '出生日期',
    nation                 varchar(30)  null comment '民族',
    political              varchar(30)  null comment '政治面貌',
    native_place           varchar(30)  null comment '籍贯',
    height                 varchar(30)  null comment '身高',
    weight                 varchar(30)  null comment '体重',
    health                 varchar(30)  null comment '健康状况',
    id_card                varchar(80)  null comment '身份证号',
    education              varchar(30)  null comment '学历',
    school                 varchar(80)  null comment '毕业学校',
    major                  varchar(80)  null comment '专业',
    address                varchar(100) null comment '联系地址',
    zip_code               varchar(30)  null comment '邮编',
    email                  varchar(30)  null comment 'Email',
    phone                  varchar(30)  null comment '手机号',
    foreign_language       varchar(30)  null comment '外语语种',
    foreign_language_level varchar(30)  null comment '外语水平',
    computer_level         varchar(30)  null comment '计算机水平',
    graduation_time        datetime     null comment '毕业时间',
    arrival_time           datetime     null comment '到职时间',
    positional_titles      varchar(30)  null comment '职称',
    education_experience   text         null comment '教育经历',
    work_experience        text         null comment '工作经历',
    create_by              varchar(32)  null comment '创建人',
    create_time            datetime     null comment '创建时间',
    update_by              varchar(32)  null comment '修改人',
    update_time            datetime     null comment '修改时间',
    del_flag               tinyint(1)   null comment '删除标识0-正常,1-已删除'
)
    charset = utf8;

INSERT INTO rep_demo_employee (id, num, name, sex, birthday, nation, political, native_place, height, weight, health, id_card, education, school, major, address, zip_code, email, phone, foreign_language, foreign_language_level, computer_level, graduation_time, arrival_time, positional_titles, education_experience, work_experience, create_by, create_time, update_by, update_time, del_flag) VALUES ('1', '001', '张三', '男', '2000-02-04 13:36:19', '汉族', '团员', '北京', '170', '65', '良好', '110101200002044853', '大专', '北京科技', '计算机', '北京朝阳区', '1001', 'zhang@163.com', '18011111111', '英语', '三级', '三级', '2019-02-04 13:41:17', '2020-02-04 13:41:31', '项目经理', '2018年9月—2019年7月：北京语言文化大学比较文学研究所攻读博士学位，获得比较文学博士学位', '2019年5月---至今 XX公司     网络系统工程师  
2019年5月---至今 XX公司     网络系统工程师', null, '2020-02-04 15:18:03', null, null, null);
INSERT INTO rep_demo_employee (id, num, name, sex, birthday, nation, political, native_place, height, weight, health, id_card, education, school, major, address, zip_code, email, phone, foreign_language, foreign_language_level, computer_level, graduation_time, arrival_time, positional_titles, education_experience, work_experience, create_by, create_time, update_by, update_time, del_flag) VALUES ('2', '002', '王红', '女', '2000-02-04 13:36:19', '汉族', '团员', '北京', '170', '65', '良好', '110101200002044853', '大专', '北京科技', '计算机', '北京朝阳区', '1001', 'zhang@163.com', '18011111111', '英语', '三级', '三级', '2019-02-04 13:41:17', '2020-02-04 13:41:31', '项目经理', '2018年9月—2019年7月：北京语言文化大学比较文学研究所攻读博士学位，获得比较文学博士学位', '2019年5月---至今 XX公司     网络系统工程师  
2019年5月---至今 XX公司     网络系统工程师', null, '2020-02-04 18:39:27', null, null, null);
