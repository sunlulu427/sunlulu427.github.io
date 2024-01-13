<template>
  <article class="contact" data-page="contact">
    <header>
      <h2 class="h2 article-title">Contact</h2>
    </header>

    <section class="mapbox" data-mapbox>
      <figure>
        <iframe :src=url frameborder="0" width="400" height="300" loading="lazy"></iframe>
      </figure>
    </section>

    <section class="contact-form">
      <h3 class="h3 form-title">Contact form</h3>
      <form action="#" class="form" data-form>
        <div class="input-wrapper">
          <input type="text" name="fullname" class="form-input" placeholder="Full name" required data-form-input>
          <input type="email" name="email" class="form-input" placeholder="Email address" required data-form-input>
        </div>

        <textarea name="message" class="form-input" placeholder="Your message" required data-form-input></textarea>

        <button class="form-btn" type="submit" disabled data-form-btn>
          <ion-icon name="paper-plane"></ion-icon>
          <span>Send Message</span>
        </button>
      </form>
    </section>
  </article>
</template>

<script setup>
import {ref} from "vue";

const location = {
  dest: '121.508698,31.315212',
  destName: '抖音新江湾广场T2A',
  hideRouteIcon: 1,
  key: 'd7f07f9dece023317bf486b959c8fc39'
}
const baseUrl = 'https://m.amap.com/navi/'
const queryParams = Object.entries(location)
    .map((k, v) => `${encodeURIComponent(k)}=${encodeURIComponent(v)}`)
    .join('&')
const url = ref(`${baseUrl}?${queryParams}`)
</script>

<style scoped>

</style>