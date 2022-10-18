create table tmp_report_data_income
(
    biz_income        varchar(100)   null,
    bx_jj_yongjin     decimal(10, 2) null,
    bx_zx_money       decimal(10, 2) null,
    chengbao_gz_money decimal(10, 2) null,
    bx_gg_moeny       decimal(10, 2) null,
    tb_zx_money       decimal(10, 2) null,
    neikong_zx_money  decimal(10, 2) null,
    total             decimal(10, 2) null
)
    charset = utf8;

INSERT INTO tmp_report_data_income (biz_income, bx_jj_yongjin, bx_zx_money, chengbao_gz_money, bx_gg_moeny, tb_zx_money, neikong_zx_money, total) VALUES ('中国石油全资（集团所属）', 37134.58, 1099273.32, 0.00, 0.00, 0.00, 226415.09, 38460270.57);
INSERT INTO tmp_report_data_income (biz_income, bx_jj_yongjin, bx_zx_money, chengbao_gz_money, bx_gg_moeny, tb_zx_money, neikong_zx_money, total) VALUES ('中国石油全资（股份所属）', 227595.77, 0.00, 0.00, 0.00, 0.00, 0.00, 227595.77);
INSERT INTO tmp_report_data_income (biz_income, bx_jj_yongjin, bx_zx_money, chengbao_gz_money, bx_gg_moeny, tb_zx_money, neikong_zx_money, total) VALUES ('中石油控股或有控股权', 310628.11, 369298.64, 0.00, 0.00, 0.00, 0.00, 679926.75);
INSERT INTO tmp_report_data_income (biz_income, bx_jj_yongjin, bx_zx_money, chengbao_gz_money, bx_gg_moeny, tb_zx_money, neikong_zx_money, total) VALUES ('中石油参股', 72062.45, 0.00, 0.00, 0.00, 0.00, 0.00, 72062.75);
INSERT INTO tmp_report_data_income (biz_income, bx_jj_yongjin, bx_zx_money, chengbao_gz_money, bx_gg_moeny, tb_zx_money, neikong_zx_money, total) VALUES ('非中石油', 1486526.90, 212070.72, 0.00, 0.00, 0.00, 226415.09, 1698597.62);
