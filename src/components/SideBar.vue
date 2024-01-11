<template>
  <aside class="sidebar" data-sidebar>
    <div class="sidebar-info">
      <figure class="avatar-box">
        <img src="/src/assets/images/tomato-avatar.jpg" alt="sunlulu" width="80">
      </figure>

      <div class="info-content">
        <h1 class="name" title="sunlulu">LuLu Sun</h1>
        <p class="title">Tiktok LiveStreaming</p>
      </div>

      <button class="info_more-btn" data-sidebar-btn>
        <span>Show Contacts</span>
        <ion-icon name="chevron-down"></ion-icon>
      </button>

      <SideBarInfoMore/>
    </div>
  </aside>
</template>
<script setup>
import SideBarInfoMore from "@/components/SideBarInfoMore.vue";
</script>