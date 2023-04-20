<?php

    include("./src/conexao.php");

    class Cantada {
        private $texto;
        
        public function __construct($texto) {
            $this->texto = $texto;
        }
        
        public function getCantada() {
            return $this->texto;
        }

        public function salvar() {

            $host = "localhost";
            $usuario = "root";
            $senha = "";
            $banco = "cantadasnow";
        
            $conexao = mysqli_connect($host, $usuario, $senha, $banco);
        
            // Verifica se houve algum erro na conexão
            if (mysqli_connect_errno()) {
                echo "Erro ao conectar ao banco de dados: " . mysqli_connect_error();
                exit();
            }
        
            // Configura a conexão para trabalhar com UTF-8
            mysqli_set_charset($conexao, "utf8");

            $query = "INSERT INTO cantadas (mensagem) VALUES ('" . $this->texto . "')";      

            mysqli_query($conexao, $query);

            mysqli_close($conexao);
        }
    }

?>