<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2022-11-01
  Time: 오전 11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    String uname = request.getParameter("uname");
    String school = request.getParameter("school");
    String major = request.getParameter("major");
    String grade = request.getParameter("grade");
    String email = request.getParameter("email");
    String newpwd = request.getParameter("newpwd");
    String repwd = request.getParameter("repwd");
    String date = request.getParameter("date");
    String gender = request.getParameter("gender");
    String hobby1 = request.getParameter("hobby1");
    String hobby2 = request.getParameter("hobby2");
    String hobby3 = request.getParameter("hobby3");
    String hobby4 = request.getParameter("hobby4");
    String mycolor = request.getParameter("mycolor");
    String content = request.getParameter("content");
%>
</body>
<h1>입력하신 항목은 다음과 같습니다.</h1>

Name : <%=uname%> <br />
School : <%=school%> <br />
Major : <%=major%> <br />
Grade : <%=grade%> <br />
Email : <%=email%> <br />
Newpassword : <%=newpwd%> <br />
Repassword : <%=repwd%> <br />
Date : <%=date%> <br />
Gender : <%=gender%> <br />
Hobby1 : <%=hobby1%> <br />
Hobby2 : <%=hobby2%> <br />
Hobby3 : <%=hobby3%> <br />
Hobby4 : <%=hobby4%> <br />
Mycolor : <%=mycolor%> <br />
Content : <%=content%> <br />
</html>
