<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html>
<body>
<h2>Employee info</h2>
<br>

<%--Сначала на полях вызываются геттеры , поэтому когда мы передаёем пустой employee , отображаются пустые поля ,
а когда вызываем методом изменения данных , то закидываем employee с уже заполненными полями по id и страница
отображается с заполненными данными--%>
<form:form action="saveEmployee" modelAttribute="employee" >

    <form:hidden path="id"/>    <%--вопросик--%>

    Name: <form:input path="name"/>
    <br><br>
    Surname: <form:input path="surname"/>
    <br><br>
    Department: <form:input path="department"/>
    <br><br>
    Salary: <form:input path="salary"/>
    <br><br>
    <input type="submit" value="OK">

</form:form>

</body>
</html>