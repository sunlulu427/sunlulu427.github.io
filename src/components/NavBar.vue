<template>
  <nav class="navbar">
    <ul v-for="item in itemLists" class="navbar-list">
      <li class="navbar-item">
        <button :class="['navbar-link', item.active ? 'active' : '']" data-nav-link @click="itemClicked(item)">
          {{ item.name }}
        </button>
      </li>
    </ul>
  </nav>
</template>

<script setup>
import {ref} from "vue";

const itemLists = ref([
  {
    name: 'About',
    active: true,
  }, {
    name: 'Resume',
    active: false,
  }, {
    name: 'Portfolio',
    active: false,
  }, {
    name: 'Blog',
    active: false,
  }, {
    name: 'Contact',
    active: false,
  }
])

function itemClicked(item) {
  console.log(`${item.name} is clicked`)
  const navigationLinks = document.querySelectorAll("[data-nav-link]");
  console.log(`navigationLinks: ${navigationLinks}`)
  const pages = document.querySelectorAll("[data-page]");

  itemLists.value.forEach((it) => {
    it.active = (it.name === item.name)
  })
  for (let i = 0; i < pages.length; i++) {
    if (this.innerHTML.toLowerCase() === pages[i].dataset.page) {
      pages[i].classList.add("active");
      window.scrollTo(0, 0);
    } else {
      pages[i].classList.remove("active");
    }
  }
}
</script>
<style scoped>

</style>