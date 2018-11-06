<?php
namespace App;
class App {
    const DB_NAME = "sites";
    const DB_USER = "fab";
    const DB_PASS = "";
    const DB_HOST = "localhost";
    const DB_PORT = "8000";

    private static $database;

    public static function getDb(){
        if(self::$database === null){
            self::$database = new Database(self::DB_NAME, self::DB_USER, self::DB_PASS, self::DB_HOST, self::DB_PORT);
        }
        return self::$database;
    }

    /**
     * @param mixed $database
     */
    public static function setDatabase($database)
    {
        self::$database = $database;
    }
}

