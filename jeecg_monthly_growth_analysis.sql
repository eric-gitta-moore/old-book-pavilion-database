create table jeecg_monthly_growth_analysis
(
    id           int auto_increment
        primary key,
    year         varchar(50)                 null,
    month        varchar(50)                 null comment '月份',
    main_income  decimal(18, 2) default 0.00 null comment '佣金/主营收入',
    other_income decimal(18, 2) default 0.00 null comment '其他收入'
)
    charset = utf8;

INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (1, '2018', '1月', 114758.90, 4426054.19);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (2, '2018', '2月', 8970734.12, 1230188.67);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (3, '2018', '3月', 26755421.23, 2048836.84);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (4, '2018', '4月', 2404990.63, 374171.44);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (5, '2018', '5月', 5450793.02, 502306.10);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (6, '2018', '6月', 17186212.11, 1375154.97);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (7, '2018', '7月', 579975.67, 461483.99);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (8, '2018', '8月', 1393590.06, 330403.76);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (9, '2018', '9月', 735761.21, 1647474.92);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (10, '2018', '10月', 1670442.44, 3423368.33);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (11, '2018', '11月', 2993130.34, 3552024.00);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (12, '2018', '12月', 4206227.26, 3645614.92);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (13, '2019', '1月', 483834.66, 418046.77);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (14, '2019', '2月', 11666578.65, 731352.20);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (15, '2019', '3月', 27080982.08, 1878538.81);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (16, '2019', '4月', 0.00, 0.00);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (17, '2019', '5月', 0.00, 0.00);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (18, '2019', '6月', 0.00, 0.00);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (19, '2019', '7月', 0.00, 0.00);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (20, '2019', '8月', 0.00, 0.00);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (21, '2019', '9月', 0.00, 0.00);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (22, '2019', '10月', 0.00, 0.00);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (23, '2019', '11月', 0.00, 0.00);
INSERT INTO jeecg_monthly_growth_analysis (id, year, month, main_income, other_income) VALUES (24, '2019', '12月', 0.00, 0.00);
