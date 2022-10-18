create table sys_gateway_route
(
    id           varchar(36) not null
        primary key,
    router_id    varchar(50) null comment '路由ID',
    name         varchar(32) null comment '服务名',
    uri          varchar(32) null comment '服务地址',
    predicates   text        null comment '断言',
    filters      text        null comment '过滤器',
    retryable    int         null comment '是否重试:0-否 1-是',
    strip_prefix int         null comment '是否忽略前缀0-否 1-是',
    persistable  int         null comment '是否为保留数据:0-否 1-是',
    show_api     int         null comment '是否在接口文档中展示:0-否 1-是',
    status       int         null comment '状态:0-无效 1-有效',
    create_by    varchar(50) null comment '创建人',
    create_time  datetime    null comment '创建日期',
    update_by    varchar(50) null comment '更新人',
    update_time  datetime    null comment '更新日期',
    sys_org_code varchar(64) null comment '所属部门'
)
    charset = utf8;

INSERT INTO sys_gateway_route (id, router_id, name, uri, predicates, filters, retryable, strip_prefix, persistable, show_api, status, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('1331051599401857026', 'jeecg-demo-websocket', 'jeecg-demo-websocket', 'lb:ws://jeecg-demo', '[{"args":["/vxeSocket/**"],"name":"Path"}]', '[]', null, null, null, null, 1, 'admin', '2020-11-24 09:46:46', null, null, null);
INSERT INTO sys_gateway_route (id, router_id, name, uri, predicates, filters, retryable, strip_prefix, persistable, show_api, status, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('jeecg-cloud-websocket', 'jeecg-system-websocket', 'jeecg-system-websocket', 'lb:ws://jeecg-system', '[{"args":["/websocket/**","/eoaSocket/**","/newsWebsocket/**"],"name":"Path"}]', '[]', null, null, null, null, 1, 'admin', '2020-11-16 19:41:51', null, null, null);
INSERT INTO sys_gateway_route (id, router_id, name, uri, predicates, filters, retryable, strip_prefix, persistable, show_api, status, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('jeecg-demo', 'jeecg-demo', 'jeecg-demo', 'lb://jeecg-demo', '[{"args":["/mock/**","/bigscreen/template1/**","/bigscreen/template2/**","/test/**"],"name":"Path"}]', '[]', null, null, null, null, 1, 'admin', '2020-11-16 19:41:51', null, null, null);
INSERT INTO sys_gateway_route (id, router_id, name, uri, predicates, filters, retryable, strip_prefix, persistable, show_api, status, create_by, create_time, update_by, update_time, sys_org_code) VALUES ('jeecg-system', 'jeecg-system', 'jeecg-system', 'lb://jeecg-system', '[{"args":["/sys/**","/online/**","/bigscreen/**","/jmreport/**","/druid/**","/generic/**"],"name":"Path"}]', '[]', null, null, null, null, 1, 'admin', '2020-11-16 19:41:51', null, null, null);
