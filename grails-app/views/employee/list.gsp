<%--
  Created by chaithra
  User: chaithra
  Date: 7/18/2019
  Time: 3.00PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Employee List</title>
    <asset:stylesheet href="application.css"/>
</head>
<body>
<div>
${empList}

</div>
<div class="container">
    <h2>Employee List</h2>
    <p>The table represent the all Employee details without using custom taglib</p>
    <table class="table table-hover">
        <thead>
            <tr>
                <th>Name</th>
                <th>Age</th>
                <th>City</th>
                <th>Degree</th>
            </tr>
        </thead>
        <tbody>
            <g:each var="emp" in="${empList}">
                <tr>
                    <td>${emp.name}</td>
                    <td>${emp.age}</td>
                     <td>${emp.city}</td>
                    <td>${emp.degree}</td>
                </tr>
            </g:each>
        </tbody>
    </table>
</div>
<asset:javascript src="application.js"/>
</body>
</html>