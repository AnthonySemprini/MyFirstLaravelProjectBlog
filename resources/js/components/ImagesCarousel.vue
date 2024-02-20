<template>
  <div class="flex justify-center items-center ">
    <div class="carousel relative shadow-lg bg-white max-w-4xl">
      <div class="carousel-inner relative overflow-hidden w-full">
        <!-- Article Slide Loop -->
        <div v-for="(article, index) in articles" :key="article.id" 
             class="carousel-item absolute opacity-0" :class="{ 'active': index === currentIndex }"
             v-show="index === currentIndex">
          <img :src="article.Image" :alt="article.Titre" class="block mx-auto h-64 w-full object-cover">
          <div class="p-4">
            <h2 class="text-lg font-semibold">{{ article.Titre }}</h2>
            <p>Catégorie : {{ article.Categorie }}</p>
            <p>Créé le : {{ new Date(article.created_at).toLocaleDateString('fr-FR') }}</p>
            <a :href="`/blog/${article.id}`" class="text-blue-500 hover:text-blue-700">Lire plus</a>
          </div>
        </div>
      </div>
      <!-- Navigation Arrows -->
      <button @click="prev" class="absolute top-1/2 left-0 transform -translate-y-1/2 bg-white bg-opacity-50 p-2">
        &#10094;
      </button>
      <button @click="next" class="absolute top-1/2 right-0 transform -translate-y-1/2 bg-white bg-opacity-50 p-2">
        &#10095;
      </button>
    </div>
  </div>
</template>

<script setup>
import { ref, onMounted } from 'vue';

const articles = ref([]);
const currentIndex = ref(0);

const loadArticles = async () => {
  
    const response = await fetch('http://localhost:8000/api/articles');
    const data = await response.json();
    articles.value = data.slice(0, 5); 
}

onMounted(loadArticles);

const next = () => {
  currentIndex.value = (currentIndex.value + 1) % articles.value.length;
};

const prev = () => {
  currentIndex.value = (currentIndex.value - 1 + articles.value.length) % articles.value.length;
};
</script>


<style scoped>
.active {
  opacity: 1 !important;
  position: relative !important;
}

</style> 