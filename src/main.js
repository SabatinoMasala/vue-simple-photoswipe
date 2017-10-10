import PhotoSwipe from 'vue-simple-photoswipe/dist/vue-simple-photoswipe';
import Vue from 'vue';
Vue.use(PhotoSwipe);

import App from './App';
let $vm = new Vue({
    el: '#app',
    render: h => h(App)
});
