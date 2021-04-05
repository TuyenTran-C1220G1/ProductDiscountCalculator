<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h2>Product Discount Calculator</h2>
<form method="get" action="discount">
    <label>Product Description: </label><br/>
    <input type="text" name="description" placeholder="DESCRIPTION" value=""/><br/>
    <label>List Price: </label><br/>
    <input type="text" name="price" placeholder="PRICE" value=""/><br/>
    <label>Discount Percent: </label><br/>
    <input type="text" name="discount" placeholder="DISCOUNT" value=""/><br/>
    <input type = "submit" id = "submit" value = "Calculate Discount"/>
</form>
</body>
</html>