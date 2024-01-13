<script setup>

</script>

<template>
  <article class="blog" data-page="blog">

    <header>
      <h2 class="h2 article-title">Blog</h2>
    </header>

    <section class="blog-posts">
<!--      <ul class="blog-posts-list">-->
<!--        {% for blog in blogs %}-->
<!--        <li class="blog-post-item">-->
<!--          <a href="#">-->
<!--            <figure class="blog-banner-box">-->
<!--              <img src="{{ blog['img'] }}" alt="{{ blog['title'] }}" loading="lazy">-->
<!--            </figure>-->
<!--            <div class="blog-content">-->
<!--              <div class="blog-meta">-->
<!--                <p class="blog-category">{{ blog['category'] }}</p>-->
<!--                <span class="dot"></span>-->
<!--                <time datetime="{{ blog['datetime'] }}">{{ blog['date_time_desc']}}</time>-->
<!--              </div>-->
<!--              <h3 class="h3 blog-item-title">{{ blog['title'] }}</h3>-->
<!--              <p class="blog-text">{{ blog['text'] }}</p>-->
<!--            </div>-->
<!--          </a>-->
<!--        </li>-->
<!--        {% endfor %}-->
<!--      </ul>-->
    </section>
  </article>

</template>

<style scoped>

</style>