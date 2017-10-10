# Vue Simple Photoswipe
Photoswipe plugin for Vue, based on [https://github.com/ymyang/vue-photoswipe](https://github.com/ymyang/vue-photoswipe).

[Check out the demo](https://sabatinomasala.github.io/vue-simple-photoswipe/)

## Getting started

```
yarn add vue-simple-photoswipe
```

## Usage in the browser

```
import Vue from 'vue'
import PhotoSwipe from 'vue-simple-photoswipe/dist/vue-simple-photoswipe'
Vue.use(PhotoSwipe)
```

## Usage with Nuxt
It's important that ssr is set to `false`, since the plugin needs the `document` to be available. In `nuxt.config.js` add the following plugin:

```
plugins: [
    {src: 'vue-simple-photoswipe/nuxt', ssr: false}
]
```

## Credit
* Photoswipe Vue component: [https://github.com/ymyang/vue-photoswipe](https://github.com/ymyang/vue-photoswipe)