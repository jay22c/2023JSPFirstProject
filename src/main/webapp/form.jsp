<%--
  Created by IntelliJ IDEA.
  User: ijunjae
  Date: 2023/11/11
  Time: 2:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<h2>Text input fields</h2>

<form class="row g-3" action="form_ok.jsp" method="post" >
    <div class="col-md-6">
        <label for="name" class="form-label">name</label>
        <input type="text" class="form-control" id="name" name="name">
    </div>
    <div class="col-md-6">
        <label for="relationship" class="form-label">relationship</label>
        <input type="text" class="form-control" id="relationship" name="relationship">
    </div>
    <div class="col-md-6">
        <label for="phoneNumber" class="form-label">phone_number</label>
        <input type="text" class="form-control" id="phoneNumber" name="phoneNumber">
    </div>
    <div class="col-md-6">
        <label for="homePhoneNumber" class="form-label">home_phone_number</label>
        <input type="text" class="form-control" id="homePhoneNumber" name="homePhoneNumber">
    </div>
    <div class="col-md-6">
        <label for="inputEmail4" class="form-label">Email</label>
        <input type="email" class="form-control" id="inputEmail4" name="email">
    </div>
    <div class="col-md-6">
        <label for="job" class="form-label">Job</label>
        <input type="text" class="form-control" id="job" name="job">
    </div>
    <div class="col-md-6">
        <label for="inputAdress" class="form-label">Address</label>
        <input type="text" class="form-control" id="inputAdress"  name="address">
    </div>
    <div class="col-md-6">
        <label for="birthday" class="form-label">birthday</label>
        <input type="text" class="form-control" id="birthday" name="birthday">
    </div>
    <div class="col-md-6">
        <label for="nickname" class="form-label">nickname</label>
        <input type="text" class="form-control" id="nickname" name="nickname">
    </div>
    <div class="col-md-6">
        <label for="sns" class="form-label">instagram</label>
        <input type="text" class="form-control" id="sns" name="sns">
    </div>

    <div class="col-12">
        <button type="submit" class="btn btn-primary">Sign in</button>
    </div>
</form>

<p>Note that the form itself is not visible.</p>

</body>
</html>
