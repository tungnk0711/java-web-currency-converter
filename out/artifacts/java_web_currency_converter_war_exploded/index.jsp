<%--
  Created by IntelliJ IDEA.
  User: nguyenkhanhtung
  Date: 10/17/18
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <div>
    <h1>Currency Converter</h1>
    <form method="post" action="/convert">
      RATE: <input type="text" name="rate">
      USD: <input type="text" name="usd">
      <button type="submit">Converter</button>
    </form>
  </div>
  </body>
</html>
