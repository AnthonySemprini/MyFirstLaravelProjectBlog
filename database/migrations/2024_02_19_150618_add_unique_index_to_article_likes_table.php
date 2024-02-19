<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up()
    {
        Schema::table('article_likes', function (Blueprint $table) {
            // Ajoute un index unique sur les colonnes user_id et article_id
            $table->unique(['user_id', 'article_id'], 'user_article_unique');
        });
    }
    
    public function down()
    {
        Schema::table('article_likes', function (Blueprint $table) {
            // Supprime l'index unique
            $table->dropUnique('user_article_unique');
        });
    }
    
};
