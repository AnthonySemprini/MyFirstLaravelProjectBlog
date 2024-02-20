import { createApp } from 'vue';
import CounterComponent from './components/CounterComponent.vue';

const app = createApp({});
app.component('counter-component', CounterComponent);
app.mount('#app');
