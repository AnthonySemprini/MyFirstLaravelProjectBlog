<template>
  <h2 class="text-center text-gray-700 font-bold text-xl m-5">Les 5 derniers articles du blog</h2>
  <div class="space-y-5">
    <div v-for="article in articles" :key="article.id"
      class="max-w-md mx-auto bg-white rounded-xl shadow-md overflow-hidden md:max-w-2xl my-5">
      <a :href="`/blog/${article.id}`">
        <article class="flex items-center p-8">
          <div class="flex-none">
            <img class="h-52 w-32 object-cover" :src="article.Image" alt="Image de l'article">
          </div>
          <div class="flex-grow ml-4">
            <h2 class="block mt-1 text-lg leading-tight font-medium text-black hover:underline">
              {{ article.Titre }}
            </h2>
            <p class="mt-2 text-gray-500">
              Catégorie : {{ article.Categorie }}
            </p>
            <div class="mt-4">
              <p class="text-gray-500">
                Créé le : {{ new Date(article.created_at).toLocaleDateString('fr-FR') }}
              </p>
            </div>
          </div>
        </article>
      </a>
    </div>
  </div>
</template>


<script setup>
import { ref, onMounted } from 'vue';

const articles = ref([]);

const loadArticles = async () => {
  try {

    const response = await fetch('http://localhost:8000/api/articles');
    const data = await response.json();
    articles.value = data;
  } catch (error) {
    console.error("Erreur lors du chargement des articles:", error);
  }
};


onMounted(loadArticles);
</script>
