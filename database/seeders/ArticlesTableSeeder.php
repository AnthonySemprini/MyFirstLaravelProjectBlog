<?php

namespace Database\Seeders;

use App\Models\Article;
use Illuminate\Database\Seeder;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;

class ArticlesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run()
{
    // Obtenez une instance de Faker
    $faker = \Faker\Factory::create();

    // Bouclez pour créer plusieurs articles
    for ($i = 0; $i < 100; $i++) {
        Article::create([
            'Titre' => $faker->sentence, // Génère une phrase aléatoire
            'Categorie' => $faker->word, // Génère un mot aléatoire
            'Contenu' => $faker->paragraph, // Génère un paragraphe aléatoire
            'Image' => $faker->imageUrl(640, 480, 'animals', true), // Génère une URL d'image factice
        ]);
    }
}

}
