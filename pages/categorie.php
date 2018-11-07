<?php
use App\App;
use \App\Table\Article;
use \App\Table\Categorie;
$categorie = Categorie::find($_GET['id']);
if ($categorie === false){
    App::notfound();
}
$articles = Article::lastByCategory($_GET['id']);
$categories = Categorie::all();
?>
<h1><?= $categorie->title; ?></h1>
<div class="row">
    <div class="col-sm-8">
        <?php foreach ($articles as $post): ?>
            <h2><a href="<?= $post->url ?>"><?= $post->title; ?></a></h2>
            <p><em><?= $post->categorie; ?></em></p>
            <p><?= $post->extrait; ?></p>
        <?php endforeach; ?>
    </div>
    <div class="col-sm-4">
        <ul>
            <?php foreach (\App\Table\Categorie::all() as $categorie): ?>
                <li>
                    <a href="<?= $categorie->url;?>"><?= $categorie->title;?></a>
                </li>
            <?php endforeach; ?>
        </ul>
    </div>
</div>
