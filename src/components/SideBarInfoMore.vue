<template>
  <div class="sidebar-info_more">
    <div class="separator"></div>
    <ul class="contacts-list">
      <li class="contact-item">
        <div class="icon-box">
          <ion-icon name="mail-outline"></ion-icon>
        </div>
        <div class="contact-info">
          <p class="contact-title">Email</p>
          <a href="mailto:sunlulu.tomato@bytedace.com" class="contact-link">sunlulu.tomato</a>
        </div>
      </li>

      <li class="contact-item">
        <div class="icon-box">
          <ion-icon name="phone-portrait-outline"></ion-icon>
        </div>
        <div class="contact-info">
          <p class="contact-title">Phone</p>
          <a href="tel:+8617318596165" class="contact-link">+86 17318596165</a>
        </div>
      </li>

      <li class="contact-item">
        <div class="icon-box">
          <ion-icon name="calendar-outline"></ion-icon>
        </div>
        <div class="contact-info">
          <p class="contact-title">Birthday</p>
          <time datetime="1994-09-20">Sept 20, 1994</time>
        </div>
      </li>

      <li class="contact-item">
        <div class="icon-box">
          <ion-icon name="locate-outline"></ion-icon>
        </div>
        <div class="contact-info">
          <p class="contact-title">Location</p>
          <address>Shanghai, China</address>
        </div>
      </li>
    </ul>
    <div class="separator"></div>

    <ul class="social-list">
      <li class="social-item" v-for="item in socialItems">
        <a :href=item.url :target=item.target class="social-link">
          <ion-icon :name=item.icon></ion-icon>
        </a>
      </li>
    </ul>
  </div>
</template>

<script setup>
import {ref} from "vue";

const socialItems = ref([
  {
    url: 'https://github.com/sunlulu427',
    icon: 'logo-github',
    target: '_blank'
  },
  {
    url: '/src/assets/images/douyin.jpg',
    icon: 'logo-tiktok',
    target: '_blank'
  },
  {
    url: '/src/assets/images/wechat.jpg',
    icon: 'logo-wechat',
    target: '_self'
  }
])
</script>

