<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <script type="text/javascript" src="/resources/js/jquery.min.js"></script>
    <link rel="stylesheet" href="/resources/css/bootstrap.css"/>
    <script type="text/javascript" src="/resources/js/bootstrap.min.js"></script>
    <title>个人博客</title>
</head>
<style type="text/css">
    .clear {
        clear: both;
    }
</style>
<body>
<nav class="navbar navbar-inverse">

    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">一起学习吧</a>
            <!--<span class="navbar-brand"> 书山有路勤为径</span>-->
            <p class="navbar-text"> 书山有路勤为径</p>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

            <form class="navbar-form navbar-left">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="#">java学习 <span class="sr-only">(current)</span></a></li>
                <li><a href="#">框架学习</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">计算机基础 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">数据结构</a></li>
                        <li><a href="#">计算机网络</a></li>
                        <li><a href="#">计算机组成原理</a></li>
                        <li><a href="#">操作系统</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">One more separated link</a></li>
                    </ul>
                </li>


                <li><a href="#">留言板</a></li>
                <li><a href="#">登录</a></li>
                <li><a href="#">注册</a></li>

            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<!--面包屑-->
<div>
    <ol class="breadcrumb container">
        <li><a href="#">Home</a></li>
        <li><a href="#">Library</a></li>
        <li class="active">Data</li>
    </ol>
</div>
<!--轮播图-->

<!--			巨幕-->
<div class="jumbotron container">
    <div class="container">
        <p>书山有路勤为径，学海无涯苦作舟</p>
        <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
    </div>
</div>


<div class="container">

    <div class="row">
        <div class="col-sm-6 col-md-12">
            <div class="thumbnail">
                <div style="width: 15%;float: left;margin-top: 20px;">
                    <img src="resources/images/chrome-logo-small.jpg" width="100px" height="100px" alt="...">
                </div>
                <div class="caption" style="width: 75%;float: left;">
                    <h3>Thumbnail label</h3>
                    <p>...</p>
                    <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                                                                       role="button">Button</a></p>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6 col-md-12">
            <div class="thumbnail">
                <div style="width: 15%;float: left;margin-top: 20px;">
                    <img src="resources/images/chrome-logo-small.jpg" width="100px" height="100px" alt="...">
                </div>
                <div class="caption" style="width: 75%;float: left;">
                    <h3>Thumbnail label</h3>
                    <p>...</p>
                    <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                                                                       role="button">Button</a></p>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>


    <%--//分页按钮--%>
    <nav aria-label="Page navigation" class="navbar-right">
        <ul class="pagination">
            <li>
                <a href="#" aria-label="Previous">
                    <span aria-hidden="true">&laquo;</span>
                </a>
            </li>
            <li><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">4</a></li>
            <li><a href="#">5</a></li>
            <li>
                <a href="#" aria-label="Next">
                    <span aria-hidden="true">&raquo;</span>
                </a>
            </li>
        </ul>
    </nav>
</div>
</body>
</html>
