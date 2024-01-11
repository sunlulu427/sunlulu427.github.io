<script setup>
import {onBeforeMount, onMounted, ref} from "vue";
import SideBar from "@/components/SideBar.vue";
import Content from "@/components/Content.vue";

onBeforeMount(() => {
  console.log(`onBeforeMount`)
})
onMounted(() => {
  console.log(`onMounted`)
})
</script>

<template>
  <main>
    <SideBar/>
    <Content/>
  </main>
</template>

<style scoped>

</style>
