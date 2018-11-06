<?php
namespace App\Table;

class Article {

    public function __get($key){
      $method = 'get'. ucfirst($key);
      $this->$key = $this->$method();
      return $this->$key;
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