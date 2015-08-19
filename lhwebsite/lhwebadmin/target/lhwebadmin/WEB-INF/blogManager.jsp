<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<%--
  Created by IntelliJ IDEA.
  User: liuhuan
  Date: 2015/8/13
  Time: 17:16
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
  <title>后台管理</title>
  <link rel="stylesheet" href="<%=request.getContextPath() %>/css/bootstrap.min.css">
  <%--<link rel="stylesheet" href="">--%>
</head>
<body>
<div id="ueditor" class="container">
</div>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-1.11.3.min.js"></script>
<!-- 配置文件 -->
<script type="text/javascript" src="<%=request.getContextPath() %>/plugins/ueditor/ueditor.config.js"></script>
<!-- 编辑器源码文件 -->
<script type="text/javascript" src="<%=request.getContextPath() %>/plugins/ueditor/ueditor.all.js"></script>
<script type="text/javascript">
  var ue = UE.getEditor("ueditor");
</script>
</body>
</html>
