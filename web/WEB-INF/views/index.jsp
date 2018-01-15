<%--
  Created by IntelliJ IDEA.
  User: vijayBhaskar
  Date: 15/01/18
  Time: 8:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <!-- Static content -->
    <link rel="stylesheet" href="/resources/css/style.css">
    <script type="text/javascript" src="/resources/js/app.js"></script>

    <title>Service Contract Validation Application</title>
</head>
<body>
<h1>Welcome Service Contract Testing Page</h1>
<hr>

<div class="form">
    <form action="serviceContract" method="post" onsubmit="return validate()">
        <table>
            <tr>
                <td>Enter Service Contract Id</td>
                <td><input id="service_contract_id" name="pricing-event-id"></td>
                <td><input type="submit" value="Submit"></td>
            </tr>
        </table>
    </form>
</div>

</body>
</html>