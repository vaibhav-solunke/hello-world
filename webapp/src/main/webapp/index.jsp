<form action="action_page.php" method="post">
  <h1>User login Form</h1>
  <p>Please fill in this form to create an account</P>
  <div class="container">
  <hr>

  <label for="uname"><b>Username</b></label>
  <input type="text" placeholder="Enter Username" name="uname" required>
  <br>
  <label for="psw"><b>Password</b></label>
  <input type="password" placeholder="Enter Password" name="psw" required>

    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
