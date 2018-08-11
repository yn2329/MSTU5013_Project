<login>
  <register show={ registerFormShown }></register>
  <form>
    <div class="login_form">
      <h1>
        Welcome Back
      </h1>
      <br>
      <input id="loginemail" ref="loginemail" type="text" placeholder="Enter Email">
      <br>
      <br>
      <input id="loginpassword" ref="loginpassword" type="text" placeholder="Enter Password">
      <br>
      <button class="login" ref="login" onclick={ alertshow }>Log In</button>
      <button id="signup" onclick={ toggleRegister }>Register</button>
    </div>
  </form>

  <script>
    this.alertshow = function (event) {
      //this.refs.loginemail = inputEmailEl; this.email = inputEmailEl.value; this.refs.loginpassword = inputPassEl; this.password = inputPassEl.value; if (loginpassword == "" || loginemail == "") {
      alert('You must enter a password and email.');
      //else { return loncation.href = "https://codepen.io/yn2329/live/pKZvGb"; } }
    }

    this.registerFormShown = false;

    this.toggleRegister = function () {
    this.registerFormShown = true;
    }

    /*
    let inputEmailEl = document.querySelector('#loginemail');
    let email = inputEmailEl.value;
    let inputPassEl = document.querySelector('#loginpassword');
    let password = inputPassEl.value;
    if (password == "" || email == "") {
      alert('You must enter a password and email.');
    } else {
      return loncation.href = "https://codepen.io/yn2329/live/pKZvGb";
    }
  }
  */
  </script>

  <style>
    h1 {
      font-size: 20px;
      text-align: center;
      padding: 0;
      margin: 10px 10px 0 28px;
    }

    .login_form {
      display: block;
      border: 2px solid #ff0;
      background-color: pink;
      float: right;
      padding: 10px 30px 10px 10px;
      margin: 200px 0 0 1000px;
      position: fixed;
      z-index: 1;
    }

    #loginemail,
    #loginpassword {
      border: 1px solid black;
      padding: 10px;
      margin: 8px 0 0 30px;
    }

    p {
      color: yellow;
      margin: 20px 20px 20px 60px;
      padding: 20px 20px 20px 200px;
    }
  </style>

</login>
