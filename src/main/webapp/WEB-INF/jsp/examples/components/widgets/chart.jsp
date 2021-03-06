<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>图表</title>

<link rel="stylesheet" href="${ctx}/public/vendor/chartist-js/chartist.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/widgets/chart.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">图表小工具</h1>
        <div class="page-header-actions">
            <button type="button" class="btn btn-sm btn-outline btn-default btn-round">
                <span class="text hidden-xs">设置</span> <i class="icon wb-chevron-right" aria-hidden="true"></i>
            </button>
        </div>
    </div>
    <div class="page-content container-fluid">
        <div class="row" data-plugin="matchHeight" data-by-row="true">
            <div class="col-xlg-6 col-sm-12">

                <div class="widget widget-shadow" id="chartThreeLinearea">
                    <div class="widget-content height-full">
                        <div class="padding-top-30 padding-horizontal-30" style="height:calc(100% - 250px);">
                            <div class="row">
                                <div class="col-xs-8">
                                    <p class="font-size-20 blue-grey-700">能量预测</p>
                                    <p>基础数据来源于胡编乱造网</p>
                                    <div class="counter text-left">
                                        <span class="counter-icon red-600"><i class="icon wb-triangle-up" aria-hidden="true"></i></span>
                                        <span class="counter-number">2,250</span>
                                    </div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="pull-right clearfix">
                                        <ul class="list-unstyled">
                                            <li class="margin-bottom-5">
                                                <i class="icon wb-medium-point green-600 margin-right-5" aria-hidden="true"></i>
                                                膳食摄入量
                                            </li>
                                            <li class="margin-bottom-5">
                                                <i class="icon wb-medium-point orange-600 margin-right-5" aria-hidden="true"></i>
                                                运动
                                            </li>
                                            <li class="margin-bottom-5">
                                                <i class="icon wb-medium-point red-600 margin-right-5" aria-hidden="true"></i>
                                                其他
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ct-chart height-250"></div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-3 col-md-6 col-sm-12">

                <div class="widget widget-shadow" id="chartLinePie">
                    <div class="widget-content">
                        <div class="bg-red-600 white padding-30">
                            <div class="font-size-20 clearfix">
                                能量预测 <span class="pull-right">
                                    <i class="icon wb-triangle-up" aria-hidden="true"></i> 260
                                </span>
                            </div>
                            <div class="font-size-14 red-200 clearfix">
                                2016.1.20 <span class="pull-right">+12.5(2.8%)</span>
                            </div>
                            <div class="ct-chart chart-line height-100"></div>
                        </div>
                        <div class="padding-30">
                            <div class="row no-space">
                                <div class="col-xs-7">
                                    <p>
                                        <span class="icon wb-medium-point cyan-600 margin-right-5"></span>35% 膳食摄入量</p>
                                    <p class="margin-bottom-20">
                                        <span class="icon wb-medium-point red-600 margin-right-5"></span>65% 运动</p>
                                    <p>平均</p>
                                    <p class="font-size-20 margin-bottom-0" style="line-height:1;">4200</p>
                                </div>
                                <div class="col-xs-5">
                                    <div class="ct-chart chart-pie" style="height: 129px;">
                                        <div class="vertical-align text-center" style="height:100%; width:100%; position:absolute; left:0; top:0;">
                                            <div class="font-size-20  vertical-align-middle" style="line-height:1.1 ">
                                                <div>3600</div>
                                                <div>共计</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-3 col-md-6 col-sm-12">

                <div class="widget widget-shadow" id="chartBarPie">
                    <div class="widget-content">
                        <div class="bg-blue-600 white padding-30">
                            <div class="font-size-20 clearfix">
                                能量预测 <span class="pull-right">
                                    <i class="icon wb-triangle-up" aria-hidden="true"></i> 720
                                </span>
                            </div>
                            <div class="font-size-14 blue-200 clearfix">
                                2016.1.20 <span class="pull-right">+120.5(5.0%)</span>
                            </div>
                            <div class="ct-chart chart-bar height-100"></div>
                        </div>
                        <div class="padding-30">
                            <div class="row no-space">
                                <div class="col-xs-7">
                                    <p>
                                        <span class="icon wb-medium-point purple-600 margin-right-5"></span>70% 膳食摄入量
                                    </p>
                                    <p class="margin-bottom-20">
                                        <span class="icon wb-medium-point blue-600 margin-right-5"></span>30% 运动</p>
                                    <p>平均</p>
                                    <p class="font-size-20 margin-bottom-0" style="line-height:1;">6200</p>
                                </div>
                                <div class="col-xs-5">
                                    <div class="ct-chart chart-pie" style="height: 129px;">
                                        <div class="vertical-align text-center" style="height:100%; width:100%; position:absolute; left:0; top:0;">
                                            <div class="font-size-20  vertical-align-middle" style="line-height:1.1 ">
                                                <div>4400</div>
                                                <div>共计</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-6 col-sm-12">

                <div class="widget widget-shadow" id="chartBarStacked">
                    <div class="widget-content padding-30 height-full">
                        <div class="chart-header padding-bottom-10" style="height:calc(100% - 350px);">
                            <div class="font-size-20 inline-block">
                                国内人均消费统计 -
                                <div class="btn-group vertical-align-bottom margin-left-3 font-size-20">
                                    <div data-toggle="dropdown" aria-expanded="false" style="cursor: pointer;" role="complementary">
                                        2016年 <span class="caret"></span>
                                    </div>
                                    <ul class="dropdown-menu" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">2015年</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">2014年</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <ul class="list-inline pull-right">
                                <li>
                                    <span class="icon wb-medium-point blue-600 margin-right-5"></span>衣食住行
                                </li>
                                <li>
                                    <span class="icon wb-medium-point purple-600 margin-right-5"></span>娱乐消费
                                </li>
                                <li>
                                    <span class="icon wb-medium-point blue-grey-300 margin-right-5"></span>子女教育
                                </li>
                            </ul>
                        </div>
                        <div class="ct-chart height-350"></div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-3 col-lg-6 col-sm-12">

                <div class="widget widget-shadow" id="chartPie">
                    <div class="widget-content padding-30 height-full">
                        <div class="font-size-20 text-center" style="height:calc(100% - 350px);">
                            国内人均消费统计 -
                            <div class="btn-group vertical-align-bottom font-size-20">
                                <div data-toggle="dropdown" aria-expanded="false" style="cursor: pointer;" role="complementary">
                                    本月 <span class="caret"></span>
                                </div>
                                <ul class="dropdown-menu" role="menu">
                                    <li role="presentation">
                                        <a href="javascript:;" role="menuitem">上月</a>
                                    </li>
                                    <li role="presentation">
                                        <a href="javascript:;" role="menuitem">8月</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="ct-chart height-250"></div>
                        <div class="row no-space margin-top-40">
                            <div class="col-xs-4">
                                <div class="counter">
                                    <div class="counter-number-group font-size-14">
                                        <span class="counter-number-related">
                                            <span class="icon wb-medium-point purple-600"></span>
                                        </span> <span class="counter-number font-size-24">35%</span>
                                        <span class="counter-number-related font-size-14">42</span>
                                    </div>
                                    <div class="counter-label text-uppercase">衣食住行</div>
                                </div>
                            </div>
                            <div class="col-xs-4">
                                <div class="counter">
                                    <div class="counter-number-group font-size-14">
                                        <span class="counter-number-related">
                                            <span class="icon wb-medium-point red-600"></span>
                                        </span> <span class="counter-number font-size-24">20%</span>
                                        <span class="counter-number-related font-size-14">24</span>
                                    </div>
                                    <div class="counter-label text-uppercase">娱乐消费</div>
                                </div>
                            </div>
                            <div class="col-xs-4">
                                <div class="counter text-center">
                                    <div class="counter-number-group font-size-14">
                                        <span class="counter-number-related">
                                            <span class="icon wb-medium-point blue-600"></span>
                                        </span> <span class="counter-number font-size-24">45%</span>
                                        <span class="counter-number-related font-size-14">54</span>
                                    </div>
                                    <div class="counter-label text-uppercase">子女教育</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-3 col-lg-6 col-sm-12">
                <div class="row">
                    <div class="col-lg-12 col-sm-6">

                        <div class="widget widget-shadow" id="chartBarSimple">
                            <div class="widget-content padding-30">
                                <div class="counter text-left">
                                    <span class="counter-number">3650</span>
                                    <div class="counter-label text-uppercase margin-bottom-20">网站访客统计</div>
                                </div>
                                <div class="ct-chart height-100"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-12 col-sm-6">

                        <div class="widget widget-shadow" id="chartLineareaSimple">
                            <div class="widget-content padding-30">
                                <div class="counter text-left">
                                    <span class="counter-number">3650</span>
                                    <div class="counter-label text-uppercase margin-bottom-20">网站访客统计</div>
                                </div>
                                <div class="ct-chart height-100"></div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-xlg-3 col-sm-12">
                <div class="row">
                    <div class="col-xlg-12 col-sm-6">

                        <div class="widget widget-shadow" id="chartLineareaWithfooter">
                            <div class="widget-content">
                                <div class="padding-30">
                                    <div class="font-size-20 margin-bottom-20">
                                        网站访客统计
                                        <span class="pull-right"><i class="icon wb-triangle-up red-600 margin-right-10" aria-hidden="true"></i>1,750</span>
                                    </div>
                                    <div class="ct-chart height-100"></div>
                                </div>
                                <div class="text-center padding-horizontal-30 padding-vertical-15" style="border-top:1px solid #e9eaeb">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <div class="counter">
                                                <span class="counter-number">1,230</span>
                                                <div class="counter-bottom text-uppercase">TYPE A</div>
                                            </div>
                                        </div>
                                        <div class="col-xs-4">
                                            <div class="counter">
                                                <span class="counter-number">470</span>
                                                <div class="counter-bottom text-uppercase">TYPE B</div>
                                            </div>
                                        </div>
                                        <div class="col-xs-4">
                                            <div class="counter">
                                                <span class="counter-number">50</span>
                                                <div class="counter-bottom text-uppercase">TYPE C</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-xlg-12 col-sm-6">

                        <div class="widget widget-shadow" id="chartBarWithfooter">
                            <div class="widget-content">
                                <div class="padding-30">
                                    <div class="font-size-20 margin-bottom-20">
                                        网站访客统计
                                        <span class="pull-right"><i class="icon wb-triangle-up red-600 margin-right-10" aria-hidden="true"></i>2,250</span>
                                    </div>
                                    <div class="ct-chart height-100"></div>
                                </div>
                                <div class="text-center padding-horizontal-30 padding-vertical-15" style="border-top:1px solid #e9eaeb">
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <div class="counter">
                                                <span class="counter-number">1,230</span>
                                                <div class="counter-bottom text-uppercase">TYPE A</div>
                                            </div>
                                        </div>
                                        <div class="col-xs-4">
                                            <div class="counter">
                                                <span class="counter-number">470</span>
                                                <div class="counter-bottom text-uppercase">TYPE B</div>
                                            </div>
                                        </div>
                                        <div class="col-xs-4">
                                            <div class="counter">
                                                <span class="counter-number">50</span>
                                                <div class="counter-bottom text-uppercase">TYPE C</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-xlg-9 col-sm-12">

                <div class="widget widget-shadow" id="chartLinebarLarge">
                    <div class="widget-content height-full">
                        <div class="padding-30" style="calc(100% - 260px);">
                            <div class="ct-chart chart-line height-300"></div>
                        </div>
                        <div class="padding-30 bg-grey-100">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="font-size-24 blue-grey-700 margin-bottom-5">上年度</div>
                                    <div class="font-size-14">2016年9月15日</div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="counter text-right">
                                        <div class="counter-number-group  green-600 font-size-24 margin-bottom-5">
                                            <span class="counter-number-related">+</span> <span class="counter-number">651</span>
                                        </div>
                                    </div>
                                    <div class="counter counter-sm text-right">
                                        <div class="counter-number-group">
                                            <span class="counter-number-related">-</span> <span class="counter-number">12</span>
                                            <span class="counter-number-related">%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="padding-30">
                            <div class="row">
                                <div class="col-xs-7">
                                    <div class="counter text-left">
                                        <div class="counter-number-group font-size-24 margin-bottom-5">
                                            <span class="counter-number">74,206</span>
                                            <span class="counter-number-related">K</span>
                                        </div>
                                        <div class="counter-label">访客数量</div>
                                    </div>
                                </div>
                                <div class="col-xs-5">
                                    <div class="ct-chart chart-bar" style="height:70px;"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-9 col-sm-12">

                <div class="widget widget-shadow" id="chartLineTime">
                    <div class="widget-content">
                        <div class="padding-30 bg-blue-grey-300">
                            <div class="font-size-20 white text-uppercase margin-bottom-30">服务器状态</div>
                            <div class="ct-chart chart-line height-150"></div>
                        </div>
                        <div class="padding-30">
                            <div class="row">
                                <div class="col-md-6 col-sm-12">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="font-size-20 margin-bottom-25 text-uppercase blue-grey-700">
                                                虚拟内存
                                            </div>
                                            <div class="ct-chart chart-pie-left width-150 height-150" style="position: relative;">
                                                <div class="vertical-align text-center" style="height:100%; width:100%; position:absolute; left:0; top:0;">
                                                    <div class="font-size-20  vertical-align-middle" style="line-height:1.1 ">
                                                        50%
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="font-size-20 margin-bottom-25 text-uppercase blue-grey-700">
                                                物理内存
                                            </div>
                                            <div class="ct-chart chart-pie-right width-150 height-150" style="position: relative;">
                                                <div class="vertical-align text-center" style="height:100%; width:100%; position:absolute; left:0; top:0;">
                                                    <div class="font-size-20  vertical-align-middle" style="line-height:1.1 ">
                                                        80%
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-12">
                                    <div class="font-size-20 margin-bottom-20 text-uppercase blue-grey-700">系统状态</div>
                                    <ul class="list-unstyled margin-bottom-0">
                                        <li>
                                            <div class="counter counter-sm text-left">
                                                <div class="counter-number-group margin-bottom-10">
                                                    <span class="counter-number-related">吞吐量 - </span>
                                                    <span class="counter-number">82</span>
                                                    <span class="counter-number-related">%</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar progress-bar-info bg-blue-600" aria-valuenow="82" aria-valuemin="0" aria-valuemax="100" style="width: 82%" role="progressbar">
                                                    <span class="sr-only">82%</span>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="counter counter-sm text-left">
                                                <div class="counter-number-group margin-bottom-10">
                                                    <span class="counter-number-related">并发量 - </span>
                                                    <span class="counter-number">66</span>
                                                    <span class="counter-number-related">%</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar progress-bar-info bg-red-600" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100" style="width: 66%" role="progressbar">
                                                    <span class="sr-only">66%</span>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="counter counter-sm text-left">
                                                <div class="counter-number-group margin-bottom-10">
                                                    <span class="counter-number-related">安全性 - </span>
                                                    <span class="counter-number">43</span>
                                                    <span class="counter-number-related">%</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs margin-bottom-0">
                                                <div class="progress-bar progress-bar-info bg-green-600" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100" style="width: 43%" role="progressbar">
                                                    <span class="sr-only">43%</span>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-3 col-sm-6">

                <div class="widget" id="chartBarlineMix">
                    <div class="padding-30 white bg-orange-600">
                        <div class="text-center font-size-20" style="height:30px;">最近 30 天</div>
                        <div class="ct-chart chart-bar height-200">
                            <div class="ct-chart chart-line height-200"></div>
                        </div>
                    </div>
                    <div class="bg-white padding-30 font-size-14" style="height:calc(100% - 290px);">
                        <div class="counter counter-md text-left">
                            <div class="counter-label text-uppercase margin-bottom-5">访客</div>
                            <span class="counter-number">10,251,541</span>
                        </div>
                        <div class="counter counter-md text-left margin-top-30">
                            <div class="counter-label text-uppercase margin-bottom-5">成交额</div>
                            <div class="counter-number-group">
                                <span class="counter-number-related">&yen;</span> <span class="counter-number">120,232,874</span>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-3 col-sm-6">

                <div class="widget widget-shadow" id="chartLinepoint">
                    <div class="widget-content height-full">
                        <div class="padding-30 height-200">
                            <h3 class="margin-bottom-30">销售 <span Class="badge badge-info pull-right">访问</span>
                            </h3>
                            <div class="row">
                                <div class="col-xs-4">
                                    <div class="counter counter-sm">
                                        <div class="counter-label">共计</div>
                                        <div class="counter-number red-600">20,186</div>
                                    </div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="counter counter-sm">
                                        <div class="counter-label">今天</div>
                                        <div class="counter-number red-600">36</div>
                                    </div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="counter counter-sm">
                                        <div class="counter-label">昨天</div>
                                        <div class="counter-number red-600">60</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="padding-horizontal-30 padding-bottom-50">
                            数据统计可能存在延迟。
                        </div>
                        <div class="ct-chart height-150 margin-top-10"></div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-3 col-lg-5 col-sm-12">

                <div class="widget widget-shadow" id="chartStackedBar">
                    <div class="widget-content height-full">
                        <div class="padding-30 height-150">
                            <p>市场份额</p>
                            <div class="red-600">
                                <i class="wb-triangle-up font-size-20 margin-right-5"></i> <span class="font-size-30">26,580.62</span>
                            </div>
                        </div>
                        <div class="counters padding-bottom-20 padding-horizontal-30" style="height:calc(100% - 400px);">
                            <div class="row">
                                <div class="col-xs-4">
                                    <div class="counter counter-sm">
                                        <div class="counter-label text-uppercase">阿里巴巴</div>
                                        <div class="counter-number-group">
                                            <span class="counter-number-related green-600">+</span>
                                            <span class="counter-number green-600">82.24</span>
                                            <span class="counter-number-related green-600">%</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="counter counter-sm">
                                        <div class="counter-label text-uppercase">腾讯</div>
                                        <div class="counter-number-group">
                                            <span class="counter-number-related red-600">-</span>
                                            <span class="counter-number red-600">12.06</span>
                                            <span class="counter-number-related red-600">%</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="counter counter-sm">
                                        <div class="counter-label text-uppercase">百度</div>
                                        <div class="counter-number-group">
                                            <span class="counter-number-related green-600">+</span>
                                            <span class="counter-number green-600">24.86</span>
                                            <span class="counter-number-related green-600">%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ct-chart height-250"></div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-6 col-lg-7 col-sm-12">

                <div class="widget widget-shadow" id="chartTimelineTwo">
                    <div class="widget-content height-full">
                        <div class="padding-30">
                            <div class="row">
                                <div class="col-xs-4">
                                    <div class="counter text-left">
                                        <div class="counter-label blue-grey-700">广告分成</div>
                                        <div class="counter-number-group">
                                            <span class="counter-number-related red-600">&yen;</span>
                                            <span class="counter-number red-600">21,451</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="counter text-left">
                                        <div class="counter-label">今日</div>
                                        <div class="counter-number-group">
                                            <span class="counter-number">227.34</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="counter text-left">
                                        <div class="counter-label">昨日</div>
                                        <div class="counter-number-group">
                                            <span class="counter-number">117.65</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <ul class="list-unstyled" style="height:calc(100% - 313px);">
                            <li class="padding-horizontal-30 padding-vertical-15">
                                <div class="row">
                                    <div class="col-sm-3 blue-grey-600">百度广告</div>
                                    <div class="col-sm-6">http://website1.com/</div>
                                    <div class="col-sm-3 green-600">227.34</div>
                                </div>
                            </li>
                            <li class="padding-horizontal-30 padding-vertical-15">
                                <div class="row">
                                    <div class="col-sm-3 blue-grey-600">Google 广告</div>
                                    <div class="col-sm-6">http://website2.com/</div>
                                    <div class="col-sm-3 green-600">128.62</div>
                                </div>
                            </li>
                        </ul>
                        <div class="ct-chart height-200"></div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-6 col-sm-12">

                <div class="widget widget-shadow" id="charLineareaTwo">
                    <div class="widget-content padding-30 height-full">
                        <div class="row" style="height:calc(100% - 300px);">
                            <div class="col-xs-12 col-sm-8">
                                <div class="blue-grey-700">访问终端统计</div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="row">
                                    <div class="col-xs-6">
                                        <div class="counter counter-md">
                                            <div class="counter-number-group">
                                                <span class="counter-number">76</span>
                                                <span class="counter-number-related">%</span>
                                            </div>
                                            <div class="counter-label blue-grey-400">PC</div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="counter counter-md">
                                            <div class="counter-number-group">
                                                <span class="counter-number">24</span>
                                                <span class="counter-number-related">%</span>
                                            </div>
                                            <div class="counter-label blue-grey-400">手机</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ct-chart height-250"></div>
                        <ul class="list-inline text-center padding-top-25 height-50">
                            <li>
                                <i class="icon wb-large-point blue-200 margin-right-10" aria-hidden="true"></i> PC
                            </li>
                            <li class="margin-left-35">
                                <i class="icon wb-large-point teal-200 margin-right-10" aria-hidden="true"></i> 手机
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="col-xlg-6 col-sm-12">

                <div class="widget widget-shadow" id="chartBarlineMixTwo">
                    <div class="widget-content padding-30">
                        <div class="row height-100">
                            <div class="col-xs-12 col-sm-4">
                                <div class="counter counter-md text-left">
                                    <div class="counter-label">浏览次数</div>
                                    <div class="counter-number-group">
                                        <span class="counter-number-related red-600">&yen;</span>
                                        <span class="counter-number red-600">432,852</span>
                                    </div>
                                    <div class="counter-label">比上月增值 2%</div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4">
                                <div class="counter counter-sm text-left inline-block">
                                    <div class="counter-label">线下收入</div>
                                    <div class="counter-number-group">
                                        <span class="counter-number-related">&yen;</span> <span class="counter-number">12,346</span>
                                    </div>
                                </div>
                                <div class="ct-chart small-bar-one"></div>
                            </div>
                            <div class="col-xs-6 col-sm-4">
                                <div class="counter counter-sm text-left inline-block">
                                    <div class="counter-label">线上收入</div>
                                    <div class="counter-number-group">
                                        <span class="counter-number-related">&yen;</span> <span class="counter-number">17,555</span>
                                    </div>
                                </div>
                                <div class="ct-chart small-bar-two"></div>
                            </div>
                        </div>
                        <div class="ct-chart line-chart height-300 margin-top-30"></div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/sparkline/jquery.sparkline.min.js"></script>
<script src="${ctx}/public/vendor/chartist-js/chartist.js"></script>
<script src="${ctx}/public/vendor/matchheight/jquery.matchHeight.min.js"></script>
<script src="${ctx}/public/js/examples/components/widgets/chart.js"></script>
