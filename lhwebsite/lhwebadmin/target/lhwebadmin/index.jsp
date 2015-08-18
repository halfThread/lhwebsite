<%@ page import="cn.lhweb.admin.controller.IndexController" %>
<html>
<body>
<h2>admin</h2>
<%
    IndexController controller = new IndexController();
    String words = controller.sayhello();
    out.write(words);
%>
</body>
</html>
