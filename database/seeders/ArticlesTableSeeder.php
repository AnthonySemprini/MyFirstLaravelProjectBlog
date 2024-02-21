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
    
    $faker = \Faker\Factory::create();

    
    for ($i = 0; $i < 100; $i++) {

        $imageUrl = 'https://picsum.photos/800/600?random=' . mt_rand();

        Article::create([
            'Titre' => $faker->sentence, 
            'Categorie' => $faker->word, 
            'Contenu' => $faker->paragraph, 
            'Image'  => $imageUrl
        ]);
    }
}

}
