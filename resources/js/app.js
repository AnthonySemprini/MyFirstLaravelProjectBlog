import { createApp } from 'vue';
// import CounterComponent from './components/CounterComponent.vue';
import ArticlesList from './components/ArticlesList.vue';


const app = createApp({});
// app.component('counter-component', CounterComponent);
app.component('articles-list', ArticlesList);
app.mount('#app');
