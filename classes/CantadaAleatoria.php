<?php

require_once "Conexao.php";

class CantadaAleatoria {
    private $id;
    private $mensagem;
    
    public function __construct() {
        
        $db = new Database();
        
        // Configura a conexão para trabalhar com UTF-8
        mysqli_set_charset($db->conn, "utf8");

        // Obtém o menor valor de ID na tabela de cantadas
        $query = "SELECT MIN(id) FROM cantadas";
        $result = mysqli_query($db->conn, $query);
        $row = mysqli_fetch_array($result);
        $this->min_id = $row[0];
        
        // Conta o número de linhas da tabela de cantadas
        $query = "SELECT COUNT(*) FROM cantadas";
        $result = mysqli_query($db->conn, $query);
        $count = mysqli_fetch_array($result)[0];
        
        // Gera um número aleatório entre 1 e o número de linhas da tabela
        $this->id = (rand(1, $count));
        
        // Seleciona a linha da tabela correspondente ao ID gerado
        $query = "SELECT * FROM cantadas WHERE id = " . $this->id;
        $result = mysqli_query($db->conn, $query);
        $row = mysqli_fetch_assoc($result);
        
        // Atribui a mensagem da cantada
        $this->mensagem = $row["mensagem"];
        
        // Fecha a conexão
        mysqli_close($db->conn);
    }
    
    public function getCantada() {
        return $this->mensagem;
    }
}

?>