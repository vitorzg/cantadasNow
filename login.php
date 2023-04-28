<?php
    require_once "./classes/Conexao.php";

    session_start();

    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        $user = $_POST['user'];
        $password = $_POST['password'];

        $db = new Database();
        $query = "SELECT iD_User FROM usuarios WHERE user = '$user' AND senha = '$password'";
        $result = mysqli_query($db->conn, $query);
        if ($result->num_rows > 0) {
            $row = $result->fetch_assoc();
            $user_id = $row["iD_User"];
        } else {
            $user_id = null;
        }
        mysqli_close($db->conn);

        if ($user_id) {
            $_SESSION['user_id'] = $user_id;
            header('Location: admin.php');
            exit();
        } else {
            $error = 'E-mail ou senha incorretos';
        }

    }

?>

<?php if (isset($error)): ?>
  <p><?php echo $error; ?></p>
<?php endif; ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="shortcut icon" href="./imgs/loguinho_semfundo.png" type="image/x-icon">
    <title>Login - CantadasNow</title>
</head>
<body>
    <main>
        <fieldset>        
            <form method="POST" action="login.php">
                <label for="user">User:</label>
                <input type="text" id="user" name="user" required>
                
                <label for="password">Senha:</label>
                <input type="password" id="password" name="password" required>
                
                <button type="submit">Entrar</button>
            </form>
        </fieldset>
    </main>
</body>
</html>