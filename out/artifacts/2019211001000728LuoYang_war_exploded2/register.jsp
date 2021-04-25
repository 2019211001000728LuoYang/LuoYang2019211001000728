<%--
  Created by IntelliJ IDEA.
  User: 17291
  Date: 2021/3/22
  Time: 20:03
  To change this template use File | Settings | File Templates.
--%>
<%@include file="header.jsp"%>
This is my JSP page.<br>
<h1>New User Registration</h1>

<form method="post" action="register"><!-- within doPost() in servlet-->
    Username : <input type="text" name="username" required/><br/>
    Password : <input type="password" name="password" required minlength="8"/><br/>
    Email : <input type="email" name="email" required/><br/>
    Gender: <input type="radio" name="gender" value="male">Male<input type="radio" name="gender" value="female">Female<br/>
    Date of Birth : <input type="text name=" name="birthdate"><br/>
    <input type="submit" value="Register"/><br/>
</form>

<%@include file="footer.jsp"%>
