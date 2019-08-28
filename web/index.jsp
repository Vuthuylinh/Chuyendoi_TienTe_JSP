<%--
  Created by IntelliJ IDEA.
  User: Linh Vu
  Date: 8/28/2019
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title> Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="/Style.css">
  </head>
  <body>
  <div id="converter">
    <h1> Currency Converter</h1>
    <form class="container" method="post" action="${pageContext.request.contextPath}/moneyConvert.jsp">
    <div id="data">
      <label> Rate: </label>
      <input type="text" id="rate" name="rate" placeholder="enter rate: " value="23000"><br/>
      <label> USD: </label>
      <input type="text" id="usd" name="usd" > $ <br/>
    </div>
      <br>
    <div id="button">
      <label>&nbsp;&nbsp;&nbsp;&nbsp;</label>
      <input type="submit" id="buttons" value="Convert"/>
    </div>
    </form>
  </div>

  </body>
</html>
