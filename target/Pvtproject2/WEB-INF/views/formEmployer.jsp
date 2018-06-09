
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>add employer</title>
    </head>
    <body>
        <style>
            input[type=text], input[type=password],input[type=submit] {
                width: 100%;
                padding: 12px 20px;
                margin: 4px 0;
                box-sizing: border-box;
                font-size: 20px; 
            }
            table{
                margin-top: 30px;
                font-size: 20px;
            }
            h1{
                margin-top: 150px;
                font-size: 35px;
            }
        </style>
        
        <a href="/system">Return to main page</a>
    <center><h1>Registration new Employer</h1></center>

    <form:form method="post" modelAttribute="employer" action="/system/formEmployer/save">
        <table align="center">
            <tr>
                <td>Company:</td>
                <td><form:input path="company" /></td>
            </tr>

            <tr>
                <td>Vacancy:</td>
                <td><form:input path="vacancy" /></td>
            </tr>

            <tr>
                <td>Login:</td>
                <td><form:input path="account.login" /></td>
            </tr>

            <tr>
                <td>Password:</td>
                <td><form:password path="account.password" /></td>
            </tr>

            <tr>
                <td colspan="3"><input type="submit" value="Send" /></td>
            </tr>
        </table>
    </form:form>


</body>
</html>
