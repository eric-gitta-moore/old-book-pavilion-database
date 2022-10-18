create table tmp_report_data_1
(
    monty       varchar(255)   null comment '月份',
    main_income decimal(10, 2) null,
    total       decimal(10, 2) null,
    his_lowest  decimal(10, 2) null,
    his_average decimal(10, 2) null,
    his_highest decimal(10, 2) null
)
    charset = utf8;

INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('1月', 483834.66, 483834.66, 57569.77, 216797.62, 483834.66);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('2月', 11666578.65, 12150413.31, 22140.00, 4985361.57, 11666578.65);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('3月', 27080982.08, 39231395.39, 73106.29, 16192642.30, 27080982.08);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('4月', 0.00, 39231395.39, 73106.29, 8513415.34, 17428381.40);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('5月', 0.00, 39231395.39, null, null, null);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('6月', 0.00, 39231395.39, null, null, null);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('7月', 0.00, 39231395.39, null, null, null);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('8月', 0.00, 39231395.39, null, null, null);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('9月', 0.00, 39231395.39, null, null, null);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('10月', 0.00, 39231395.39, null, null, null);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('11月', 0.00, 39231395.39, null, null, null);
INSERT INTO tmp_report_data_1 (monty, main_income, total, his_lowest, his_average, his_highest) VALUES ('12月', 0.00, 39231395.39, null, null, null);
