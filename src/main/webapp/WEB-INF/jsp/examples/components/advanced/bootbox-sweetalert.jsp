<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>弹层组件</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-sweetalert/sweet-alert.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Bootbox &amp; Sweetalert</h1>
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
                <h3 class="panel-title">Bootbox
                    <small>
                        <a class="example-plugin-link" href="https://github.com/makeusabrew/bootbox" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-5">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">示例</h4>
                            <div class="example example-buttons">
                                <button class="btn btn-outline btn-default" data-type="alert" data-message="你好!" data-plugin="bootbox" data-callback="exampleBootboxAlertCallback" type="button">
                                    Alert
                                </button>
                                <button class="btn btn-outline btn-default" data-type="confirm" data-message="确定要执行此操作吗?" data-plugin="bootbox" data-callback="exampleBootboxConfirmCallback" type="button">
                                    Confirm
                                </button>
                                <button class="btn btn-outline btn-default" data-type="prompt" data-title="请输入姓名" data-plugin="bootbox" data-callback="exampleBootboxPromptCallback" type="button">
                                    Prompt
                                </button>
                                <button class="btn btn-outline btn-default" id="exampleBootboxPromptDefaultValue" type="button">
                                    带默认值的 Prompt
                                </button>
                                <button class="btn btn-outline btn-default" id="exampleBootboxCustomDialog" type="button">
                                    自定义对话框
                                </button>
                                <button class="btn btn-outline btn-default" id="exampleBootboxCustomHtmlContents" type="button">
                                    自定义 HTML 内容
                                </button>
                                <button class="btn btn-outline btn-default" id="exampleBootboxCustomHtmlForms" type="button">
                                    自定义 HTML 表单
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-7">

                        <div class="example-wrap">
                            <h4 class="example-title">动画</h4>
                            <div class="example example-buttons">
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-fade-in-scale-up" type="button">
                                    Fade in &amp; Scale
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-slide-in-right" type="button">
                                    Slide in from right
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-slide-from-bottom" type="button">
                                    Slide in from bottom
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-newspaper" type="button">
                                    Newspaper
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-fall" type="button">
                                    Fall
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-side-fall" type="button">
                                    Side Fall
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-3d-flip-horizontal" type="button">
                                    3D Flip horizontal
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-3d-flip-vertical" type="button">
                                    3D Flip vertical
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-3d-sign" type="button">
                                    3D Sign
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-super-scaled" type="button">
                                    Super Scaled
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-just-me" type="button">
                                    Just Me
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-3d-slit" type="button">
                                    3D Slit
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-rotate-from-bottom" type="button">
                                    3D Rotate Bottom
                                </button>
                                <button class="btn btn-outline btn-default" data-plugin="bootbox" data-title="Bootbox 演示" data-message="自定义动画演示" data-classname="modal-rotate-from-left" type="button">
                                    3D Rotate In Left
                                </button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Sweet Alert
                    <small>
                        <a class="example-plugin-link" href="https://select2.github.iohttp://lipis.github.io/bootstrap-sweetalert/" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6 col-md-12">
                        <div class="example example-well height-350">
                            <img class="center" src="${ctx}/public/images/sweet-alert.png" alt="...">
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">

                        <div class="example-wrap">
                            <h4 class="example-title">常用</h4>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-outline btn-default" id="exampleBasic" data-plugin="sweetalert" data-title="这里是消息内容！">
                                    基本
                                </button>
                                <button type="button" class="btn btn-outline btn-default" id="exampleCloseTimer" data-plugin="sweetalert" data-title="自定关闭" data-text="对话框将会在 2 秒以后自定关闭" data-timer="2000">
                                    定时关闭
                                </button>
                                <button type="button" class="btn btn-outline btn-default" id="exampleTitleText" data-plugin="sweetalert" data-title="这是一个消息框" data-text="非常漂亮，不是吗？">
                                    标题
                                </button>
                                <button type="button" class="btn btn-outline btn-default" id="exampleSuccessMessage" data-plugin="sweetalert" data-title="干的漂亮" data-text="您单击了按钮！" data-type="success">
                                    成功提示
                                </button>
                                <button type="button" class="btn btn-outline btn-default" id="exampleCustomIcon" data-plugin="sweetalert" data-title="非常好！" data-text="这里是自定义图片" data-image-url="http://i.imgur.com/4NZ6uLY.jpg">
                                    自定义图标
                                </button>
                            </div>
                            <p>在确定按钮上使用函数</p>
                            <div class="example">
                                <button type="button" class="btn btn-outline btn-default" id="exampleWarningConfirm">
                                    显示
                                </button>
                            </div>
                            <p>通过传参，给取消按钮添加行为。 </p>
                            <div class="example">
                                <button type="button" class="btn btn-outline btn-default" id="exampleWarningCancel">显示
                                </button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/bootbox/bootbox.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-sweetalert/sweet-alert.min.js"></script>
<script src="${ctx}/public/js/examples/components/advanced/bootbox-sweetalert.js"></script>
