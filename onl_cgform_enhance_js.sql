create table onl_cgform_enhance_js
(
    ID             varchar(32)   not null comment '主键ID'
        primary key,
    CG_JS          longtext      null comment 'JS增强内容',
    CG_JS_TYPE     varchar(20)   null comment '类型',
    CONTENT        varchar(1000) null comment '备注',
    CGFORM_HEAD_ID varchar(32)   null comment '表单ID'
)
    charset = utf8;

create index idx_ejs_cg_js_type
    on onl_cgform_enhance_js (CG_JS_TYPE);

create index idx_ejs_cgform_head_id
    on onl_cgform_enhance_js (CGFORM_HEAD_ID);

INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('0b326acbbc8e52c9c9ecdb19342fc3cf', 'show(){
   console.log(''form'',that)
   //this.form.setFieldsValue({"name":"name值"})  
  that.$nextTick(() => {
           //age是对应表的字段名
            that.form.setFieldsValue({"age":"999"})
          });
}

onlChange(){
   return {
     
     sex(){
        let value = event.value
        //alert(''触发控件'',value)
        
         //性别改动，年龄归零
        if(value!=null && value!=""){   
          let values = {''age'':0}
          that.triggleChangeValues(values)
        }
      }
     
    }
 }
', 'form', null, '05a3a30dada7411c9109306aa4117068');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('274b5d741a0262d3411958f0c465c5f0', 'genereate_person_config(row){
console.log(''选择'',row)
alert(row.name + ''，个人积分配置生成成功！'');
}', 'list', null, 'e2faf977fdaf4b25a524f58c2441a51c');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('2cbaf25f1edb620bea2d8de07f8233a1', 'air_china_post_materiel_item_onlChange(){
    return {
        wl_name(){
           
            let id = event.row.id
            let cnum = event.row.num
            let value = event.value
            let targrt = event.target
            let columnKey = event.column.key
           let nval = 200*cnum
           console.log(''row'',event.row);
           console.log(''cnum'',cnum);
           let otherValues = {''jifen'': nval}
              
                that.triggleChangeValues(targrt,id,otherValues)

        }
    }
}', 'form', null, 'e67d26b610dd414c884c4dbb24e71ce3');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('32e7b7373abe0fb9c4dd608b4517f814', '', 'form', null, '53a3e82b54b946c2b904f605875a275c');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('35d4ef464e5e8c87c9aa82ea89215fc1', '', 'list', null, 'e67d26b610dd414c884c4dbb24e71ce3');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('44cad4eec436328ed3cc134855f8d1d5', ' onlChange(){
   return {
    name(that, event) {
      that.executeMainFillRule()
    }
  }
 }', 'form', null, '4adec929a6594108bef5b35ee9966e9f');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('4569bc0e6126d2b8a0e0c69b9a47e8db', '', 'list', null, '56efb74326e74064b60933f6f8af30ea');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('6dd82d8eac166627302230a809233481', 'ces_order_goods_onlChange(){
    return {
        num(){
           
            let id = event.row.id
            let num = event.row.num
            let price = event.row.price

            let targrt = event.target
            
            let nval = price*num
            console.log(''row'',event.row);
            console.log(''num'',num);
            console.log(''that'',that);
            let otherValues = {''zong_price'': nval}
              
            that.triggleChangeValues(otherValues,id,targrt)
   

        }
    }
}', 'form', null, '56efb74326e74064b60933f6f8af30ea');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('85e7acd772c8ec322b97a1fd548007e0', '', 'form', null, '09fd28e4b7184c1a9668496a5c496450');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('8b76f282ddc81ce99a129e90fdd977ce', '', 'form', null, '86bf17839a904636b7ed96201b2fa6ea');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('90394fbc3d48978cc0937bc56f2d5370', '', 'list', null, 'deea5a8ec619460c9245ba85dbc59e80');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('ae9cf52fbe13cc718de2de6e1b3d6792', '', 'list', null, '18f064d1ef424c93ba7a16148851664f');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('beec235f0b2d633ff3a6c395affdf59d', '', 'list', null, '4adec929a6594108bef5b35ee9966e9f');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('c5ac9a2b2fd92ef68274f630b8aec78a', 'tjbpm(row){
  alert(''提交流程'')
  console.log(''row'',row)
}

bt1(){
   console.log(''that.table.selectionRows'',that.table.selectionRows)
   console.log(''that.table.selectedRowKeys'',that.table.selectedRowKeys)
   console.log(''that.table.dataSource'',that.table.dataSource)
   alert(''激活全部数据'')
}', 'list', null, '05a3a30dada7411c9109306aa4117068');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('d7ddb7aa407f6deed75aac11f0a25f0e', '222', 'list', null, '09fd28e4b7184c1a9668496a5c496450');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('f6f8f230566d09d4b66338955ffb5691', '', 'form', null, '18f064d1ef424c93ba7a16148851664f');
INSERT INTO onl_cgform_enhance_js (ID, CG_JS, CG_JS_TYPE, CONTENT, CGFORM_HEAD_ID) VALUES ('fd711738f58d5481ca0ce9bc3a415223', '', 'list', null, '86bf17839a904636b7ed96201b2fa6ea');
