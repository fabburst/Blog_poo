<?php
namespace App;
use \PDO;
class Database
{
    private $pdo = null;

    public function __construct()
    {
        $this->db_name = "sites";
        $this->db_user = "fab";
        $this->db_pass = "";
        $this->db_host = "localhost";
        $this->db_port = 8000;
    }

    // Connexion à la BDD
    private function getPDO()
    {
        if ($this->pdo === null) {

            try {
                // DSN
                $pdo = new PDO("mysql:dbname=" . $this->db_name . ";host=" . $this->db_host . ";port=". $this->db_port, $this->db_user, $this->db_pass);
                $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $pdo->exec("SET CHARACTER SET utf8");

                $this->pdo = $pdo;

            } catch (PDOException $e) {
                echo 'Pas de connexion a la BDD : ' . $e->getMessage();
                die();
            }

        }

        return $this->pdo;
    }
    public function query($statement, $class_name, $one = false){

        $req = $this->getPDO()->query($statement);
        $req->setFetchMode(PDO::FETCH_CLASS, $class_name);
        if ($one) {
            $data = $req->fetch();
        }else{
            $data = $req->fetchAll();
        }
        return $data;
    }
    public function prepare ($statement, $attributes, $class_name, $one = false){
        $req = $this->getPDO()->prepare($statement);
        $req->execute($attributes);
        $req->setFetchMode(PDO::FETCH_CLASS, $class_name);
        if ($one) {
            $data = $req->fetch();
        }else{
            $data = $req->fetchAll();
        }
        return $data;
    }
}

