<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="all_component/allCss.jsp"%>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap");

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}

.container {
  height: 100vh;
  width: 100%;
  align-items: center;
  display: flex;
  justify-content: center;
  background-image: linear-gradient(
          135deg,
          rgb(124, 0, 0) 0%,
          rgb(179, 0, 0) 90%
        );
}

.card {
  border-radius: 10px;
  box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.3);
  width: 400px;
  height: auto;
  background-color: #ffffff;
  padding: 10px 30px;
  margin-top:8%;
  
}

.card_title {
  text-align: center;
  padding: 10px;
}

.card_title h1 {
  font-size: 26px;
  font-weight: bold;
}

.form input {
  margin: 10px 0;
  width: 100%;
  background-color: #e2e2e2;
  border: none;
  outline: none;
  padding: 12px 20px;
  border-radius: 4px;
}

.form button {
  background-color: #a80000;
  color: #ffffff;
  font-size: 16px;
  outline: none;
  border-radius: 5px;
  border: none;
  padding: 8px 15px;
  width: 100%;
}

.card_terms {
  display: flex;
  align-items: center;
  padding: 10px;
}

.card_terms input[type="checkbox"] {
  background-color: #e2e2e2;
}

.card_terms span {
  margin: 5px;
  font-size: 13px;
}

.card a {
  color: #4796ff;
  text-decoration: none;
}

</style>
</head>
<body>
<div class="container">
<%@include file="all_component/navbar.jsp"%>
      <div class="card">
        <div class="card_title">
          <h1>Create Account</h1>
          <!-- <span>Already have an account? <a href="login">Sign In</a></span> -->
        </div>
        <div class="form">
        <form action="register" method="post">
          <input type="text" name="username" id="username" placeholder="UserName" />
          <input type="email" name="email" placeholder="Email" id="email" />
          <input type="text" name="phno" id="phno" placeholder="Phone No." />
          <input type="password" name="password" placeholder="Password" id="password" />
          <input type="text" name="address" id="address" placeholder="Address" />
          <button type:"Submit">Sign Up</button>
          </form>
        </div>
        <div class="card_terms">
        <%-- <input type="checkbox" name="" id="terms"> <span>I have read and agree to the <a href="">Terms of Service</a></span> --%>
           </div>
      </div>
    </div>
 <%@include file="all_component/footer.jsp"%>
</body>
</html>