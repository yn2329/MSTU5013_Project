<register>
  <!--sign up form-->
  <div class="register" show = { registerFormShown }>
    <form>
      <div id="signupform">
        <h1>Sign Up</h1>
        <p id="Please">Please fill in this form to create an account.</p>
        <label id="newemail"><br>
          Email:</label>
        <input id="regemail" type="text" placeholder="Enter Email" name="email"><br>
        <label id="newpsw"><br>
          Password:</label>
        <input id="regpsw" type="password" placeholder="Enter Password" name="psw"><br>
        <label id="psw-repeat"><br>
          Repeat Password:
        </label>
        <input id="reregpsw" type="password" placeholder="Repeat Password" name="psw-repeat"><br>
        <label><br>
          <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px">
          Remember me
        </label>

        <p id="agree">By creating an account you agree to our
          <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

        <div id="clearfix">
          <button id="cancel" class="cancelbtn" onclick={ closeRegister }>Cancel</button>
          <button id="signmeup" class="signup" onclick={ warning }>Sign Up</button>
        </div>
      </div>
    </form>
  </div>

  <script>
  this.closeRegister = function () {
   this.closeRegister = false;
}


  this.warning = function (event) {
    //if (regemail == "" || regpsw == "" || reregpsw == "" ) {
      alert('You must enter your information.');
    //else {
        //return loncation.href = "https://codepen.io/yn2329/live/pKZvGb";
    //}
  //}
  }
  </script>

  <style>
    h1 {
      margin: 10px;
    }

    #Please {
      text-align: center;
      color: black;
      margin: 0;
      padding: 0;
    }

    #agree {
      text-align: left;
      margin: 0 10px;
      padding: 10px;
      color: black;
      font-size: 13px;
    }

    #cancel,
    #signmeup,
    #signup {
      margin: 10px 20px 10px 50px;
    }

    #cancel:hover,
    #signmeup:hover {
      border: 1px solid black;
    }

    .register {
      background-color: transparent;
      border: 1px solid yellow;
      color: black;
      margin: 10px 0 0 400px;
      width: 400px;
      padding: 10px;
      z-index: -1;
    }

    #newemail,
    #newpsw,
    #psw-repeat {
      margin: 10px 10px 10px 300px;
      padding: 0 20px 20px;
    }
  </style>
</register>
