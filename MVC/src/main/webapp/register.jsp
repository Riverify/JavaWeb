<%--
  Created by IntelliJ IDEA.
  User: river
  Date: 10/7/22
  Time: 10:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆</title>

    <script type="text/javascript">
    </script>

</head>


<body>

<h3 align="center">注册页面</h3>
<div style="text-align: center;">
    <form action="UserRegister" method="post">

        <p>
            用户名:<input type="text" name="uname" id="uname"> ${requestScope.msg} <!-- EL表达式 -->
            <span id="uname_span"></span>
        </p>
        <p>
            密码:<input type="password" name="pwd" id="pwd">
            <span id="pwd_span"></span>
        </p>
        <p>
            <input type="submit" value="注册">
        </p>
    </form>
</div>

</body>
</html>
