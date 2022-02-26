<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>THBS</title>
    <link rel="stylesheet" href="SIGNUP.css">
    <link href="https://fonts.googleapis.com/css?family=Permanent+Marker" rel="stylesheet">
  </head>
  <body>
<center> <h2>${message1}</h2>
<h2>${message}</h2></center>

    <div class="signup-form">
      <form class="" action="login" method="post">
        <h1>LOGIN</h1>
        <input type="text"  name="userName" placeholder="User Name" class="txtb">
        <input type="password" name="password" placeholder="Password" class="txtb">
        <input type="submit" value="LOGIN" class="signup-btn">
           <input type="button" value="BACK" onclick="window.location.href='myindex.jsp';" class="signup-btn">
        <a href="Signup.jsp">Don't have an account ?</a>
      </form>
    </div>
  </body>
</html>
