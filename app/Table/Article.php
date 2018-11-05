<?php
namespace App\Table;

class Article {

    public function getURL(){
        return 'index.php?p=article&id=' . $this->id;
    }

    public function getExtrait(){
        $html = '<p>'. substr($this->content, 0, 200) .'</p>';
        $html .= '<p><a href=" . $this->getURL() . ">Voir la suite</a></p>';
        return $html;
    }
}