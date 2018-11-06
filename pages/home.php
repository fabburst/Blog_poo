<?php foreach (\App\Table\Article::getLast() as $post): ?>

    <h2><a href="<?= $post->url ?>"><?= $post->title; ?></a></h2>
    <p><?= $post->extrait; ?></p>

    <?php endforeach; ?>

