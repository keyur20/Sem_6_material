<?php
if ($_SERVER["REQUEST_METHOD"] == "GET") {
  $name = $_GET["name"];
  $email = $_GET["email"];
  $number = $_GET["number"];
  $message = $_GET["message"];

  echo "Form submitted successfully";
  echo "<p>Name: $name</p>";
  echo "<p>Email: $email</p>";
  echo "<p>Number: $number</p>";
  echo "<p>Message: $message</p>";
}
?>