<?php

    session_start();

    if (!isset($_SESSION['user_id']) || $_SESSION['user_id'] == NULL){
    header('Location: login.php');
    exit();
    }

    echo $_SESSION['user_id'];

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Page - CantadasNow</title>
</head>
<body>
    <h1>Colaborador ????</h1>
</body>
</html>

