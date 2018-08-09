<login>
<form>
  <div class="login_form">
    <h1> Welcome Back </h1>
    <br>
    <input id="loginemail"
           type="text"
           placeholder="Enter Email">
    <br>
    <br>
    <input id="loginpassword"
           type="text"
           placeholder="Enter Password">
    <br>
    <button id="login"
            class="signin">Log In</button>
    <button id="signup"
            type="submit">Register</button>
  </div>
</form>

<style>
h1 {
  font-size: 20px;
  text-align: center;
  padding: 0px 0px 0px 0px;
  margin: 10px 10px 0px 28px;
}

.login_form {
  display: block;
  border: 2px solid #ff0;
  background-color: pink;
  float: right;
  padding: 10px 30px 20px 10px;
  margin: 20px 0px 0px 1000px;
  position: fixed;
  z-index: 1;
}

#loginemail, #loginpassword {
  border: 1px solid black;
  padding: 10px 10px 10px 10px;
  margin: 8px 0px 0px 30px;
}

p {
color: yellow;
margin: 20px 20px 20px 60px;
padding: 20px 20px 20px 200px;
}

</style>
</login>
