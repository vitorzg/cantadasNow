<?php

    require_once "Conexao.php";

    class Cantada {
        private $texto;
        
        public function __construct($texto) {
            $this->texto = $texto;
        }
        
        public function getCantada() {
            return $this->texto;
        }

        public function salvar() {

            $db = new Database();
        
            // Configura a conexão para trabalhar com UTF-8
            mysqli_set_charset($db->conn, "utf8");

            $query = "INSERT INTO cantadas (mensagem) VALUES ('" . $this->texto . "')";      

            mysqli_query($db->conn, $query);

            mysqli_close($db->conn);
        }
    }

?>