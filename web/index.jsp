<%@ page import="java.util.Date" import="org.comet4j.*"%><%--
  Created by IntelliJ IDEA.
  User: cai
  Date: 2017/5/20
  Time: 16:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>
      <%
          int s = new Date().getSeconds();
          out.println(new Date());
      %>
  </h1>
  <%--JSP注释 --%>

  <!-- HTML注释 -->
  <table border="1" align="center">
      <%
          while ((s--) > 0) {
      %>
      <tr bgcolor="<%=s % 2 == 0 ? "F0F00F" : "00FFA0"%>">
          <td>姓名：<%=s%></td>
          <td><%=s%></td>
      </tr>
      <%
          }
      %>
  </table>
  </body>
</html>
