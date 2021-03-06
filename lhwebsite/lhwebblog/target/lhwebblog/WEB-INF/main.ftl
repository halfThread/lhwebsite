<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>欢迎来到我的网站</title>
    <link rel="stylesheet" href="${rc.contextPath}/css/bootstrap.min.css" >
    <link rel="stylesheet" href="${rc.contextPath}/css/header.css">
    <link rel="stylesheet" href="${rc.contextPath}/css/index.css">
    <script type="text/javascript" src="${rc.contextPath}/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="${rc.contextPath}/js/bootstrap.min.js"></script>
</head>
<body>
<div id="header">
    <!--头部导航-->
    <div class="navbar navbar-inverse" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <a href="#" class="navbar-brand">Welcome</a>
            </div>
            <div class="collapse navbar-collapse">
                <ul id="header-nav-list" class="nav navbar-nav">
                    <li class="active"><a href="#">博客主页</a></li>
                    <li>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            技术博客<span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">WEB</a></li>
                            <li><a href="#">Linux</a></li>
                            <li><a href="#">Golang</a></li>
                            <li><a href="#">Xss</a></li>
                            <li><a href="#">Others</a></li>
                        </ul>
                    </li>
                    <li><a href="#">精彩分享</a></li>
                    <li><a href="#">发现生活</a></li>
                </ul>
                <form class="navbar-form navbar-right" role="search">
                    <div class="form-group input-group">
                        <input id="header-search" class="form-control input-sm" type="text" placeholder="Search ...">
                        <span class="input-group-btn">
                            <button class="btn btn-sm" type="submit">
                                <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                            </button>
                        </span>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!-- end 头部导航-->
    <!-- 头部信息展示-->
    <div id="header-show">
        <div class="col-md-2 col-md-offset-2">
            <img src="${rc.contextPath}/images/programmer.jpg" alt="博主图片" class="img-rounded">
        </div>
        <div class="col-md-3">
            <ul>
                <li>姓名：Code man</li>
                <li>职业：programmer</li>
                <li>爱好：Coding</li>
                <li>技能：JAVA、CSS、HTML、Linux</li>
            </ul>
        </div>
        <div class="col-md-2">
            <ul>
                <li><a href="login.html">登陆管理后台&gt;&gt;&gt;</a></li>
            </ul>
        </div>
        <div style="clear: both;"></div>

    </div>
    <!-- end 头部信息展示-->
    <div id="skills-list" class="container-fluid">
        <div class="row">
            <div class="col-md-3">
                <div class="panel panel-default skills-style">
                    <div class="panel-heading">
                        <h3 class="panel-title"> 网站搭建 </h3>
                    </div>
                    <div class="panel-body">
                        <p>
                            如果想开发一个网站，那么现在就开始。<br/>
                            但是在开始之前，你需要一些准备，一些技术。<br/>
                            好的计划方案总是能事办功倍。<br/>
                        </p>
                        <p>
                            技术标签：Git && github CSS HTML5
                        </p>
                    </div>
                    <div class="panel-footer">
                        <a href="#">view details &gt;&gt;&gt;</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-default skills-style">
                    <div class="panel-heading">
                        <h3 class="panel-title"> WEB Develop </h3>
                    </div>
                    <div class="panel-body">
                        <p>
                            主要介绍在WEB开发中使用对HTML，CSS，JS技术的理解和基础知识。<br/>
                            包括一直比较流行的jQuery框架的使用和介绍。<br/>
                            以及本网站使用到的Bootstrap，在本网站的使用实例。<br/>
                            这里不会系统的讲解技术，只是在提供开发本网站时遇到的问题，以及
                            作者在遇到这些问题的解决方法和思路，仅供参考。
                        </p>
                    </div>
                    <div class="panel-footer">
                        <a href="#">view details &gt;&gt;&gt;</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-default skills-style">
                    <div class="panel-heading">
                        <h3 class="panel-title"> Spring && Spring mvc </h3>
                    </div>
                    <div class="panel-body">
                        <p>
                            主要介绍在WEB开发中使用对HTML，CSS，JS技术的理解和基础知识。<br/>
                            包括一直比较流行的jQuery框架的使用和介绍。<br/>
                            以及本网站使用到的Bootstrap，在本网站的使用实例。<br/>
                            这里不会系统的讲解技术，只是在提供开发本网站时遇到的问题，以及
                            作者在遇到这些问题的解决方法和思路，仅供参考。
                        </p>
                    </div>
                    <div class="panel-footer">
                        <a href="#">view details &gt;&gt;&gt;</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-default skills-style">
                    <div class="panel-heading">
                        <h3 class="panel-title"> Softwares on Linux </h3>
                    </div>
                    <div class="panel-body">
                        <p>
                            主要介绍在WEB开发中使用对HTML，CSS，JS技术的理解和基础知识。<br/>
                            包括一直比较流行的jQuery框架的使用和介绍。<br/>
                            以及本网站使用到的Bootstrap，在本网站的使用实例。<br/>
                            这里不会系统的讲解技术，只是在提供开发本网站时遇到的问题，以及
                            作者在遇到这些问题的解决方法和思路，仅供参考。
                        </p>
                    </div>
                    <div class="panel-footer">
                        <a href="#">view details &gt;&gt;&gt;</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-default skills-style">
                    <div class="panel-heading">
                        <h3 class="panel-title"> Developer Tools </h3>
                    </div>
                    <div class="panel-body">
                        <p>
                            主要介绍在WEB开发中使用对HTML，CSS，JS技术的理解和基础知识。<br/>
                            包括一直比较流行的jQuery框架的使用和介绍。<br/>
                            以及本网站使用到的Bootstrap，在本网站的使用实例。<br/>
                            这里不会系统的讲解技术，只是在提供开发本网站时遇到的问题，以及
                            作者在遇到这些问题的解决方法和思路，仅供参考。
                        </p>
                    </div>
                    <div class="panel-footer">
                        <a href="#">view details &gt;&gt;&gt;</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="footer">
      <h6>本网站由 liuhuan 使用 bootstrap 编写，后台采用的 Java 语言的 SpringMVC 框架</h6>
    </div>
</div>

</body>
</html>