create table jeecg_project_nature_income
(
    id                       int auto_increment
        primary key,
    nature                   varchar(50)                 not null comment '项目性质',
    insurance_fee            decimal(18, 2) default 0.00 null comment '保险经纪佣金费',
    risk_consulting_fee      decimal(18, 2) default 0.00 null comment '风险咨询费',
    evaluation_fee           decimal(18, 2) default 0.00 null comment '承保公估评估费',
    insurance_evaluation_fee decimal(18, 2) default 0.00 null comment '保险公估费',
    bidding_consulting_fee   decimal(18, 2) default 0.00 null comment '投标咨询费',
    interol_consulting_fee   decimal(18, 2) default 0.00 null comment '内控咨询费'
)
    charset = utf8;

INSERT INTO jeecg_project_nature_income (id, nature, insurance_fee, risk_consulting_fee, evaluation_fee, insurance_evaluation_fee, bidding_consulting_fee, interol_consulting_fee) VALUES (1, '市场化-电商业务', 4865.41, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO jeecg_project_nature_income (id, nature, insurance_fee, risk_consulting_fee, evaluation_fee, insurance_evaluation_fee, bidding_consulting_fee, interol_consulting_fee) VALUES (2, '统筹型', 35767081.88, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO jeecg_project_nature_income (id, nature, insurance_fee, risk_consulting_fee, evaluation_fee, insurance_evaluation_fee, bidding_consulting_fee, interol_consulting_fee) VALUES (3, '市场化-非股东', 1487045.35, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO jeecg_project_nature_income (id, nature, insurance_fee, risk_consulting_fee, evaluation_fee, insurance_evaluation_fee, bidding_consulting_fee, interol_consulting_fee) VALUES (4, '市场化-参控股', 382690.56, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO jeecg_project_nature_income (id, nature, insurance_fee, risk_consulting_fee, evaluation_fee, insurance_evaluation_fee, bidding_consulting_fee, interol_consulting_fee) VALUES (5, '市场化-员工福利', 256684.91, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO jeecg_project_nature_income (id, nature, insurance_fee, risk_consulting_fee, evaluation_fee, insurance_evaluation_fee, bidding_consulting_fee, interol_consulting_fee) VALUES (6, '市场化-再保险', 563451.03, 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO jeecg_project_nature_income (id, nature, insurance_fee, risk_consulting_fee, evaluation_fee, insurance_evaluation_fee, bidding_consulting_fee, interol_consulting_fee) VALUES (7, '市场化-海外业务', 760576.25, 770458.75, 0.00, 0.00, 0.00, 0.00);
INSERT INTO jeecg_project_nature_income (id, nature, insurance_fee, risk_consulting_fee, evaluation_fee, insurance_evaluation_fee, bidding_consulting_fee, interol_consulting_fee) VALUES (8, '市场化-风险咨询', 910183.93, 0.00, 0.00, 0.00, 0.00, 226415.09);
