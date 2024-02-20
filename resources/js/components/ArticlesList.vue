<template>
  <div>
    <h2 class="text-center text-2xl font-bold mb-4">Liste des Articles</h2>
    <div class=" grid grid-cols-1 md:grid-cols-3 gap-4">
      <div v-for="article in articles" :key="article.id" class="border rounded-lg p-4 flex flex-col">
        <img :src="article.Image" alt="" class="h-48 w-full object-cover rounded-md">
        <div class="mt-2">
          <a :href="`/articles/${article.id}`" class="text-lg font-semibold hover:underline">
            {{ article.title }}
          </a>
        </div>
      </div>
    </div>
  </div>
</template>

<script setup>
import { ref, onMounted } from 'vue';

// L'état réactif pour stocker les articles
const articles = ref([]);

// Fonction pour charger les articles depuis l'API
const loadArticles = async () => {
  try {
    // Assurez-vous que l'URL correspond à l'URL de votre API Laravel
    const response = await fetch('http://localhost:8000/api/articles');
    const data = await response.json();
    articles.value = data;
  } catch (error) {
    console.error("Erreur lors du chargement des articles:", error);
  }
};

// Exécutez loadArticles au montage du composant
onMounted(loadArticles);
</script>
