<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>表单验证</title>

<link rel="stylesheet" href="${ctx}/public/vendor/formvalidation/formValidation.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/forms/validation.css">

<div class="page animation-fade page-forms">
    <div class="page-header">
        <h1 class="page-title">表单验证</h1>
        <ol class="breadcrumb">
            <li>
                <a>首页</a>
            </li>
            <li>
                <a href="javascript:;">表单</a>
            </li>
            <li class="active">表单验证</li>
        </ol>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="http://formvalidation.io" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span>
            </a>
        </div>
    </div>
    <div class="page-content container-fluid">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">样式</h3>
            </div>
            <div class="panel-body">
                <p>在表单元素的父元素上添加<code>.has-warning</code>、<code>.has-error</code> 或 <code>.has-success</code> ，其他同级元素如
                    <code>.control-label</code>、 <code>.form-control</code> 和 <code>.help-block</code> 也会引用这些样式</p>
                <form class="row">
                    <div class="col-md-4 form-group has-success has-feedback">
                        <div class="row">
                            <label class="col-md-12 col-sm-3 control-label">成功</label>
                            <div class="col-md-12 col-sm-9">
                                <input type="text" class="form-control" id="inputSuccess" aria-describedby="inputSuccessStatus">
                                <span class="form-control-feedback" aria-hidden="true"><i class="icon wb-check" aria-hidden="true"></i></span>
                                <span class="sr-only" id="inputSuccessStatus">成功</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 form-group has-warning has-feedback">
                        <div class="row">
                            <label class="col-md-12 col-sm-3 control-label">警告</label>
                            <div class="col-md-12 col-sm-9">
                                <input type="text" class="form-control" id="inputWarning" aria-describedby="inputWarningStatus">
                                <span class="form-control-feedback" aria-hidden="true"><i class="icon wb-warning" aria-hidden="true"></i></span>
                                <span class="sr-only" id="inputWarningStatus">警告</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 form-group has-error has-feedback">
                        <div class="row">
                            <label class="col-md-12 col-sm-3 control-label">错误</label>
                            <div class="col-md-12 col-sm-9">
                                <input type="text" class="form-control" id="inputError" aria-describedby="inputErrorStatus">
                                <span class="form-control-feedback" aria-hidden="true"><i class="icon wb-close" aria-hidden="true"></i></span>
                                <span class="sr-only" id="inputErrorStatus">错误</span>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">标准模式</h3>
                    </div>
                    <div class="panel-body">
                        <form class="form-horizontal" id="exampleStandardForm" autocomplete="off">
                            <div class="form-group">
                                <label class="col-sm-3 control-label">姓名</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" name="standard_name">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">邮箱</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" name="standard_email">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">简介</label>
                                <div class="col-sm-9">
                                    <textarea class="form-control" name="standard_content" rows="5"></textarea>
                                </div>
                            </div>
                            <div class="text-right">
                                <button type="submit" class="btn btn-primary" id="validateButton2">提交</button>
                            </div>
                        </form>
                    </div>
                </div>

            </div>
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">摘要模式</h3>
                    </div>
                    <div class="panel-body">
                        <form class="form-horizontal" id="exampleSummaryForm" autocomplete="off">
                            <div class="summary-errors alert alert-danger alert-dismissible">
                                <button type="button" class="close" aria-label="Close" data-dismiss="alert">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <p>错误信息：</p>
                                <ul></ul>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">姓名</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" name="summary_name">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">邮件</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" name="summary_email">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">简介</label>
                                <div class="col-sm-9">
                                    <textarea class="form-control" name="summary_content" rows="5"></textarea>
                                </div>
                            </div>
                            <div class="text-right">
                                <button type="submit" class="btn btn-primary" id="validateButton3">提交</button>
                            </div>
                        </form>
                    </div>
                </div>

            </div>
        </div>

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">完整示例 <span class="panel-desc">基本验证将在表单控件之后显示错误标签</span>
                </h3>
            </div>
            <div class="panel-body">
                <form id="exampleFullForm" autocomplete="off">
                    <div class="row row-lg">
                        <div class="col-lg-6 form-horizontal">
                            <div class="form-group">
                                <label class="col-lg-12 col-sm-3 control-label">用户名 <span class="required">*</span>
                                </label>
                                <div class=" col-lg-12 col-sm-9">
                                    <input type="text" class="form-control" name="username" placeholder="请输入用户名" required="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-12 col-sm-3 control-label">邮箱 <span class="required">*</span>
                                </label>
                                <div class="col-lg-12 col-sm-9">
                                    <div class="input-group">
                                        <span class="input-group-addon">
                                            <i class="icon wb-envelope" aria-hidden="true"></i>
                                        </span>
                                        <input type="email" class="form-control" name="email" placeholder="email@email.com" required="">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-12 col-sm-3 control-label">密码 <span class="required">*</span>
                                </label>
                                <div class="col-lg-12 col-sm-9">
                                    <div class="input-group">
                                        <span class="input-group-addon">
                                            <i class="icon wb-lock" aria-hidden="true"></i>
                                        </span>
                                        <input type="password" class="form-control" name="password" placeholder="8个字符以上" required="">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-12 col-sm-3 control-label">生日 <span class="required">*</span>
                                </label>
                                <div class="col-lg-12 col-sm-9">
                                    <input type="text" class="form-control" name="birthday" placeholder="YYYY/MM/DD" required="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-12 col-sm-3 control-label">GitHub</label>
                                <div class="col-lg-12 col-sm-9">
                                    <input type="url" class="form-control" name="github" placeholder="https://github.com/admui">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-12 col-sm-3 control-label">公司</label>
                                <div class="col-lg-12 col-sm-9">
                                    <select class="form-control" id="company" name="company" required="">
                                        <option value="">选择公司</option>
                                        <option value="baidu">百度</option>
                                        <option value="alibaba">阿里巴巴</option>
                                        <option value="jingdong">京东</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 form-horizontal">
                            <div class="form-group">
                                <label class="col-lg-12 col-sm-3 control-label">管理员： <span class="required">*</span>
                                </label>
                                <div class="col-lg-12 col-sm-9">
                                    <div class="input-group">
                                        <div>
                                            <div class="radio-custom radio-primary">
                                                <input type="radio" id="inputAwesome" name="porto_is" value="awesome" required="">
                                                <label for="inputAwesome">高富帅</label>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="radio-custom radio-primary">
                                                <input type="radio" id="inputVeryAwesome" name="porto_is" value="very-awesome">
                                                <label for="inputVeryAwesome">以上全部</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-12 col-sm-3 control-label">用途： <span class="required">*</span>
                                </label>
                                <div class="col-lg-12 col-sm-9">
                                    <div class="input-group">
                                        <div>
                                            <div class="checkbox-custom checkbox-primary">
                                                <input type="checkbox" id="inputForProject" name="for[]" value="项目" required="">
                                                <label for="inputForProject">项目</label>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="checkbox-custom checkbox-primary">
                                                <input type="checkbox" id="inputForWebsite" name="for[]" value="网站">
                                                <label for="inputForWebsite">网站</label>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="checkbox-custom checkbox-primary">
                                                <input type="checkbox" id="inputForAll" name="for[]" value="其他">
                                                <label for="inputForAll">所有</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-12 col-sm-3 control-label">技能： <span class="required">*</span>
                                </label>
                                <div class="col-lg-12 col-sm-9">
                                    <textarea class="form-control" name="skills" rows="3" placeholder="填写技能" required=""></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-12 col-sm-3 control-label">浏览器</label>
                                <div class="col-lg-12 col-sm-9">
                                    <select class="form-control" id="browsers" name="browsers" title="请选择浏览器" size="5" multiple="multiple" required="">
                                        <option value="chrome">Chrome / Safari</option>
                                        <option value="ff">Firefox</option>
                                        <option value="ie">Internet Explorer</option>
                                        <option value="opera">Opera</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row row-lg">
                        <div class="col-lg-12 text-right margin-top-15">
                            <button type="submit" class="btn btn-primary" id="validateButton1">提交</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">规则</h3>
            </div>
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">基本</h4>
                            <div class="example">
                                <form class="form-horizontal" id="exampleConstraintsForm" autocomplete="off">
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">必填</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="requiredInput" data-fv-notempty="true" data-fv-notempty-message="必填项">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-offset-3 col-sm-9">
                                            <select class="form-control" name="requiredSelect" data-fv-notempty="true">
                                                <option value="">请选择</option>
                                                <option value="foo">Foo</option>
                                                <option value="bar">Bar</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-offset-3 col-sm-9">
                                            <div class="input-group">
                                                <div class="checkbox-custom checkbox-primary">
                                                    <input type="checkbox" id="requiredCheckbox" name="requiredCheckbox" data-fv-notempty="true" data-fv-notempty-message="必填项">
                                                    <label for="requiredCheckbox">我同意注册协议</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">最小长度</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="vMinLength" data-fv-stringlength="true" data-fv-stringlength-min="8" data-fv-notempty-message="必填项" data-fv-stringlength-message="请输入8个以上的字符" placeholder="minlength = 8">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">最大长度</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="vMaxLength" data-fv-stringlength="true" data-fv-stringlength-max="5" data-fv-stringlength-message="请输入不超过5个的字符" placeholder="maxlength = 3">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">长度区间</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="vBetweenLength" data-fv-stringlength="true" data-fv-stringlength-max="10" data-fv-stringlength-min="5" data-fv-stringlength-message="请输入5到10个字符" placeholder="data-rangelength = [5,10]">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">最小值</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="vMin" data-fv-greaterthan="true" data-fv-greaterthan-value="6" data-fv-greaterthan-message="请输入大于6的数字" placeholder="min = 6">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">最大值</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="vMax" data-fv-lessthan="true" data-fv-lessthan-value="50" data-fv-greaterthan-message="请输入小于50的数字" placeholder="max = 50">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">区间</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="vRange" data-fv-between="true" data-fv-between-min="6" data-fv-between-max="50" data-fv-between-message="请输入6-50之间的数字" placeholder="range = [6, 50]">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">正则表达式</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="vRegExp" data-fv-regexp="true" data-fv-regexp-regexp="#[A-Fa-f0-9]{6}" data-fv-regexp-message="请输入正确的HEXA颜色值" placeholder="请输入HEXA颜色值">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">等于（确认）</label>
                                        <div class="col-sm-9">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <input type="text" class="form-control" name="foo_one" data-fv-notempty="true" data-fv-notempty-message="必填项" data-fv-identical="true" data-fv-identical-field="foo_two" data-fv-identical-message="两次输入内容不一致">
                                                </div>
                                                <div class="col-sm-6">
                                                    <input type="text" class="form-control" name="foo_two" data-fv-notempty="true" data-fv-notempty-message="必填项" data-fv-identical="true" data-fv-identical-field="foo_one" data-fv-identical-message="两次输入内容不一致">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">类型</h4>
                            <div class="example">
                                <form class="form-horizontal" id="exampleConstraintsFormTypes" autocomplete="off">
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">邮箱</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="type_email" placeholder="email">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">链接</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="type_url" placeholder="url">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">数字</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="type_digits" placeholder="012">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">数字</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="type_numberic" placeholder="120">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">颜色</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="type_color" placeholder="color">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">日期</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="type_date" placeholder="YYYY-MM-DD">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">手机</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="type_phone" placeholder="13012345678">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">信用卡</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="type_credit_card" placeholder="信用卡">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">IP</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" name="type_ip" placeholder="ip">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/formvalidation/formValidation.min.js" data-name="formValidation"></script>
<script src="${ctx}/public/vendor/formvalidation/framework/bootstrap.min.js" data-deps="formValidation"></script>
<script src="${ctx}/public/js/examples/forms/validation.js"></script>
