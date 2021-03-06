<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>气泡提示 &amp; 弹出框</title>

<link rel="stylesheet" href="${ctx}/public/vendor/webui-popover/webui-popover.css">
<link rel="stylesheet" href="${ctx}/public/vendor/toolbar/toolbar.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">气泡提示 &amp; 弹出框</h1>
        <div class="page-header-actions">
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-pencil" aria-hidden="true"></i>
            </button>
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-refresh" aria-hidden="true"></i>
            </button>
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-settings" aria-hidden="true"></i>
            </button>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">气泡提示</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <p>提供 4 种可选位置：顶部，右侧，底部，左侧。</p>
                            <div class="example example-tooltip">
                                <div class="tooltip bottom" role="tooltip">
                                    <div class="tooltip-arrow"></div>
                                    <div class="tooltip-inner">
                                        顶部气泡提示
                                    </div>
                                </div>
                            </div>
                            <div class="example example-tooltip">
                                <div class="tooltip top" role="tooltip">
                                    <div class="tooltip-arrow"></div>
                                    <div class="tooltip-inner">
                                        底部气泡提示
                                    </div>
                                </div>
                            </div>
                            <div class="example example-tooltip">
                                <div class="tooltip right" role="tooltip">
                                    <div class="tooltip-arrow"></div>
                                    <div class="tooltip-inner">
                                        左侧气泡提示
                                    </div>
                                </div>
                            </div>
                            <div class="example example-tooltip">
                                <div class="tooltip left" role="tooltip">
                                    <div class="tooltip-arrow"></div>
                                    <div class="tooltip-inner">
                                        右侧气泡提示
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">颜色</h4>
                            <p>提供 5 种可选颜色：分别为 <code>primary</code> ， <code>success</code> ， <code>warning</code> ，<code>info</code>
                                ， <code>danger</code> 。</p>
                            <div class="example example-tooltip">
                                <button type="button" class="btn btn-primary tooltip-primary sr-only" title="">Primary
                                </button>
                                <div class="tooltip top" role="tooltip">
                                    <div class="tooltip-arrow"></div>
                                    <div class="tooltip-inner">
                                        Primary
                                    </div>
                                </div>
                            </div>
                            <div class="example example-tooltip">
                                <button type="button" class="btn btn-success tooltip-success sr-only" title="">Success
                                </button>
                                <div class="tooltip top" role="tooltip">
                                    <div class="tooltip-arrow"></div>
                                    <div class="tooltip-inner">
                                        Success
                                    </div>
                                </div>
                            </div>
                            <div class="example example-tooltip">
                                <button type="button" class="btn btn-info tooltip-info sr-only" title="">Info</button>
                                <div class="tooltip top" role="tooltip">
                                    <div class="tooltip-arrow"></div>
                                    <div class="tooltip-inner">
                                        Info
                                    </div>
                                </div>
                            </div>
                            <div class="example example-tooltip">
                                <button type="button" class="btn btn-warning tooltip-warning sr-only" title="">Warning
                                </button>
                                <div class="tooltip top" role="tooltip">
                                    <div class="tooltip-arrow"></div>
                                    <div class="tooltip-inner">
                                        Warning
                                    </div>
                                </div>
                            </div>
                            <div class="example example-tooltip">
                                <button type="button" class="btn btn-danger tooltip-danger sr-only" title="">Danger
                                </button>
                                <div class="tooltip top" role="tooltip">
                                    <div class="tooltip-arrow"></div>
                                    <div class="tooltip-inner">
                                        Danger
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">点击时显示</h4>
                            <p>您可以通过添加 <code>data-trigger=&quot;click&quot;</code> 属性或者通过 JavaScript 配置点击时显示气泡提示。</p>
                            <div class="example">
                                <button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="right" data-trigger="click" data-original-title="点击时显示气泡提示" title="">
                                    点我
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">动画</h4>
                            <p>可使用旋转和缩放两种动画效果。</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-primary tooltip-primary tooltip-rotate" data-toggle="tooltip" data-placement="left" data-original-title="左侧的气泡提示" title="">
                                    旋转
                                </button>
                                <button type="button" class="btn btn-success tooltip-success tooltip-scale" data-toggle="tooltip" data-placement="top" data-original-title="顶部的气泡提示" title="">
                                    缩放
                                </button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">弹出框</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">静态效果</h4>
                            <p>提供 4 种可选位置：顶部，右侧，底部，左侧。</p>
                            <div class="example example-popover">
                                <div class="popover bottom">
                                    <div class="arrow"></div>
                                    <h3 class="popover-title">底部弹出框</h3>
                                    <div class="popover-content">
                                        <p>市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”</p>
                                    </div>
                                </div>
                            </div>
                            <div class="example example-popover">
                                <div class="popover top">
                                    <div class="arrow"></div>
                                    <h3 class="popover-title">顶部弹出框</h3>
                                    <div class="popover-content">
                                        <p>市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态” </p>
                                    </div>
                                </div>
                            </div>
                            <div class="example example-popover">
                                <div class="popover right">
                                    <div class="arrow"></div>
                                    <h3 class="popover-title">右侧弹出框</h3>
                                    <div class="popover-content">
                                        <p>市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态” </p>
                                    </div>
                                </div>
                            </div>
                            <div class="example example-popover">
                                <div class="popover left">
                                    <div class="arrow"></div>
                                    <h3 class="popover-title">左侧弹出框</h3>
                                    <div class="popover-content">
                                        <p>市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态” </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">颜色</h4>
                            <p>提供 5 种可选颜色：分别为 <code>primary</code> ， <code>success</code> ， <code>warning</code> ，<code>info</code>
                                ， <code>danger</code> 。</p>
                            <div class="example example-popover">
                                <button type="button" class="btn btn-primary popover-primary sr-only">
                                    Primary
                                </button>
                                <div class="popover top">
                                    <div class="arrow"></div>
                                    <h3 class="popover-title">Primary</h3>
                                    <div class="popover-content">
                                        <p>市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态” </p>
                                    </div>
                                </div>
                            </div>
                            <div class="example example-popover">
                                <button type="button" class="btn btn-success popover-success sr-only">
                                    Success
                                </button>
                                <div class="popover top">
                                    <div class="arrow"></div>
                                    <h3 class="popover-title">Success</h3>
                                    <div class="popover-content">
                                        <p>市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态” </p>
                                    </div>
                                </div>
                            </div>
                            <div class="example example-popover">
                                <button type="button" class="btn btn-info popover-info sr-only">
                                    Info
                                </button>
                                <div class="popover top">
                                    <div class="arrow"></div>
                                    <h3 class="popover-title">Info</h3>
                                    <div class="popover-content">
                                        <p>市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态” </p>
                                    </div>
                                </div>
                            </div>
                            <div class="example example-popover">
                                <button type="button" class="btn btn-warning popover-warning sr-only">
                                    Warning
                                </button>
                                <div class="popover top">
                                    <div class="arrow"></div>
                                    <h3 class="popover-title">Warning</h3>
                                    <div class="popover-content">
                                        <p>市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态” </p>
                                    </div>
                                </div>
                            </div>
                            <div class="example example-popover">
                                <button type="button" class="btn btn-danger popover-danger sr-only">
                                    Danger
                                </button>
                                <div class="popover top">
                                    <div class="arrow"></div>
                                    <h3 class="popover-title">Danger</h3>
                                    <div class="popover-content">
                                        <p>市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态” </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">点击显示</h4>
                            <p>您可以通过 <code>data-trigger=&quot;focus / hover&quot;</code> 属性或 Javascript 配置弹出框在点击时显示。</p>
                            <div class="example example-buttons">
                                <button class="btn btn-danger" data-content="市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”" data-trigger="focus" data-toggle="popover" data-original-title="获取焦点时显示" tabindex="0" title="" type="button">
                                    获取焦点时显示
                                </button>
                                <button class="btn btn-danger" data-content="市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”" data-trigger="hover" data-toggle="popover" data-original-title="鼠标悬停时显示" tabindex="0" title="" type="button">
                                    鼠标悬停时显示
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">动画</h4>
                            <p>可使用旋转和缩放两种动画效果。</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-primary popover-primary popover-rotate" data-toggle="popover" data-content="市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”" data-placement="left" data-original-title="Primary" title="">
                                    旋转
                                </button>
                                <button type="button" class="btn btn-success popover-success popover-scale" data-toggle="popover" data-content="市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”" data-placement="top" data-original-title="Success" title="">
                                    缩放
                                </button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">WebUI Popover
                    <small>
                        <a class="example-plugin-link" href="https://github.com/sandywalker/webui-popover" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">自动判断方向</h4>
                            <div class="example example-buttons">
                                <div class="row">
                                    <div class="col-sm-4">
                                        <a class="btn btn-primary" href="javascript:;" data-plugin="webuiPopover" data-title="WebUI Popover 示例" data-content="&lt;p&gt;市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”&lt;/p&gt;">
                                            点我
                                        </a>
                                    </div>
                                    <div class="col-sm-4">
                                        <a class="btn btn-primary" href="javascript:;" data-plugin="webuiPopover" data-title="WebUI Popover 示例" data-content="&lt;p&gt;市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”&lt;/p&gt;">
                                            点我
                                        </a>
                                    </div>
                                    <div class="col-sm-4">
                                        <a class="btn btn-primary" href="javascript:;" data-plugin="webuiPopover" data-title="WebUI Popover 示例" data-content="&lt;p&gt;市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”&lt;/p&gt;">
                                            点我
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">动画</h4>
                            <div class="example example-buttons">
                                <a class="btn btn-primary" href="javascript:;" data-plugin="webuiPopover" data-title="WebUI Popover 示例" data-content="&lt;p&gt;市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”&lt;/p&gt;" data-animation="pop">
                                    淡出
                                </a>
                                <a class="btn btn-primary" href="javascript:;" data-plugin="webuiPopover" data-title="WebUI Popover 示例" data-content="&lt;p&gt;市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”&lt;/p&gt;" data-animation="fade">
                                    淡入
                                </a>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix"></div>
                    <div class="col-sm-6">

                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">延迟显示 / 隐藏</h4>
                            <div class="example example-buttons">
                                <a class="btn btn-primary" href="javascript:;" data-plugin="webuiPopover" data-trigger="hover" data-placement="right" data-delay-show="300" data-delay-hide="1000" data-title="WebUI Popover 示例" data-content="&lt;p&gt;市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”&lt;/p&gt;">
                                    延迟显示
                                </a>
                                <a class="btn btn-primary" href="javascript:;" data-plugin="webuiPopover" data-trigger="hover" data-placement="left" data-delay-show="0" data-delay-hide="1000" data-title="WebUI Popover 示例" data-content="&lt;p&gt;市值从3000亿到2万亿，马化腾说腾讯将成为“大家的新生态”&lt;/p&gt;">
                                    延迟隐藏
                                </a>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">高级示例</h4>
                            <div class="example example-buttons">

                                <a class="btn btn-primary" id="examplePopWithTable" href="javascript:;">表格</a>
                                <div class="hidden" id="examplePopoverTable">
                                    <table class="table table-hover">
                                        <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>姓名</th>
                                            <th>性别</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>谭维维</td>
                                            <td>女</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>符竹庭</td>
                                            <td>男</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>寿玉滢</td>
                                            <td>女</td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>吴菁芃</td>
                                            <td>男</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>


                                <a class="btn btn-primary" id="examplePopWithList" href="javascript:;">列表</a>
                                <div class="hidden" id="examplePopoverList">
                                    <ul class="list-group list-group-bordered">
                                        <li class="list-group-item active">1. CSS3 选择器</li>
                                        <li class="list-group-item">2. CSS3 边框</li>
                                        <li class="list-group-item">3. CSS3 背景</li>
                                        <li class="list-group-item disabled">4. CSS3 文本</li>
                                        <li class="list-group-item">5. CSS3 进阶</li>
                                    </ul>
                                </div>


                                <a class="btn btn-primary" id="examplePopWithLargeContent" href="javascript:;">内容较多的情况
                                </a>
                                <div class="hidden" id="examplePopoverLargeContent">
                                    <p>近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。 </p>
                                    <p>
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。</p>
                                    <p>
                                        乐视网公告，6日，公司高级管理人员蒋晓琳、赵凯在二级市场合计买入公司66000股。蒋晓琳、赵凯表示，基于对公司未来发展前景的信心以及对公司当前股价走势的合理判断，对公司股票进行增持。</p>
                                </div>

                                <a class="btn btn-primary" data-url="http://admcui.com" data-width="500" data-height="350" data-padding="false" data-closeable="true" data-title="Iframe example" data-type="iframe" href="javascript:;" data-plugin="webuiPopover">
                                    iframe
                                </a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Toolbar.js
                    <small>
                        <a class="example-plugin-link" href="http://paulkinzett.github.com/toolbarTooltips" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <div class="example example-buttons">
                                <div class="toolbar-icons hidden" id="user-options">
                                    <a href="javascript:;"><i class="icon wb-user" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-star" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-edit" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-bookmark" aria-hidden="true"></i></a>
                                </div>
                                <button type="button" class="btn btn-icon btn-dark btn-pure" data-plugin="toolbar" data-toolbar="#user-options">
                                    <i class="icon wb-settings" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-default btn-outline" data-plugin="toolbar" data-toolbar="#user-options">
                                    <i class="icon wb-settings" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-default btn-outline btn-round" data-plugin="toolbar" data-toolbar="#user-options">
                                    <i class="icon wb-settings" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">颜色</h4>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-icon btn-primary btn-outline btn-round" data-plugin="toolbar" data-toolbar="#user-options" data-toolbar-style="primary">
                                    <i class="icon wb-settings" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-danger btn-outline btn-round" data-plugin="toolbar" data-toolbar="#user-options" data-toolbar-style="danger">
                                    <i class="icon wb-settings" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-warning btn-outline btn-round" data-plugin="toolbar" data-toolbar="#user-options" data-toolbar-style="warning">
                                    <i class="icon wb-settings" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-info btn-outline btn-round" data-plugin="toolbar" data-toolbar="#user-options" data-toolbar-style="info">
                                    <i class="icon wb-settings" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-success btn-outline btn-round" data-plugin="toolbar" data-toolbar="#user-options" data-toolbar-style="success">
                                    <i class="icon wb-settings" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-dark btn-outline btn-round" data-plugin="toolbar" data-toolbar="#user-options" data-toolbar-style="dark">
                                    <i class="icon wb-settings" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-sm-block visible-md-block visible-lg-block"></div>
                    <div class="col-sm-6">

                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">自定义</h4>
                            <div class="example example-buttons">
                                <div class="toolbar-icons hidden" id="set-01-options">
                                    <a href="javascript:;"><i class="icon wb-print" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i></a>
                                </div>
                                <div class="toolbar-icons hidden" id="set-02-options">
                                    <a href="javascript:;"><i class="icon fa-qq" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon fa-weibo" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon fa-wechat" aria-hidden="true"></i></a>
                                </div>
                                <div class="toolbar-icons hidden" id="set-03-options">
                                    <a href="javascript:;"><i class="icon wb-pause" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-play" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-stop" aria-hidden="true"></i></a>
                                </div>
                                <div class="toolbar-icons hidden" id="set-04-options">
                                    <a href="javascript:;"><i class="icon wb-star" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-star-half" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-star-outline" aria-hidden="true"></i></a>
                                </div>
                                <div class="toolbar-icons hidden" id="set-05-options">
                                    <a href="javascript:;"><i class="icon wb-reply" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-share" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-bookmark" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-flag" aria-hidden="true"></i></a>
                                </div>
                                <div class="toolbar-icons hidden" id="set-06-options">
                                    <a href="javascript:;"><i class="icon wb-align-justify" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-align-left" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-align-center" aria-hidden="true"></i></a>
                                    <a href="javascript:;"><i class="icon wb-align-right" aria-hidden="true"></i></a>
                                </div>
                                <button class="btn btn-primary btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-01-options" data-toolbar-event="click" data-toolbar-style="primary" type="button">
                                    <i class="icon wb-settings" aria-hidden="true"></i></button>
                                <button class="btn btn-danger btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-02-options" data-toolbar-style="danger" type="button">
                                    <i class="icon wb-share" aria-hidden="true"></i></button>
                                <button class="btn btn-warning btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-03-options" data-toolbar-style="warning" data-toolbar-position="left" type="button">
                                    <i class="icon wb-play" aria-hidden="true"></i></button>
                                <button class="btn btn-info btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-04-options" data-toolbar-style="info" data-toolbar-position="right" type="button">
                                    <i class="icon wb-star" aria-hidden="true"></i></button>
                                <button class="btn btn-success btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-05-options" data-toolbar-style="success" data-toolbar-position="top" type="button">
                                    <i class="icon wb-settings" aria-hidden="true"></i></button>
                                <button class="btn btn-default btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-06-options" data-toolbar-style="default" data-toolbar-position="bottom" type="button">
                                    <i class="icon wb-align-justify" aria-hidden="true"></i></button>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">动画</h4>
                            <div class="example example-buttons">
                                <button class="btn btn-primary btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-05-options" data-toolbar-animation="standard" data-toolbar-event="click" data-toolbar-style="primary" type="button">
                                    <i class="icon wb-settings" aria-hidden="true"></i></button>
                                <button class="btn btn-danger btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-05-options" data-toolbar-animation="flip" data-toolbar-style="danger" type="button">
                                    <i class="icon wb-settings" aria-hidden="true"></i></button>
                                <button class="btn btn-warning btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-05-options" data-toolbar-animation="grow" data-toolbar-style="warning" type="button">
                                    <i class="icon wb-settings" aria-hidden="true"></i></button>
                                <button class="btn btn-info btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-05-options" data-toolbar-animation="flyin" data-toolbar-style="info" type="button">
                                    <i class="icon wb-settings" aria-hidden="true"></i></button>
                                <button class="btn btn-success btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-05-options" data-toolbar-animation="bounce" data-toolbar-style="success" type="button">
                                    <i class="icon wb-settings" aria-hidden="true"></i></button>
                                <button class="btn btn-dark btn-icon btn-outline btn-round" data-plugin="toolbar" data-toolbar="#set-05-options" data-toolbar-animation="grow" data-toolbar-style="dark" type="button">
                                    <i class="icon wb-settings" aria-hidden="true"></i></button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/webui-popover/jquery.webui-popover.min.js" data-name="popover"></script>
<script src="${ctx}/public/vendor/toolbar/jquery.toolbar.min.js" data-name="toolbar"></script>
<script src="${ctx}/public/js/examples/components/basic/tooltip-popover.js" data-deps="popover, toolbar"></script>
