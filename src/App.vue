<template>
    <div class="wrapper">
        <h1>Photoswipe Vue Example</h1>
        <div v-for="image,index in images">
            <img class="preview-img-item" width="100" :src="image.src" alt="A random image" @click="$photoswipe.open(index, images)">
        </div>
    </div>
</template>
<style>
    * {
        margin: 0;
        padding: 0;
    }
    body {
        font-family: Helvetica;
    }
    h1 {
        margin-bottom: 15px;
    }
    .wrapper {
        padding: 25px;
    }
    img {
        cursor: pointer;
    }
</style>
<script>
    export default {
        data() {
            return {
                images: [{
                    src: 'static/image_1.jpeg',
                    w: 5184,
                    h: 3456
                }, {
                    src: 'static/image_2.jpeg',
                    w: 5101,
                    h: 3401
                }, {
                    src: 'static/image_3.jpeg',
                    w: 3888,
                    h: 2592
                }]
            }
        }
    }
</script>