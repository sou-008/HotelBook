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
<script src="Validations.js"> </script>
    <div class="signup-form">
      <form class="" action="registration" method="post">
        <h1>Sign Up</h1>
       <input type="text" name="userName" placeholder="User Name" class="txtb" required>
        <input type="text" name="name" placeholder="Full Name" class="txtb" required>
        <input type="email" name="email" placeholder="Email" class="txtb" required>
        <input type="password" name="password" placeholder="Password" class="txtb" required>
          <input type="password" name="confirmPassword" placeholder="Confirm Password" class="txtb" required>
           <input type="text" name="phoneNumber" placeholder="Phone number" class="txtb" required>
           
        <input type="submit" value="Create Account" onclick="checkValues()" class="signup-btn">
           <input type="button" value="Back" onclick="window.location.href='myindex.jsp';" class="signup-btn">
        <a href="login.jsp">Already Have one ?</a>
      </form>
    </div>
  </body>
</html>
