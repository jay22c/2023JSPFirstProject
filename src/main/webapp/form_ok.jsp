<%--
  Created by IntelliJ IDEA.
  User: ijunjae
  Date: 2023/11/11
  Time: 3:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String relationship = request.getParameter("relationship");
    String phoneNumber = request.getParameter("phoneNumber");
    String homePhoneNumber = request.getParameter("homePhoneNumber");
    String email = request.getParameter("email");
    String job = request.getParameter("job");
    String address = request.getParameter("address");
    String birthday = request.getParameter("birthday");
    String nickname = request.getParameter("nickname");
    String sns = request.getParameter("sns");



%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> 입력하신 항목은 다음과 같습니다. </h1>

Name : <%=name%> <br />
Relationship : <%=relationship%> <br />
PhoneNumber : <%=phoneNumber%> <br />
HomePhoneNumber : <%=homePhoneNumber%> <br />
Email : <%=email%> <br />
Job : <%=job%> <br />
Address : <%=address%> <br />
birthday : <%=birthday%> <br />
Nickname : <%=nickname%> <br />
Sns : <%=sns%> <br />



</body>
</html>
