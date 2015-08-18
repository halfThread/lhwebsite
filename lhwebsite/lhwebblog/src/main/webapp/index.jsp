<%@ page import="cn.lhweb.blog.controller.BlogIndexController" %>
<html>
<body>
<h2>
    Blog <br/>
    <%
        BlogIndexController controller = new BlogIndexController();
        String words = controller.sayhello();
        out.write(words);
%>
</h2>
</body>
</html>
