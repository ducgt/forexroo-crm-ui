<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>C3</title>

<link rel="stylesheet" href="${ctx}/public/vendor/c3/c3.css">

<div class=" page animation-fade">
    <div class="page-header">
        <h1 class="page-title">C3 图表</h1>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="https://github.com/masayuki0812/c3" target="_blank">
                <i class="icon fa-home" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content container-fluid">

        <div class="panel">
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">简单曲线图</h4>
                            <p>具有连续数据的折线图表</p>
                            <div class="example">
                                <div id="exampleC3SimpleLine"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">曲线区域图</h4>
                            <p>针对不同数据设置不同样式</p>
                            <div class="example">
                                <div id="exampleC3LineRegions"></div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix hidden-xs"></div>
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">时间序列图</h4>
                            <p>具有时间序列数据的简单折线图表示例</p>
                            <div class="example example-responsive padding-bottom-15">
                                <div class="width-xs-400" id="exampleC3TimeSeries"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">曲线图</h4>
                            <p>显示为曲线图</p>
                            <div class="example">
                                <div id="exampleC3Spline"></div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">散点图</h4>
                            <p>显示为散点图</p>
                            <div class="example example-responsive padding-bottom-15">
                                <div class="width-xs-400" id="exampleC3Scatter"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">柱状图</h4>
                            <p>显示为柱状图</p>
                            <div class="example">
                                <div id="exampleC3Bar"></div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix hidden-xs"></div>
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">堆叠柱状图</h4>
                            <p>显示为堆叠柱状图</p>
                            <div class="example">
                                <div id="exampleC3StackedBar"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">组合图</h4>
                            <p>显示多种图表组合的示例</p>
                            <div class="example">
                                <div id="exampleC3Combination"></div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">饼状图</h4>
                            <p>显示为饼状图</p>
                            <div class="example">
                                <div id="exampleC3Pie"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">环形图</h4>
                            <p>显示为环形图</p>
                            <div class="example">
                                <div id="exampleC3Donut"></div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">交互——区域缩放</h3>
            </div>
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">示例1</h4>
                            <p>数据缩放和范围选择</p>
                            <div class="example">
                                <div id="exampleC3Subchart"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">示例2</h4>
                            <p>通过鼠标滚轮或者拖动图表区域放大显示</p>
                            <div class="example">
                                <div id="exampleC3Zoom"></div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/d3/d3.js"></script>
<script src="${ctx}/public/vendor/c3/c3.min.js" data-name="c3"></script>
<script src="${ctx}/public/js/examples/charts/c3.js" data-deps="c3"></script>
