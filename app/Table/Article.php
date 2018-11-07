<?php
namespace App\Table;
use App\App;

class Article extends Table{
    public static function getLast(){
        return App::getDb()->query(
            "SELECT articles.id, articles.title, articles.content, categories.title 
                            as categorie 
                            FROM articles 
                            LEFT JOIN categories 
                              ON category_id = categories.id 
        ",__CLASS__);
    }
    public function getUrl(){
        return 'index.php?p=article&id=' . $this->id;
    }

    public function getExtrait(){
        $html = '<p>'. substr($this->content, 0, 200) .'</p>';
        $html .= '<p><a href="' . $this->getUrl() . '">Voir la suite</a></p>';
        return $html;
    }
}