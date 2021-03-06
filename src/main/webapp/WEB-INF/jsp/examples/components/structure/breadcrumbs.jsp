<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>包屑导航</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/components/structure/breadcrumbs.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">包屑导航</h1>
        <div class="page-header-actions">
            <form>
                <div class="input-search input-search-dark">
                    <i class="input-search-icon wb-search" aria-hidden="true"></i>
                    <input type="text" class="form-control" name="" placeholder="搜索...">
                </div>
            </form>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">默认样式</h4>
                            <div class="example">
                                <ol class="breadcrumb">
                                    <li>
                                        <a href="javascript:;">首页</a>
                                    </li>
                                    <li class="active">系统设置</li>
                                </ol>
                                <ol class="breadcrumb">
                                    <li>
                                        <a href="javascript:;">首页</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">系统设置</a>
                                    </li>
                                    <li class="active">修改密码</li>
                                </ol>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">带箭头</h4>
                            <div class="example">
                                <ol class="breadcrumb breadcrumb-arrow">
                                    <li>
                                        <a href="javascript:;">首页</a>
                                    </li>
                                    <li class="active">系统设置</li>
                                </ol>
                                <ol class="breadcrumb breadcrumb-arrow">
                                    <li>
                                        <a href="javascript:;">首页</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">系统设置</a>
                                    </li>
                                    <li class="active">修改密码</li>
                                </ol>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">带图标</h4>
                            <div class="example">
                                <ol class="breadcrumb">
                                    <li>
                                        <a class="icon wb-home" href="javascript:;">首页</a>
                                    </li>
                                    <li class="active">修改密码</li>
                                </ol>
                                <ol class="breadcrumb breadcrumb-arrow">
                                    <li>
                                        <a class="icon wb-home" href="javascript:;">首页</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">系统设置</a>
                                    </li>
                                    <li class="active">修改密码</li>
                                </ol>
                            </div>
                        </div>

                    </div>

                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">残障人士</h4>
                            <p>可以为包屑导航添加 <code>aria-label</code> 属性来支持读屏软件。</p>
                            <div class="example">
                                <ol class="breadcrumb" aria-label="导航" role="menubar">
                                    <li>
                                        <a href="javascript:;">首页</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">系统设置</a>
                                    </li>
                                    <li class="disable" aria-disabled="true">
                                        <a href="javascript:;">自定义</a>
                                    </li>
                                    <li class="active">修改密码</li>
                                </ol>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
