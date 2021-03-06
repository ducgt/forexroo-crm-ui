<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<title>Treeview</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-treeview/bootstrap-treeview.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Treeview</h1>
        <div class="page-header-actions">
            <a class="btn btn-inverse btn-round" href="https://github.com/jonmiles/bootstrap-treeview" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-4 col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <div class="example">
                                <div class="treeview"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">收起</h4>
                            <div class="example">
                                <div data-levels="1" class="treeview"></div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-md-block visible-sm-block"></div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">展开</h4>
                            <div class="example">
                                <div data-levels="99" class="treeview"></div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">自定义图标</h4>
                            <div class="example">
                                <div data-expand-icon="icon wb-chevron-right" data-collapse-icon="icon wb-chevron-down" data-node-icon="icon wb-bookmark" class="treeview"></div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-md-block visible-sm-block"></div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">标签和徽章</h4>
                            <div class="example">
                                <div data-expand-icon="icon wb-check" data-collapse-icon="icon wb-check-circle" data-node-icon="icon wb-user" data-show-tags="true" class="treeview"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">Json 数据</h4>
                            <div class="example">
                                <div id="exampleJsonData"></div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix hidden-xs"></div>
                    <div class="col-md-4 col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">查找</h4>
                            <form class="form-group" id="exampleSearchForm" role="search">
                                <div class="input-search">
                                    <input type="search" class="form-control" id="inputSearchable" placeholder="Search ...">
                                    <button type="submit" class="input-search-btn">
                                        <i class="icon wb-search" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </form>
                            <div class="example">
                                <div id="exampleSearchableTree"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">展开收起</h4>
                            <button type="button" class="btn btn-outline btn-default" id="exampleExpandAll">全部展开
                            </button>
                            <button type="button" class="btn btn-outline btn-default" id="exampleCollapseAll">全部收起
                            </button>
                            <div class="example">
                                <div id="exampleExpandibleTree"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">事件</h4>
                            <div class="example">
                                <div id="exampleEvents"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/bootstrap-treeview/bootstrap-treeview.min.js" data-name="bs-treeview"></script>
<script src="${ctx}/public/js/examples/components/advanced/treeview.js" data-deps="bs-treeview"></script>
