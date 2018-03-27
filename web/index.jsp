<%@ page import="java.util.Date" %>
<%--
  Created by IntelliJ IDEA.
  User: GURUPRASAD C
  Date: 3/5/2018
  Time: 9:41 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
  <%@ page contentType="text/html;charset=UTF-8" language="java" %>
  <title>win1</title>
</head>
<body>
this is jsp
<%
  Date date = new Date();
  out.print(date.toString());

%>

<p align="center">
<a  href="login.jsp"><input type="submit" value="login"> <br/><br/><br/></a>
<a href="signup.jsp"><input type="submit" value="signup"></a>
</p>
</body>
</html>
