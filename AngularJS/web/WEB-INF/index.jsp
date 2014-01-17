<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 1/13/14
  Time: 6:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html ng-app="eventsApp">
<head>
    <title>AngularJS Tutorial</title>
    <script src="${pageContext.request.contextPath}/scripts/vendor/angular/angular.min.js"></script>
    <script src="${pageContext.request.contextPath}/scripts/app.js"></script>
</head>
<body>

<div ng-controller="SimpleAppController">
    <input ng-model="sortText"/>
    <ul>
        <li ng-repeat="comp in computers | filter:sortText">
            {{comp.name}} - {{comp.price}}
        </li>
    </ul>
</div>

</body>
</html>