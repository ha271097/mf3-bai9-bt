<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 5/22/2021
  Time: 9:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Tính chiết khấu</title>
  </head>
  <body>
  <form method="post" action="/total">
    <label>Mô tả sản phẩm: </label> </br>
    <input type="text" name="note" placeholder="Enter note"></br>
    <label>Giá niêm yết: </label></br>
    <input type="text" name="price" id="price" value="250000"></br>
    <label>Tỉ lệ chiết khấu</label></br>
    <input type="text" name="discount" id="discount" value="10"></br>
    <input type="submit" id="submit" placeholder="Total" >
  </form>
  </body>
</html>
