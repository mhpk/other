if(isset($_POST['login'])){
  $email = $_POST['email'];

  if(filter_var($email, FILTER_VALIDATION_EMAIL)){
    echo "passed";
  } else {
    echo "invalid";
  }
}
