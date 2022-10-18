create table sys_announcement
(
    id           varchar(32)             not null
        primary key,
    titile       varchar(100)            null comment '标题',
    msg_content  text                    null comment '内容',
    start_time   datetime                null comment '开始时间',
    end_time     datetime                null comment '结束时间',
    sender       varchar(100)            null comment '发布人',
    priority     varchar(255)            null comment '优先级（L低，M中，H高）',
    msg_category varchar(10) default '2' not null comment '消息类型1:通知公告2:系统消息',
    msg_type     varchar(10)             null comment '通告对象类型（USER:指定用户，ALL:全体用户）',
    send_status  varchar(10)             null comment '发布状态（0未发布，1已发布，2已撤销）',
    send_time    datetime                null comment '发布时间',
    cancel_time  datetime                null comment '撤销时间',
    del_flag     varchar(1)              null comment '删除状态（0，正常，1已删除）',
    bus_type     varchar(20)             null comment '业务类型(email:邮件 bpm:流程)',
    bus_id       varchar(50)             null comment '业务id',
    open_type    varchar(20)             null comment '打开方式(组件：component 路由：url)',
    open_page    varchar(255)            null comment '组件/路由 地址',
    create_by    varchar(32)             null comment '创建人',
    create_time  datetime                null comment '创建时间',
    update_by    varchar(32)             null comment '更新人',
    update_time  datetime                null comment '更新时间',
    user_ids     text                    null comment '指定用户',
    msg_abstract text                    null comment '摘要',
    dt_task_id   varchar(100)            null comment '钉钉task_id，用于撤回消息'
)
    comment '系统通告表' charset = utf8;

INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('1256486502931722242', 'JeecgBoot 2.2.0版本发布', '<h5 id="h5_5" style="box-sizing: inherit; font-family: ''PingFang SC'', ''Helvetica Neue'', ''Microsoft YaHei UI'', ''Microsoft YaHei'', ''Noto Sans CJK SC'', Sathu, EucrosiaUPC, Arial, Helvetica, sans-serif; line-height: 1.8; margin: 22px 0px 16px; padding: 0px; font-size: 18px; border: none; color: #333333; background-color: #ffffff;">升级不兼容</h5>
<ul style="box-sizing: inherit; margin: 0px 0px 20px; padding: 0px 0px 0px 20px; color: #333333; font-family: -apple-system, BlinkMacSystemFont, ''Apple Color Emoji'', ''Segoe UI Emoji'', ''Segoe UI Symbol'', ''Segoe UI'', ''PingFang SC'', ''Hiragino Sans GB'', ''Microsoft YaHei'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 16px; background-color: #ffffff;">
<li style="box-sizing: inherit; line-height: 1.875em; margin-top: 0px;">1、升级 ant-design-vue 到最新版本 1.5.2，会导致使用disabled的组件不可用（需要全局替换disabled 为readOnly；另外原来readOnly不允许全小写）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">2、JSearchSelectTag.vue行编辑的popup传参做了修改，需要全局替换 orgFieldse 为 orgFields</li>
<li style="box-sizing: inherit; line-height: 1.875em;">3、 项目删除了sass，全部换成 less，其中涉及/deep/语法得改造</li>
<li style="box-sizing: inherit; line-height: 1.875em; margin-bottom: 0px;">4、 Online表单的填值规则用法修改了&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" href="http://doc.jeecg.com/1630378">文档</a></li>
</ul>
<h5 id="h5_6" style="box-sizing: inherit; font-family: ''PingFang SC'', ''Helvetica Neue'', ''Microsoft YaHei UI'', ''Microsoft YaHei'', ''Noto Sans CJK SC'', Sathu, EucrosiaUPC, Arial, Helvetica, sans-serif; line-height: 1.8; margin: 22px 0px 16px; padding: 0px; font-size: 18px; border: none; color: #333333; background-color: #ffffff;">较大改造</h5>
<ul style="box-sizing: inherit; margin: 0px 0px 20px; padding: 0px 0px 0px 20px; color: #333333; font-family: -apple-system, BlinkMacSystemFont, ''Apple Color Emoji'', ''Segoe UI Emoji'', ''Segoe UI Symbol'', ''Segoe UI'', ''PingFang SC'', ''Hiragino Sans GB'', ''Microsoft YaHei'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 16px; background-color: #ffffff;">
<li style="box-sizing: inherit; line-height: 1.875em; margin-top: 0px;">登录的时候一次性加载系统字典，进行前端缓存，减少ajax重复请求</li>
<li style="box-sizing: inherit; line-height: 1.875em;">修改定时任务quartz配置</li>
<li style="box-sizing: inherit; line-height: 1.875em;">logback-spring.xml配置不按照日期和大小生成新日志文件问题修复</li>
<li style="box-sizing: inherit; line-height: 1.875em;">vue-cli3 编译打包进行zip压缩优化</li>
<li style="box-sizing: inherit; line-height: 1.875em;">根据index.html页面window._CONFIG[''domianURL'']，指定 axios的 baseURL（所以vue的代理没有用了）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JEditableTable重构，新增获取值时应该把临时id去掉、行编辑修改不直接更改数据源的ID</li>
<li style="box-sizing: inherit; line-height: 1.875em; margin-bottom: 0px;">Online模块重点优化升级、Online代码生成器重点优化升级</li>
</ul>
<h5 id="h5_7" style="box-sizing: inherit; font-family: ''PingFang SC'', ''Helvetica Neue'', ''Microsoft YaHei UI'', ''Microsoft YaHei'', ''Noto Sans CJK SC'', Sathu, EucrosiaUPC, Arial, Helvetica, sans-serif; line-height: 1.8; margin: 22px 0px 16px; padding: 0px; font-size: 18px; border: none; color: #333333; background-color: #ffffff;">ONLINE升级</h5>
<ul style="box-sizing: inherit; margin: 0px 0px 20px; padding: 0px 0px 0px 20px; color: #333333; font-family: -apple-system, BlinkMacSystemFont, ''Apple Color Emoji'', ''Segoe UI Emoji'', ''Segoe UI Symbol'', ''Segoe UI'', ''PingFang SC'', ''Hiragino Sans GB'', ''Microsoft YaHei'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 16px; background-color: #ffffff;">
<li style="box-sizing: inherit; line-height: 1.875em; margin-top: 0px;">Online访问权限控制实现，如果online表单配置了菜单，则用户需要授权才能访问此表单</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单新增组件： 省市区地域组件、开关组件、三级联动(级联下拉)组件、markdown组件</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单弹窗宽度，根据不同的列数显示不同的宽度，实现更好的效果</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online 树表单功能一系列优化，比如数据列新增添加下级按钮功能、添加下级不自动展开列表等问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online JS增强编辑器支持放大，同时JS代码变更，增加版本记忆功能，方便追踪历史</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online JS增强支持lodash工具</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online控件 默认值表达式功能&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" href="http://doc.jeecg.com/1630378">文档</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online 增加Excel导入导出转换器配置，针对各种控件的导入导出做了统一处理</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online 列表字段排序支持配置</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online同步数据库，数据库兼容性优化（mysql、oracle11g、SqlServer2017）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online功能列表，高级查询优化，丰富控件的支持（新增：用户选择、部门选择、时间等）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单配置，类型Text、date、Blob的字段长度默认设置为0</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online自定义button，支持位置自定义（支持右侧和下方）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单列表，列表显示那些字段，支持用户个性化设置</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单删除和移除逻辑优化，防止未同步情况下删除报错</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online上传逻辑重构，针对单表、一对多行操作，都支持图片和文件上传，同时支持三种模式（minio、阿里云、本地存储）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online上传逻辑重构， 行编辑模式，支持图片顺序修改</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online上传逻辑重构，在列表页面支持图片和文件的展示</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单索引同步逻辑重构，同时支持选择多个字段，组合索引设置</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单 excel导出实现数据权限逻辑</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单列表强制列不换行，自动出现超出滚定条，支持移动端自适应（单表、树和ERP等模型都已修改）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单管理列表，回车查询和列表左右拖动移动自适应问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单附表序号必填</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表名加校验不能全是数字，自动trim空格</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online 一对多tab必填校验不通过，添加友好提醒</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单控件默认值示例</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online一对多内嵌子表风格，高级查询不好用，过滤不了数据处理</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单 自定义校验规则正则，录入不成功问题处理</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单设置不分页，排序后又分页了问题处理</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单，下拉搜索组件，表字典配置加条件，下拉值出不来问题处理</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单，一对一子表，下拉选择、时间等组件被遮挡问题处理</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online表单树模型和一对多ERP模板支持href</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online 报表支持上下文变量表达式</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online 报表实现数据权限逻辑</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online 报表新增拖动字段顺序</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online 报表列表，sql过长截取显示</li>
<li style="box-sizing: inherit; line-height: 1.875em;">Online 报表，popup回车查询</li>
<li style="box-sizing: inherit; line-height: 1.875em; margin-bottom: 0px;">Online表单auto页面弹窗改成JModule；online表单移动自适应；</li>
</ul>
<h5 id="h5_8" style="box-sizing: inherit; font-family: ''PingFang SC'', ''Helvetica Neue'', ''Microsoft YaHei UI'', ''Microsoft YaHei'', ''Noto Sans CJK SC'', Sathu, EucrosiaUPC, Arial, Helvetica, sans-serif; line-height: 1.8; margin: 22px 0px 16px; padding: 0px; font-size: 18px; border: none; color: #333333; background-color: #ffffff;">Online代码生成器升级</h5>
<blockquote style="box-sizing: inherit; position: relative; margin: 0px 0px 20px; padding: 20px; background-color: #f6f6f6; border-left: 6px solid #e6e6e6; word-break: break-word; color: #333333; font-family: -apple-system, BlinkMacSystemFont, ''Apple Color Emoji'', ''Segoe UI Emoji'', ''Segoe UI Symbol'', ''Segoe UI'', ''PingFang SC'', ''Hiragino Sans GB'', ''Microsoft YaHei'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 16px;">
<p style="box-sizing: inherit; margin: 0px; line-height: inherit;">后期重点维护ONLINE模式的代码生成器，GUI模式逐步弃用。</p>
</blockquote>
<ul style="box-sizing: inherit; margin: 0px 0px 20px; padding: 0px 0px 0px 20px; color: #333333; font-family: -apple-system, BlinkMacSystemFont, ''Apple Color Emoji'', ''Segoe UI Emoji'', ''Segoe UI Symbol'', ''Segoe UI'', ''PingFang SC'', ''Hiragino Sans GB'', ''Microsoft YaHei'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 16px; background-color: #ffffff;">
<li style="box-sizing: inherit; line-height: 1.875em; margin-top: 0px;">新增内嵌Table代码生成器模板</li>
<li style="box-sizing: inherit; line-height: 1.875em;">升级代码生成器依赖，支持返回生成结果&amp;支持服务器端生成代码config</li>
<li style="box-sizing: inherit; line-height: 1.875em;">代码生成器列表，列表自适应优化，支持移动效果（强制列不换行，不过有弊端，<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" href="http://doc.jeecg.com/1607183">见文档</a>）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">实体生成，自动带着swagger 注解（支持单表、一对多等模型）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">代码生成器，列表移动自适应样式修改</li>
<li style="box-sizing: inherit; line-height: 1.875em;">生成后的代码导入导出bug修复</li>
<li style="box-sizing: inherit; line-height: 1.875em;">online树代码生成器模板，直接删除一级分类会导致列表乱</li>
<li style="box-sizing: inherit; line-height: 1.875em;">ERP代码生成器模板升级，子表支持导入导出</li>
<li style="box-sizing: inherit; line-height: 1.875em;">ERP风格代码生成器模板问题（导入导入路径错误、swagger注解问题）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">代码生成器，校验为空的话不生成，简化生成的代码</li>
<li style="box-sizing: inherit; line-height: 1.875em;">代码生成器，支持子表校验生成</li>
<li style="box-sizing: inherit; line-height: 1.875em;">树形列表代码生成器优化，添加子节点</li>
<li style="box-sizing: inherit; line-height: 1.875em;">修复bug： online字典未配置，代码生成器报错问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">生成的实体字段excel注解，针对系统标准字段，创建人、创建时间等字段不生成</li>
<li style="box-sizing: inherit; line-height: 1.875em;">生成的表单弹窗统一更换为j-modal，支持放大缩小全屏</li>
<li style="box-sizing: inherit; line-height: 1.875em;">代码生成，popup参数大小写 驼峰问题修复</li>
<li style="box-sizing: inherit; line-height: 1.875em;">生成的表单控件类型更丰富，新支持控件：markdown、省市区地域、密码、下拉搜索</li>
<li style="box-sizing: inherit; line-height: 1.875em; margin-bottom: 0px;">生成的列表查询区域，控件支持加强，新支持控件：省市区地域、下拉搜索、popup、选择用户、选择部门</li>
</ul>
<h5 id="h5_9" style="box-sizing: inherit; font-family: ''PingFang SC'', ''Helvetica Neue'', ''Microsoft YaHei UI'', ''Microsoft YaHei'', ''Noto Sans CJK SC'', Sathu, EucrosiaUPC, Arial, Helvetica, sans-serif; line-height: 1.8; margin: 22px 0px 16px; padding: 0px; font-size: 18px; border: none; color: #333333; background-color: #ffffff;">平台基础升级</h5>
<ul style="box-sizing: inherit; margin: 0px 0px 20px; padding: 0px 0px 0px 20px; color: #333333; font-family: -apple-system, BlinkMacSystemFont, ''Apple Color Emoji'', ''Segoe UI Emoji'', ''Segoe UI Symbol'', ''Segoe UI'', ''PingFang SC'', ''Hiragino Sans GB'', ''Microsoft YaHei'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 16px; background-color: #ffffff;">
<li style="box-sizing: inherit; line-height: 1.875em; margin-top: 0px;">针对auto隐藏路由菜单，实现自动授权，简化online菜单的授权</li>
<li style="box-sizing: inherit; line-height: 1.875em;">IDE中找不到sun.misc.BASE64Encoder jar包问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">删掉作废获取所有用户角色列表接口，接口有性能问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">在我的消息里点击已读以后，首页上面的通知红点并没有同步更改问题修复</li>
<li style="box-sizing: inherit; line-height: 1.875em;">用户与部门取消关联删除关联关系bug修改</li>
<li style="box-sizing: inherit; line-height: 1.875em;">部门导入未刷新redis缓存</li>
<li style="box-sizing: inherit; line-height: 1.875em;">修复SysPermissionMapper.xml 的SQL语句不兼容SQLServer的问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">在线动态数据源代码重构</li>
<li style="box-sizing: inherit; line-height: 1.875em;">【二级管理员】部门修改、删除权限时关联删除部门角色数据</li>
<li style="box-sizing: inherit; line-height: 1.875em;">【二级管理员】我的部门，选中部门只能看当前部门下的角色</li>
<li style="box-sizing: inherit; line-height: 1.875em;">我的消息支持模糊查询</li>
<li style="box-sizing: inherit; line-height: 1.875em;">常用示例-对象存储文件上传优化</li>
<li style="box-sizing: inherit; line-height: 1.875em;">用户相关功能，sql写法不兼容其他数据库问题修复</li>
<li style="box-sizing: inherit; line-height: 1.875em;">图片上传组件修改</li>
<li style="box-sizing: inherit; line-height: 1.875em;">导入功能优化，提示准确导入成功失败信息，涉及功能 用户、角色、部门、字典、定时任务等</li>
<li style="box-sizing: inherit; line-height: 1.875em;">增加生产环境禁用swagger-ui配置</li>
<li style="box-sizing: inherit; line-height: 1.875em;">第三方登录代码集成</li>
<li style="box-sizing: inherit; line-height: 1.875em;">系统公告优化</li>
<li style="box-sizing: inherit; line-height: 1.875em;">MockController 返回json数据，utf-8格式化，防止中文乱码</li>
<li style="box-sizing: inherit; line-height: 1.875em;">部门删除后删除部门角色等关联</li>
<li style="box-sizing: inherit; line-height: 1.875em; margin-bottom: 0px;">分类字典支持选择数据，添加下级分类</li>
</ul>
<h5 id="h5_10" style="box-sizing: inherit; font-family: ''PingFang SC'', ''Helvetica Neue'', ''Microsoft YaHei UI'', ''Microsoft YaHei'', ''Noto Sans CJK SC'', Sathu, EucrosiaUPC, Arial, Helvetica, sans-serif; line-height: 1.8; margin: 22px 0px 16px; padding: 0px; font-size: 18px; border: none; color: #333333; background-color: #ffffff;">UI组件升级</h5>
<ul style="box-sizing: inherit; margin: 0px 0px 20px; padding: 0px 0px 0px 20px; color: #333333; font-family: -apple-system, BlinkMacSystemFont, ''Apple Color Emoji'', ''Segoe UI Emoji'', ''Segoe UI Symbol'', ''Segoe UI'', ''PingFang SC'', ''Hiragino Sans GB'', ''Microsoft YaHei'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 16px; background-color: #ffffff;">
<li style="box-sizing: inherit; line-height: 1.875em; margin-top: 0px;">升级 ant-design-vue 为最新版本 1.5.2</li>
<li style="box-sizing: inherit; line-height: 1.875em;">登录验证码获取失败的时候，不显示空白</li>
<li style="box-sizing: inherit; line-height: 1.875em;">升级 ant-design-vue，JModal切换全屏按钮因ant升级错位问题修复</li>
<li style="box-sizing: inherit; line-height: 1.875em;">简化 j-modal 的相关代码</li>
<li style="box-sizing: inherit; line-height: 1.875em;">封装常用组件示例；JInput新增当 type 变化的时候重新计算值</li>
<li style="box-sizing: inherit; line-height: 1.875em;">markdown集成</li>
<li style="box-sizing: inherit; line-height: 1.875em;">富文本支持minio上传</li>
<li style="box-sizing: inherit; line-height: 1.875em;">选择用户组件列表样式错位；Ellipsis.vue 优化</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JModal移动端全屏效果</li>
<li style="box-sizing: inherit; line-height: 1.875em;">高级查询只有在 in 模式下才能多选</li>
<li style="box-sizing: inherit; line-height: 1.875em;">自定义选择用户组件JSelectMultiUser的宽度和截取显示长度</li>
<li style="box-sizing: inherit; line-height: 1.875em;">行编辑 JEditableTable移动自适应效果；</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JEditableTable重构 行编辑新增合计功能</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JEditableTable重构 行编辑Popup请求数量过多（加缓存机制）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JEditableTable重构,行编辑InputNumber扩展支持输入小数和负数</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JEditableTable.vue disable模式禁用添加删除按钮</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JEditableTable行编辑， popup返回值，时间赋值有问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JEditableTable行编辑，日期控件显示错位问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">高级查询移动自适应效果；</li>
<li style="box-sizing: inherit; line-height: 1.875em;">高级查询保存的同时也要保存匹配方式（支持and or）</li>
<li style="box-sizing: inherit; line-height: 1.875em;">高级查询混入统一修改</li>
<li style="box-sizing: inherit; line-height: 1.875em;">高级查询选择用户组件时，点开用户弹框不选择用户，直接关掉用户弹框，再次点击弹框时，无法点开问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">高级查询组件支持，新支持组件，选择人、选择部门、popup、时间等</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JPopup支持多选</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JPopup返回值null问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JPopup列表数据不刷新问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JSearchSelectTag.vue匹配不上数字值问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JSelectUserByDep 根据部门选择人组件bug</li>
<li style="box-sizing: inherit; line-height: 1.875em;">JTreeDict.vue 分类字典组件 清空不了问题</li>
<li style="box-sizing: inherit; line-height: 1.875em;">常用示例，新增搜索下拉 JSearchSelectTag.vue例子</li>
<li style="box-sizing: inherit; line-height: 1.875em;">常用示例，新增如何关闭当前页面例子</li>
<li style="box-sizing: inherit; line-height: 1.875em;">常用示例，省市区三级联动的例子</li>
<li style="box-sizing: inherit; line-height: 1.875em;">常用示例，增加字典下拉多选组件示例</li>
<li style="box-sizing: inherit; line-height: 1.875em; margin-bottom: 0px;">示例demo，关于图片的做统一优化</li>
</ul>
<h5 id="h5_11" style="box-sizing: inherit; font-family: ''PingFang SC'', ''Helvetica Neue'', ''Microsoft YaHei UI'', ''Microsoft YaHei'', ''Noto Sans CJK SC'', Sathu, EucrosiaUPC, Arial, Helvetica, sans-serif; line-height: 1.8; margin: 22px 0px 16px; padding: 0px; font-size: 18px; border: none; color: #333333; background-color: #ffffff;">Issues处理</h5>
<ul style="box-sizing: inherit; margin: 0px 0px 20px; padding: 0px 0px 0px 20px; color: #333333; font-family: -apple-system, BlinkMacSystemFont, ''Apple Color Emoji'', ''Segoe UI Emoji'', ''Segoe UI Symbol'', ''Segoe UI'', ''PingFang SC'', ''Hiragino Sans GB'', ''Microsoft YaHei'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 16px; background-color: #ffffff;">
<li style="box-sizing: inherit; line-height: 1.875em; margin-top: 0px;">online form表单项能否支持配置有级联关系的内容&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#948" href="https://github.com/zhangdaiscott/jeecg-boot/issues/948">#948</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">全局拦截异常错误的提醒文字&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#768" href="https://github.com/zhangdaiscott/jeecg-boot/issues/768">#768</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">建议：城市级联选择组件&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#905" href="https://github.com/zhangdaiscott/jeecg-boot/issues/905">#905</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">表单配置中检验字段配置href，报表中该配置字段无法看到链接&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#961" href="https://github.com/zhangdaiscott/jeecg-boot/issues/961">#961</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">SysUserMapper.xml查询脚本数据兼容问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#962" href="https://github.com/zhangdaiscott/jeecg-boot/issues/962">#962</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">在线表单 提示 ButtonExpHandler is not defined&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#957" href="https://github.com/zhangdaiscott/jeecg-boot/issues/957">#957</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">online表单中添加自定义按钮无法显示&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#973" href="https://github.com/zhangdaiscott/jeecg-boot/issues/973">#973</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">online报表不支持按照登录用户过滤数据&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#934" href="https://github.com/zhangdaiscott/jeecg-boot/issues/934">#934</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">点击新增或者编辑按钮弹框宽度的设置问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#974" href="https://github.com/zhangdaiscott/jeecg-boot/issues/974">#974</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">online报表配置中使用系统参数，报错&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="I1AWNM" href="https://gitee.com/jeecg/jeecg-boot/issues/I1AWNM">I1AWNM</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">online增强SQL变量取数为null,#{sys.sys_date} 还有#{sys.sys_time}&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#999" href="https://github.com/zhangdaiscott/jeecg-boot/issues/999">#999</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">一个主表，多个付表。1对多。保存后，某些从表行项目内容保存成功，单重新打开数据表现丢失。&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#997" href="https://github.com/zhangdaiscott/jeecg-boot/issues/997">#997</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">/online/cgform/api/exportXls/{code}接口问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1012" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1012">#1012</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">打成jar包，访问不到代码生成器模板&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1010" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1010">#1010</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">online表单开发，打包后模板找不到&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#865" href="https://github.com/zhangdaiscott/jeecg-boot/issues/865">#865</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">已生成的代码，子表最下下行添加合计行底部固定问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#936" href="https://github.com/zhangdaiscott/jeecg-boot/issues/936">#936</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">下拉搜索框在编辑时下拉name无法带过来&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#971" href="https://github.com/zhangdaiscott/jeecg-boot/issues/971">#971</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">建议autoPoi升级，优化数据返回List Map格式下的复合表头导出excel的体验&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#873" href="https://github.com/zhangdaiscott/jeecg-boot/issues/873">#873</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">配置 Href 跳转，并没有显示为超链接&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1020" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1020">#1020</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">首次打开一对多表单，JEditableTable的addDefaultRowNum属性不生效&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1003" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1003">#1003</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">autopoi 双表头问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#862" href="https://github.com/zhangdaiscott/jeecg-boot/issues/862">#862</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">应该是权限管理bug&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#110" href="https://github.com/zhangdaiscott/jeecg-boot/issues/110">#110</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">在线 的online报表报错&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1029" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1029">#1029</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">online代码生成器树形表单父节点字段名称问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="issues/I1ABGV " href="https://gitee.com/jeecg/jeecg-boot/issues/I1ABGV">issues/I1ABGV</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">点击j-popup,里面有数据，如果选择同名的数据，文本框为空&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1044" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1044">#1044</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">关于table列宽可拖动问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1054" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1054">#1054</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">单表数据导出多表头 auto 的Excel注解 groupName属性<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title=" #1053" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1053">&nbsp;#1053</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">在线报表和在线online的问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1030" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1030">#1030</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">J-pop组件&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1043" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1043">#1043</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">2.1.4 日志管理---没有记录查询接口参数&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1070" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1070">#1070</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">服务器日志超过设置的MaxFileSize时&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1130" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1130">#1130</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">online 表单中，在 附表中存在上传图片组件，点击上传图片并提交，显示提交失败&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1074" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1074">#1074</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">online表单js增强修改从表控件值问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1051" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1051">#1051</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">重复代理问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#994" href="https://github.com/zhangdaiscott/jeecg-boot/issues/994">#994</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">系统使用的日志包有问题&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#887" href="https://github.com/zhangdaiscott/jeecg-boot/issues/887">#887</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">使用sqlserver数据库,用户管理查询出错&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1140" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1140">#1140</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">主表和从表 一对一关系表单 TypeError: Cannot read property ''getAll'' of undefined&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="#1129" href="https://github.com/zhangdaiscott/jeecg-boot/issues/1129">#1129</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">ERP表单附表数据编辑后消失&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="issues/I1DN3B" href="https://gitee.com/jeecg/jeecg-boot/issues/I1DN3B">issues/I1DN3B</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">多表的erp模式生成的子表，表单没有导入导出功能&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="issues/I1BB2U" href="https://gitee.com/jeecg/jeecg-boot/issues/I1BB2U">issues/I1BB2U</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">用edge打开首页，整个页面动不了，控制台console打出很多错误&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="issues/I189B5" href="https://gitee.com/jeecg/jeecg-boot/issues/I189B5">issues/I189B5</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">官方的快速开发平台主子表对IE11不兼容&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="issues/I17LEE" href="https://gitee.com/jeecg/jeecg-boot/issues/I17LEE">issues/I17LEE</a></li>
<li style="box-sizing: inherit; line-height: 1.875em;">360兼容模式 修改为你说的js之后；单表的数据兼容可以；主子表的不加载；错误如下&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="issues/I17H8L" href="https://gitee.com/jeecg/jeecg-boot/issues/I17H8L">issues/I17H8L</a></li>
<li style="box-sizing: inherit; line-height: 1.875em; margin-bottom: 0px;">Online表单开发，点击&ldquo;新增&rdquo;按钮，是否树：选择是，页面控制台报错&nbsp;<a style="box-sizing: inherit; background-color: transparent; color: #4183c4; text-decoration-line: none;" title="issues/I1BHXG" href="https://gitee.com/jeecg/jeecg-boot/issues/I1BHXG">issues/I1BHXG</a></li>
</ul>', '2020-05-01 15:30:56', '2020-05-30 15:31:00', 'admin', 'H', '1', 'ALL', '1', '2020-05-02 15:31:44', null, '0', null, null, null, null, 'admin', '2020-05-02 15:31:41', 'admin', '2020-05-02 15:31:44', null, '重磅版本发布', null);
INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('1256486817286418434', '放假通知', '<p>放假通知</p>', '2020-05-02 15:32:38', '2020-05-30 15:32:40', 'admin', 'M', '1', 'USER', '1', '2020-05-02 15:32:59', null, '0', null, null, null, null, 'admin', '2020-05-02 15:32:56', 'admin', '2020-05-02 15:32:59', 'e9ca23d68d884d4ebb19d07889727dae,a75d45a015c44384a04449ee80dc3503,', '放假通知', null);
INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('1256529336858685441', '1', '<p>22</p>', '2020-05-02 18:21:41', '2020-05-30 18:21:44', 'admin', 'M', '1', 'ALL', '2', '2020-05-02 18:21:57', '2020-05-02 18:22:07', '1', null, null, null, null, 'admin', '2020-05-02 18:21:54', 'admin', '2021-08-12 16:05:00', null, '22', null);
INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('1524265037052194817', '1231231', null, null, '2022-05-14 13:47:54', 'admin', 'H', '1', 'ALL', '2', '2022-05-11 13:48:04', '2022-05-11 14:04:18', '1', null, null, null, null, 'admin', '2022-05-11 13:47:59', 'admin', '2022-05-11 14:04:21', 'undefined,', '23123', null);
INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('1524269214973243394', '123123', '<p>111</p>', null, '2022-05-12 14:04:24', 'admin', 'H', '1', 'ALL', '1', '2022-05-11 14:04:37', null, '0', null, null, null, null, 'admin', '2022-05-11 14:04:35', 'admin', '2022-05-11 14:04:37', 'undefined,', '123123', null);
INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('1b714f8ebc3cc33f8b4f906103b6a18d', '5467567', null, null, null, 'admin', null, '2', null, '1', '2019-03-30 12:40:38', null, '1', null, null, null, null, 'admin', '2019-02-26 17:23:26', 'admin', '2020-05-02 15:30:42', null, null, null);
INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('3d11237ccdf62450d20bb8abdb331178', '111222', null, null, null, null, null, '2', null, '0', null, null, '1', null, null, null, null, 'admin', '2019-03-29 17:19:47', 'admin', '2019-03-29 17:19:50', null, null, null);
INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('7ef04e95f8de030b1d5f7a9144090dc6', '111', null, '2019-02-06 17:28:10', '2019-03-08 17:28:11', null, null, '2', null, '0', null, null, '1', null, null, null, null, 'admin', '2019-02-26 17:28:17', 'admin', '2019-03-26 19:59:49', null, null, null);
INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('93a9060a1c20e4bf98b3f768a02c2ff9', '111', '111', '2019-02-06 17:20:17', '2019-02-21 17:20:20', 'admin', 'M', '2', 'ALL', '1', '2019-02-26 17:24:29', null, '1', null, null, null, null, 'admin', '2019-02-26 17:16:26', 'admin', '2020-05-02 15:30:42', null, null, null);
INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('de1dc57f31037079e1e55c8347fe6ef7', '222', '2222', '2019-02-06 17:28:26', '2019-02-23 17:28:28', 'admin', 'M', '2', 'ALL', '1', '2019-03-29 17:19:56', null, '1', null, null, null, null, 'admin', '2019-02-26 17:28:36', 'admin', '2019-02-26 17:28:40', null, null, null);
INSERT INTO sys_announcement (id, titile, msg_content, start_time, end_time, sender, priority, msg_category, msg_type, send_status, send_time, cancel_time, del_flag, bus_type, bus_id, open_type, open_page, create_by, create_time, update_by, update_time, user_ids, msg_abstract, dt_task_id) VALUES ('e52f3eb6215f139cb2224c52517af3bd', '334', '334', null, null, null, null, '2', null, '0', null, null, '1', null, null, null, null, 'admin', '2019-03-30 12:40:28', 'admin', '2019-03-30 12:40:32', null, null, null);
