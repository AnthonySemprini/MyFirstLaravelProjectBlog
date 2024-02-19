<?php

namespace Database\Seeders; 

use App\Models\User; 
use Illuminate\Database\Seeder;
use Illuminate\Support\Str;



class UsersTableSeeder extends Seeder
{
    public function run()
    {
        $faker = \Faker\Factory::create();

        for ($i = 0; $i < 30; $i++) {
            User::create([
                'name' => $faker->name,
                'email' => $faker->unique()->safeEmail,
                'email_verified_at' => now(),
                'password' => bcrypt('password'),
                'remember_token' => Str::random(10),
            ]);
        }
    }
}
