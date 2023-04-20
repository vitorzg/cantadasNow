<?php

    include("classes/Cantada.php");


    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        $cantada = new Cantada($_POST["inputcantada"]);
        $cantada->salvar();
    }

    echo"Sucesso";

?>