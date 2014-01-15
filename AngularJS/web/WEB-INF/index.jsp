<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 1/13/14
  Time: 6:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html ng-app="">
<head>
    <title>AngularJS Tutorial</title>

</head>
<body>

Name: <input type="text" ng-model="name"/>{{name}}

<script src="${pageContext.request.contextPath}/scripts/vendor/angular/angular.min.js"></script>

</body>
</html>