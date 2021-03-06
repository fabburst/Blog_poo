<?php
namespace App;
class App {
    const DB_NAME = "sites";
    const DB_USER = "fab";
    const DB_PASS = "";
    const DB_HOST = "localhost";
    const DB_PORT = "8000";

    private static $database;
    private static $title = "Fab's Website";

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

    public static function notfound(){
        header("HTTP/1.0 404 Not Found");
        header ('Location:index.php?p=404');
    }

    public static function getTitle(){

        return self::$title;
    }
    public static function setTitle($title){

        self::$title = $title .' | '. self::$title;
    }
}

