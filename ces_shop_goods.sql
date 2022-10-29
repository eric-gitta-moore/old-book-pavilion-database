create table ces_shop_goods
(
    id           varchar(36)    not null comment '主键'
        primary key,
    create_by    varchar(50)    null comment '创建人',
    create_time  datetime       null comment '创建日期',
    update_by    varchar(50)    null comment '更新人',
    update_time  datetime       null comment '更新日期',
    sys_org_code varchar(64)    null comment '所属部门',
    name         varchar(32)    null comment '商品名字',
    price        decimal(10, 5) null comment '价格',
    chuc_date    datetime       null comment '出厂时间',
    contents     text           null comment '商品简介',
    good_type_id varchar(32)    null comment '商品分类'
)
    collate = utf8mb4_general_ci;

INSERT INTO ces_shop_goods (id, create_by, create_time, update_by, update_time, sys_org_code, name, price, chuc_date, contents, good_type_id) VALUES ('1258408897326149634', 'admin', '2020-05-07 22:50:35', 'admin', '2022-10-14 12:10:08', 'A01', '华为手机note', 5000.00000, '2020-05-07 00:00:00', '<div class="page1-content" style="margin: 0px 0px 20px; padding: 0px; display: flex; justify-content: space-around; color: #2c3e50; font-family: Avenir, Helvetica, Arial, sans-serif; text-align: center; background-color: #eeeeee;">
<div class="page1-item" style="margin: auto; padding: 0px; width: 180px;">
<div class="page1-item-img" style="margin: 0px; padding: 0px; width: 180px; height: 180px; display: flex; -webkit-box-align: center; align-items: center; -webkit-box-pack: center; justify-content: center; border-radius: 100%; background: #ffffff; position: relative; z-index: 1; transition: box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s; box-shadow: rgba(166, 55, 112, 0.1) 0px 16px 32px;"><img style="margin: 0px; padding: 0px; width: 100px;" src="http://www.jeecg.com/images/soo.png" alt="img" /></div>
<div class="page1-item-title" style="margin: 56px 0px 0px; padding: 0px; font-size: 20px; color: #0d1a26;"><span style="margin: 0px; padding: 0px;">快速开发</span></div>
</div>
<div class="page1-item" style="margin: auto; padding: 0px; width: 180px;">
<div class="page1-item-img" style="margin: 0px; padding: 0px; width: 180px; height: 180px; display: flex; -webkit-box-align: center; align-items: center; -webkit-box-pack: center; justify-content: center; border-radius: 100%; background: #ffffff; position: relative; z-index: 1; transition: box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s; box-shadow: rgba(191, 188, 21, 0.1) 0px 16px 32px;"><img style="margin: 0px; padding: 0px; width: 100px;" src="http://www.jeecg.com/images/rule.png" alt="img" /></div>
<div class="page1-item-title" style="margin: 56px 0px 0px; padding: 0px; font-size: 20px; color: #0d1a26;"><span style="margin: 0px; padding: 0px;">数据权限</span></div>
</div>
<div class="page1-item" style="margin: auto; padding: 0px; width: 180px;">
<div class="page1-item-img" style="margin: 0px; padding: 0px; width: 180px; height: 180px; display: flex; -webkit-box-align: center; align-items: center; -webkit-box-pack: center; justify-content: center; border-radius: 100%; background: #ffffff; position: relative; z-index: 1; transition: box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s; box-shadow: rgba(73, 101, 166, 0.1) 0px 16px 32px;"><img style="margin: 0px; padding: 0px; width: 100px;" src="http://www.jeecg.com/images/bpm2.png" alt="img" /></div>
<div class="page1-item-title" style="margin: 56px 0px 0px; padding: 0px; font-size: 20px; color: #0d1a26;"><span style="margin: 0px; padding: 0px;">工作流</span></div>
</div>
<div class="page1-item" style="margin: auto; padding: 0px; width: 180px;">
<div class="page1-item-img" style="margin: 0px; padding: 0px; width: 180px; height: 180px; display: flex; -webkit-box-align: center; align-items: center; -webkit-box-pack: center; justify-content: center; border-radius: 100%; background: #ffffff; position: relative; z-index: 1; transition: box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s; box-shadow: rgba(135, 85, 255, 0.1) 0px 16px 32px;"><img style="margin: 0px; padding: 0px; width: 100px;" src="http://www.jeecg.com/images/report1.png" alt="img" /></div>
<div class="page1-item-title" style="margin: 56px 0px 0px; padding: 0px; font-size: 20px; color: #0d1a26;"><span style="margin: 0px; padding: 0px;">丰富组件库</span></div>
</div>
</div>
<div class="page1-content" style="margin: 0px; padding: 0px; display: flex; justify-content: space-around; color: #2c3e50; font-family: Avenir, Helvetica, Arial, sans-serif; text-align: center; background-color: #eeeeee;">
<div class="page1-item" style="margin: auto; padding: 0px; width: 180px;">
<div class="page1-item-img" style="margin: 0px; padding: 0px; width: 180px; height: 180px; display: flex; -webkit-box-align: center; align-items: center; -webkit-box-pack: center; justify-content: center; border-radius: 100%; background: #ffffff; position: relative; z-index: 1; transition: box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s; box-shadow: rgba(166, 55, 112, 0.1) 0px 16px 32px;"><img style="margin: 0px; padding: 0px; width: 100px;" src="http://www.jeecg.com/images/icon1.png" alt="img" /></div>
<div class="page1-item-title" style="margin: 56px 0px 0px; padding: 0px; font-size: 20px; color: #0d1a26;"><span style="margin: 0px; padding: 0px;">代码生成器</span></div>
</div>
<div class="page1-item" style="margin: auto; padding: 0px; width: 180px;">
<div class="page1-item-img" style="margin: 0px; padding: 0px; width: 180px; height: 180px; display: flex; -webkit-box-align: center; align-items: center; -webkit-box-pack: center; justify-content: center; border-radius: 100%; background: #ffffff; position: relative; z-index: 1; transition: box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s; box-shadow: rgba(191, 188, 21, 0.1) 0px 16px 32px;"><img style="margin: 0px; padding: 0px; width: 100px;" src="http://www.jeecg.com/images/Automation.png" alt="img" /></div>
<div class="page1-item-title" style="margin: 56px 0px 0px; padding: 0px; font-size: 20px; color: #0d1a26;"><span style="margin: 0px; padding: 0px;">Online在线开发</span></div>
</div>
<div class="page1-item" style="margin: auto; padding: 0px; width: 180px;">
<div class="page1-item-img" style="margin: 0px; padding: 0px; width: 180px; height: 180px; display: flex; -webkit-box-align: center; align-items: center; -webkit-box-pack: center; justify-content: center; border-radius: 100%; background: #ffffff; position: relative; z-index: 1; transition: box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s; box-shadow: rgba(73, 101, 166, 0.1) 0px 16px 32px;"><img style="margin: 0px; padding: 0px; width: 100px;" src="http://www.jeecg.com/images/form2.png" alt="img" /></div>
<div class="page1-item-title" style="margin: 56px 0px 0px; padding: 0px; font-size: 20px; color: #0d1a26;"><span style="margin: 0px; padding: 0px;">表单设计器</span></div>
</div>
<div class="page1-item" style="margin: auto; padding: 0px; width: 180px;">
<div class="page1-item-img" style="margin: 0px; padding: 0px; width: 180px; height: 180px; display: flex; -webkit-box-align: center; align-items: center; -webkit-box-pack: center; justify-content: center; border-radius: 100%; background: #ffffff; position: relative; z-index: 1; transition: box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-box-shadow 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s, -webkit-transform 0.3s cubic-bezier(0.215, 0.61, 0.355, 1) 0s; box-shadow: rgba(135, 85, 255, 0.1) 0px 16px 32px;"><img style="margin: 0px; padding: 0px; width: 100px;" src="http://www.jeecg.com/images/bpm3.png" alt="img" /></div>
<div class="page1-item-title" style="margin: 56px 0px 0px; padding: 0px; font-size: 20px; color: #0d1a26;"><span style="margin: 0px; padding: 0px;">流程设计器</span></div>
</div>
</div>', '1258408003595464706');
INSERT INTO ces_shop_goods (id, create_by, create_time, update_by, update_time, sys_org_code, name, price, chuc_date, contents, good_type_id) VALUES ('1258783909887422466', 'admin', '2020-05-08 23:40:45', 'admin', '2022-10-13 20:23:06', 'A01', '雷蛇鼠标', 500.00000, '2020-05-08 00:00:00', '<p>121212</p>', '1258408003595464706');
INSERT INTO ces_shop_goods (id, create_by, create_time, update_by, update_time, sys_org_code, name, price, chuc_date, contents, good_type_id) VALUES ('1285114089585082370', 'admin', '2020-07-20 15:27:29', null, null, 'A01', null, null, null, null, null);
