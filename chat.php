<?php

session_start();
include_once "php/config.php";
if (!isset($_SESSION['unique_id'])) {
    header("location: login.php");
}
?>
<?php include_once "header.php";?>
<body>
  <div class="wrapper">
    <section class="chat-area">
      <header>
<?php

$user_id = mysqli_real_escape_string($conn, $_GET['user_id']);
$sql     = mysqli_query($conn, "SELECT * FROM users WHERE unique_id = {$user_id}");
if (mysqli_num_rows($sql) > 0) {
    $row = mysqli_fetch_assoc($sql);
} else {
    header("location: users.php");
}
