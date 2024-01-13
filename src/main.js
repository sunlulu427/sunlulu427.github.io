import {createApp} from 'vue'
import App from './App.vue'
import '/public/assets/css/style.css'
import {createPinia} from "pinia";

createApp(App)
    .use(createPinia())
    .mount('#app')
