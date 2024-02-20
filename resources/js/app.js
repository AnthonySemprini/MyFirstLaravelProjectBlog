import { createApp } from 'vue';
import ArticlesList from './components/ArticlesList.vue';


const app = createApp({});

app.component('articles-list', ArticlesList);

app.mount('#app');
