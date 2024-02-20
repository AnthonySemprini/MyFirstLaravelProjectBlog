import { createApp } from 'vue';
import ArticlesList from './components/ArticlesList.vue';
import ImageCarousel from './components/ImagesCarousel.vue';


const app = createApp({});

app.component('articles-list', ArticlesList);
app.component('image-carousel', ImageCarousel);
app.mount('#app');
