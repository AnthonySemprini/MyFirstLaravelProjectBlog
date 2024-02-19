<?php

namespace App\Models;

use App\Models\ArticleLike;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Article extends Model
{
    use HasFactory;

    protected $fillable = ['Titre', 'Categorie', 'Contenu', 'Image'];

    public function likes()
{
    return $this->hasMany(ArticleLike::class);
}
}
