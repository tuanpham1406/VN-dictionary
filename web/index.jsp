<%--
  Created by IntelliJ IDEA.
  User: aya
  Date: 20/05/2019
  Time: 13:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type="text/css">
input[type=text] {
width: 300px;
font-size: 16px;
border: 2px solid #ccc;
border-radius: 4px;
padding: 12px 10px 12px 10px;
}
#submit {
border-radius: 2px;
padding: 10px 32px;
font-size: 16px;
}
</style>
  <head>
    <title>Simple Dictionary</title>
  </head>
  <body>
  <form method="post" action="dictionary.jsp">
    <input type="text" name="search" placeholder="Enter your word: "/>
    <input type="submit" id="submit" value="Search"/>
  </form>
  </body>
</html>
