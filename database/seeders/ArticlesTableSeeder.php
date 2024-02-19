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
            'Titre' => $faker->sentence, 
            'Categorie' => $faker->word, 
            'Contenu' => $faker->paragraph, 
            'Image' => $faker->imageUrl(640, 480, true), 
        ]);
    }
}

}
