<template>
  <main>

    <!--
      - #SIDEBAR
    -->

    <aside class="sidebar" data-sidebar>

      <div class="sidebar-info">

        <figure class="avatar-box">
          <img src="/images/tomato-avatar.jpg" alt="sunlulu.tomato" width="80">
        </figure>

        <div class="info-content">
          <h1 class="name" title="Richard hanrick">
            孙路路<br>
            sunlulu.tomato
          </h1>
          <p class="title">Tiktok-直播研发</p>
        </div>

        <button class="info_more-btn" data-sidebar-btn>
          <span>Show Contacts</span>

          <ion-icon name="chevron-down"></ion-icon>
        </button>

      </div>

      <div class="sidebar-info_more">

        <div class="separator"></div>

        <ul class="contacts-list">

          <li class="contact-item">

            <div class="icon-box">
              <ion-icon name="mail-outline"></ion-icon>
            </div>

            <div class="contact-info">
              <p class="contact-title">常用邮箱</p>

              <a href="mailto:137380027@qq.com" class="contact-link">137380027@qq.com</a>
            </div>

          </li>

          <li class="contact-item">

            <div class="icon-box">
              <ion-icon name="phone-portrait-outline"></ion-icon>
            </div>

            <div class="contact-info">
              <p class="contact-title">手机号码</p>

              <a href="tel:+8617318596165" class="contact-link">+86 17318596165</a>
            </div>

          </li>

          <li class="contact-item">

            <div class="icon-box">
              <ion-icon name="calendar-outline"></ion-icon>
            </div>

            <div class="contact-info">
              <p class="contact-title">生日</p>

              <time datetime="1994-09-20">1994-09-20</time>
            </div>

          </li>

          <li class="contact-item">

            <div class="icon-box">
              <ion-icon name="location-outline"></ion-icon>
            </div>

            <div class="contact-info">
              <p class="contact-title">现居地</p>

              <address>上海市浦东新区</address>
            </div>

          </li>

        </ul>

        <div class="separator"></div>

        <ul class="social-list">

          <li class="social-item">
            <a href="https://github.com/sunlulu427" class="social-link" target="_blank">
              <ion-icon name="logo-github"></ion-icon>
            </a>
          </li>

          <li class="social-item">
            <a href="https://github.com/sunlulu427/sunlulu427.github.io/raw/main/images/wechat.jpg" class="social-link"
               target="_blank">
              <ion-icon name="logo-wechat"></ion-icon>
            </a>
          </li>

          <li class="social-item">
            <a href="https://github.com/sunlulu427/sunlulu427.github.io/raw/main/images/douyin.jpg" class="social-link"
               target="_blank">
              <ion-icon name="logo-tiktok"></ion-icon>
            </a>
          </li>

        </ul>

      </div>

    </aside>


    <!--
      - #main-content
    -->

    <div class="main-content">

      <!--
        - #NAVBAR
      -->

      <nav class="navbar">

        <ul class="navbar-list">

          <li class="navbar-item">
            <button class="navbar-link  active" data-nav-link>About</button>
          </li>

          <li class="navbar-item">
            <button class="navbar-link" data-nav-link>Resume</button>
          </li>

          <li class="navbar-item" v-if="false">
            <button class="navbar-link" data-nav-link>Portfolio</button>
          </li>

          <li class="navbar-item">
            <button class="navbar-link" data-nav-link>Projects</button>
          </li>

          <li class="navbar-item">
            <button class="navbar-link" data-nav-link>Contact</button>
          </li>

        </ul>

      </nav>


      <!--
        - #ABOUT
      -->

      <article class="about  active" data-page="about">

        <header>
          <h2 class="h2 article-title">关于我</h2>
        </header>

        <section class="about-text">
          <p>
            我现在在字节跳动的视频架构流媒体国际部门工作，是LivePusher-Android方向Owner，负责直播推流端需求研发和QoS/QoE优化等工作。
          </p>
          <p>
            字节跳动是我目前唯一工作过的公司，也是最早发给我实习Offer的公司（2019年1月），虽然当时因实验室项目原因未能成行，但从那之后逐渐关注
            字节，了解互联网公司的工作方式和文化（说实话我是斗鱼的忠实观众，当时真不知道抖音直播有这么多人看=。=），好在后面秋招中顺利加入字节直播
            中台营收团队，开启苦逼且美妙的职业生涯。现在回想起来，和健楠结对编程的时光仍然是工作以来最美好的回忆。
          </p>

          <p>
            2021年因为对上海的执念和合作团队的邀请，我从北京来到了上海，也从直播中台营收组来到了视频架构。开始做抖音、Tiktok还有火山等App的直播推流端
            工作，负责的内容包括主播端的音视频采集、特效、混流、编码以及传输等。这其实也是我在直播中台工作的延续，在营收组我主要负责的是KTV相关的需求和直播
            推流有着最为密切的关系，比如连麦能力、音乐的解码渲染、利用Sei进行歌词同步等等。
          </p>

          <p>
            2023年，因为🇺🇸对Tiktok的求追猛打，我们部门进行了划分，国内业务和国际业务进一步切割，我被分配到国际化部门，只负责Tiktok推流相关的业务，也就是我目前做的这些工作。
          </p>
          <p>
          </p>
        </section>


        <!--
          - service
        -->

        <section class="service">

          <h3 class="h3 service-title">我在做啥</h3>

          <ul class="service-list">

            <li class="service-item">

              <div class="service-icon-box">
                <img src="/images/icon-design.svg
                " alt="design icon" width="40">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">需求研发</h4>
                <p class="service-item-text">
                  主要围绕团队OKR目标、业务部分提过来的需求以及自驱的技术需求
                </p>
              </div>
            </li>

            <li class="service-item">
              <div class="service-icon-box">
                <img src="/images/icon-dev.svg" alt="Web development icon" width="40">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">Qos/QoE优化</h4>
                <p class="service-item-text">
                  音视频团队的宿命。推流核心指标QoS建设、优化，同时对业务侧相关的QoE指标负责。
                </p>
              </div>
            </li>

            <li class="service-item">

              <div class="service-icon-box">
                <img src="/images/icon-app.svg" alt="mobile app icon" width="40">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">稳定性相关</h4>
                <p class="service-item-text">
                  广义上的稳定性，包括推流成功率，直播可用性，以及Crash、OOM和ANR等问题。
                </p>
              </div>
            </li>

            <li class="service-item">

              <div class="service-icon-box">
                <img src="/images/icon-photo.svg" alt="camera icon" width="40">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">工程架构</h4>
                <p class="service-item-text">
                  包括代码设计架构、工程组织架构以及CI/CD等
                </p>
              </div>

            </li>

          </ul>
          <h3 class="h3 service-title" style="margin-top: 20px;">兴趣爱好</h3>
          <p class="about-text">
            <b>篮球、羽毛球、骑车</b>：这类运动可以随时叫上我，我是专业凑人数的。<br>
            <b>王者农药</b>：已经被女朋友带到了星耀二；主玩射手，艾琳和虞姬，对抗路只玩芈月，中路只玩嬴政，打野只玩元芳。<br>
            <b>云顶之弈</b>：S1最强王者，就是那个卡萨丁一刀一个的版本，现在是云玩家。<br>
            <b>象棋</b>：天天象棋和揭棋都是业6。偶尔会关注象甲联赛。<br>
            <b>麻将</b>：去年被同学带入门后，觉得蛮有意思，可惜啊，很难凑齐人手。<br>
            <b>做菜</b>：家里的主厨，拿手菜牛肉香芹，里脊芦笋。
          </p>
        </section>

        <!--
          - testimonials
        -->

        <section class="testimonials" v-if="false">

          <h3 class="h3 testimonials-title">Testimonials</h3>

          <ul class="testimonials-list has-scrollbar">

            <li class="testimonials-item">
              <div class="content-card" data-testimonials-item>

                <figure class="testimonials-avatar-box">
                  <img src="/images/avatar-1.png" alt="Daniel lewis" width="60" data-testimonials-avatar>
                </figure>

                <h4 class="h4 testimonials-item-title" data-testimonials-title>Daniel lewis</h4>

                <div class="testimonials-text" data-testimonials-text>
                  <p>
                    Richard was hired to create a corporate identity. We were very pleased with the work done. She has a
                    lot of experience
                    and is very concerned about the needs of client. Lorem ipsum dolor sit amet, ullamcous cididt
                    consectetur adipiscing
                    elit, seds do et eiusmod tempor incididunt ut laborels dolore magnarels alia.
                  </p>
                </div>

              </div>
            </li>

            <li class="testimonials-item">
              <div class="content-card" data-testimonials-item>

                <figure class="testimonials-avatar-box">
                  <img src="/images/avatar-2.png" alt="Jessica miller" width="60" data-testimonials-avatar>
                </figure>

                <h4 class="h4 testimonials-item-title" data-testimonials-title>Jessica miller</h4>

                <div class="testimonials-text" data-testimonials-text>
                  <p>
                    Richard was hired to create a corporate identity. We were very pleased with the work done. She has a
                    lot of experience
                    and is very concerned about the needs of client. Lorem ipsum dolor sit amet, ullamcous cididt
                    consectetur adipiscing
                    elit, seds do et eiusmod tempor incididunt ut laborels dolore magnarels alia.
                  </p>
                </div>

              </div>
            </li>

            <li class="testimonials-item">
              <div class="content-card" data-testimonials-item>

                <figure class="testimonials-avatar-box">
                  <img src="/images/avatar-3.png" alt="Emily evans" width="60" data-testimonials-avatar>
                </figure>

                <h4 class="h4 testimonials-item-title" data-testimonials-title>Emily evans</h4>

                <div class="testimonials-text" data-testimonials-text>
                  <p>
                    Richard was hired to create a corporate identity. We were very pleased with the work done. She has a
                    lot of experience
                    and is very concerned about the needs of client. Lorem ipsum dolor sit amet, ullamcous cididt
                    consectetur adipiscing
                    elit, seds do et eiusmod tempor incididunt ut laborels dolore magnarels alia.
                  </p>
                </div>

              </div>
            </li>

            <li class="testimonials-item">
              <div class="content-card" data-testimonials-item>

                <figure class="testimonials-avatar-box">
                  <img src="/images/avatar-4.png" alt="Henry william" width="60" data-testimonials-avatar>
                </figure>

                <h4 class="h4 testimonials-item-title" data-testimonials-title>Henry william</h4>

                <div class="testimonials-text" data-testimonials-text>
                  <p>
                    Richard was hired to create a corporate identity. We were very pleased with the work done. She has a
                    lot of experience
                    and is very concerned about the needs of client. Lorem ipsum dolor sit amet, ullamcous cididt
                    consectetur adipiscing
                    elit, seds do et eiusmod tempor incididunt ut laborels dolore magnarels alia.
                  </p>
                </div>

              </div>
            </li>

          </ul>

        </section>


        <!--
          - testimonials modal
        -->

        <div class="modal-container" data-modal-container>

          <div class="overlay" data-overlay></div>

          <section class="testimonials-modal">

            <button class="modal-close-btn" data-modal-close-btn>
              <ion-icon name="close-outline"></ion-icon>
            </button>

            <div class="modal-img-wrapper">
              <figure class="modal-avatar-box">
                <img src="/images/avatar-1.png" alt="Daniel lewis" width="80" data-modal-img>
              </figure>

              <img src="/images/icon-quote.svg" alt="quote icon">
            </div>

            <div class="modal-content">

              <h4 class="h3 modal-title" data-modal-title>Daniel lewis</h4>

              <time datetime="2021-06-14">14 June, 2021</time>

              <div data-modal-text>
                <p>
                  Richard was hired to create a corporate identity. We were very pleased with the work done. She has a
                  lot of experience
                  and is very concerned about the needs of client. Lorem ipsum dolor sit amet, ullamcous cididt
                  consectetur adipiscing
                  elit, seds do et eiusmod tempor incididunt ut laborels dolore magnarels alia.
                </p>
              </div>

            </div>

          </section>

        </div>


        <!--
          - clients
        -->

        <section class="clients" v-if="false">

          <h3 class="h3 clients-title">Clients</h3>

          <ul class="clients-list has-scrollbar">

            <li class="clients-item">
              <a href="#">
                <img src="/images/logo-1-color.png" alt="client logo">
              </a>
            </li>

            <li class="clients-item">
              <a href="#">
                <img src="/images/logo-2-color.png" alt="client logo">
              </a>
            </li>

            <li class="clients-item">
              <a href="#">
                <img src="/images/logo-3-color.png" alt="client logo">
              </a>
            </li>

            <li class="clients-item">
              <a href="#">
                <img src="/images/logo-4-color.png" alt="client logo">
              </a>
            </li>

            <li class="clients-item">
              <a href="#">
                <img src="/images/logo-5-color.png" alt="client logo">
              </a>
            </li>

            <li class="clients-item">
              <a href="#">
                <img src="/images/logo-6-color.png" alt="client logo">
              </a>
            </li>

          </ul>

        </section>

      </article>


      <!--
        - #RESUME
      -->

      <article class="resume" data-page="resume">

        <header>
          <h2 class="h2 article-title">简历</h2>
        </header>

        <section class="timeline">

          <div class="title-wrapper">
            <div class="icon-box">
              <ion-icon name="book-outline"></ion-icon>
            </div>

            <h3 class="h3">教育经历</h3>
          </div>

          <ol class="timeline-list">
            <li class="timeline-item">
              <h4 class="h4 timeline-item-title">[硕士] 合肥工业大学</h4>
              <span>2017/09-2020/06  控制理论与控制工程</span>
              <p class="timeline-text">
                主要研究方向是基于卡尔曼滤波算法的故障诊断系统，常用Matlab、Python、C++等语言。<br>
                多次获得一等奖学金，2次华为软件精英挑战赛上合赛区二等奖，1次全国大学生数学建模竞赛三等奖。
              </p>
            </li>
            <li class="timeline-item">
              <h4 class="h4 timeline-item-title">[学士] 合肥工业大学</h4>
              <span>2013/09—2017/06 自动化</span>
              <p class="timeline-text">
                学习了C/C++，计算机组成原理，计算机网络，操作系统，汇编语言，模数电，单片机及信号处理等课程，考研专业分第一。
              </p>
            </li>
          </ol>

        </section>

        <section class="timeline">
          <div class="title-wrapper">
            <div class="icon-box">
              <ion-icon name="book-outline"></ion-icon>
            </div>
            <h3 class="h3">工作经历</h3>
          </div>
          <ol class="timeline-list">
            <li class="timeline-item">
              <h4 class="h4 timeline-item-title">字节跳动-视频架构（上海）</h4>
              <span>2021/09—现在</span>
              <p class="timeline-text">
                负责直播主播端音视频采集、特效、混流、编码及推流等。<br>
                主要技术栈：<b>C/C++、OpenGL ES及FFmpeg</b>等。 <br>
                2022年7-8月获得超出预期的成果Spot Bonus。<br>
                2023年上半年度公司范围内最佳字节范项目奖（10个项目之一）。
              </p>
            </li>
            <li class="timeline-item">
              <h4 class="h4 timeline-item-title">字节跳动-直播中台（北京）</h4>
              <span>2020/06—2021/09</span>
              <p class="timeline-text">
                负责营收和垂直场景相关业务，礼物、KTV方向需求研发。<br>
                主要技术栈：<b>Android、Kotlin、RxJava、Fresco、Retrofit、Hilt及FFmpeg</b>等。<br>
                获得2021年7-8月最佳字节范Spot Bonus。
              </p>
            </li>
          </ol>
        </section>
        <section class="skill">
          <h3 class="h3 skills-title">我的技能</h3>
          <ul class="skills-list content-card">
            <li class="skills-item">
              <div class="title-wrapper">
                <h5 class="h5">音视频相关知识、直播音视频链路等</h5>
                <data value="70">熟悉</data>
              </div>
              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 70%;"></div>
              </div>
            </li>
            <li class="skills-item">
              <div class="title-wrapper">
                <h5 class="h5">编程语言：Kotlin/C/C++/Java</h5>
                <data value="70">常用，日常需求开发就是这几种语言</data>
              </div>
              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 70%;"></div>
              </div>
            </li>
            <li class="skills-item">
              <div class="title-wrapper">
                <h5 class="h5">编程语言：Python/JavaScript</h5>
                <data value="50">熟悉，写个前后端以及CI/CD脚本没有任何问题</data>
              </div>
              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 50%;"></div>
              </div>
            </li>
            <li class="skills-item">
              <div class="title-wrapper">
                <h5 class="h5">OpenGL ES/FFmpeg/MediaCodec</h5>
                <data value="60">主流音视频处理框架或技术</data>
              </div>
              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 60%;"></div>
              </div>
            </li>
            <li class="skills-item">
              <div class="title-wrapper">
                <h5 class="h5">Android开发相关框架：RxJava, Retrofit, Dagger2，Koin等</h5>
                <data value="40">熟悉，但目前用的少了</data>
              </div>
              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 40%;"></div>
              </div>
            </li>
            <li class="skills-item">
              <div class="title-wrapper">
                <h5 class="h5">工程相关：Gradle、CMake</h5>
                <data value="50">熟悉，LivePusher工程架构及CI/CD是我的兼职</data>
              </div>
              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 50%;"></div>
              </div>
            </li>
            <li class="skills-item">
              <div class="title-wrapper">
                <h5 class="h5">前沿技术：KCP、KMM等</h5>
                <data value="50">很感兴趣，业余时间在学习了解，比如音视频框架的KMM版本</data>
              </div>
              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 30%;"></div>
              </div>
            </li>
          </ul>
        </section>

      </article>


      <!--
        - #PORTFOLIO
      -->

      <article class="portfolio" data-page="portfolio" v-if="false">

        <header>
          <h2 class="h2 article-title">Portfolio</h2>
        </header>

        <section class="projects">

          <ul class="filter-list">

            <li class="filter-item">
              <button class="active" data-filter-btn>All</button>
            </li>

            <li class="filter-item">
              <button data-filter-btn>Web design</button>
            </li>

            <li class="filter-item">
              <button data-filter-btn>Applications</button>
            </li>

            <li class="filter-item">
              <button data-filter-btn>Web development</button>
            </li>

          </ul>

          <div class="filter-select-box">

            <button class="filter-select" data-select>

              <div class="select-value" data-selecct-value>Select category</div>

              <div class="select-icon">
                <ion-icon name="chevron-down"></ion-icon>
              </div>

            </button>

            <ul class="select-list">

              <li class="select-item">
                <button data-select-item>All</button>
              </li>

              <li class="select-item">
                <button data-select-item>Web design</button>
              </li>

              <li class="select-item">
                <button data-select-item>Applications</button>
              </li>

              <li class="select-item">
                <button data-select-item>Web development</button>
              </li>

            </ul>

          </div>

          <ul class="project-list">

            <li class="project-item  active" data-filter-item data-category="web development">
              <a href="#">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="/images/project-1.jpg" alt="finance" loading="lazy">
                </figure>

                <h3 class="project-title">Finance</h3>

                <p class="project-category">Web development</p>

              </a>
            </li>

            <li class="project-item  active" data-filter-item data-category="web development">
              <a href="#">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="/images/project-2.png" alt="orizon" loading="lazy">
                </figure>

                <h3 class="project-title">Orizon</h3>

                <p class="project-category">Web development</p>

              </a>
            </li>

            <li class="project-item  active" data-filter-item data-category="web design">
              <a href="#">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="/images/project-3.jpg" alt="fundo" loading="lazy">
                </figure>

                <h3 class="project-title">Fundo</h3>

                <p class="project-category">Web design</p>

              </a>
            </li>

            <li class="project-item  active" data-filter-item data-category="applications">
              <a href="#">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="/images/project-4.png" alt="brawlhalla" loading="lazy">
                </figure>

                <h3 class="project-title">Brawlhalla</h3>

                <p class="project-category">Applications</p>

              </a>
            </li>

            <li class="project-item  active" data-filter-item data-category="web design">
              <a href="#">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="/images/project-5.png" alt="dsm." loading="lazy">
                </figure>

                <h3 class="project-title">DSM.</h3>

                <p class="project-category">Web design</p>

              </a>
            </li>

            <li class="project-item  active" data-filter-item data-category="web design">
              <a href="#">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="/images/project-6.png" alt="metaspark" loading="lazy">
                </figure>

                <h3 class="project-title">MetaSpark</h3>

                <p class="project-category">Web design</p>

              </a>
            </li>

            <li class="project-item  active" data-filter-item data-category="web development">
              <a href="#">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="/images/project-7.png" alt="summary" loading="lazy">
                </figure>

                <h3 class="project-title">Summary</h3>

                <p class="project-category">Web development</p>

              </a>
            </li>

            <li class="project-item  active" data-filter-item data-category="applications">
              <a href="#">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="/images/project-8.jpg" alt="task manager" loading="lazy">
                </figure>

                <h3 class="project-title">Task Manager</h3>

                <p class="project-category">Applications</p>

              </a>
            </li>

            <li class="project-item  active" data-filter-item data-category="web development">
              <a href="#">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="/images/project-9.png" alt="arrival" loading="lazy">
                </figure>

                <h3 class="project-title">Arrival</h3>

                <p class="project-category">Web development</p>

              </a>
            </li>

          </ul>

        </section>

      </article>


      <!--
        - #BLOG
      -->

      <article class="blog" data-page="projects">

        <header>
          <h2 class="h2 article-title">一些项目</h2>
        </header>
        <section class="blog-posts">
          <ul class="blog-posts-list">
            <li class="blog-post-item">
              <a href="https://github.com/sunlulu427/AutoConverter" target="_blank">
                <figure class="blog-banner-box">
                  <img src="/images/AutoConverter.png" alt="AutoConverter" loading="lazy">                  >
                </figure>
                <div class="blog-content">
                  <div class="blog-meta">
                    <p class="blog-category">Kotlin</p>
                    <span class="dot"></span>
                    <time datetime="2022-11-01">Dec 1, 2023</time>
                  </div>
                  <h3 class="h3 blog-item-title">Auto Converter</h3>
                  <p class="blog-text">
                    为kotlin data class自动生成json相关函数的<b>ksp/kcp</b>插件。
                  </p>
                </div>
              </a>
            </li>
            <li class="blog-post-item">
              <a href="https://sunlulu427.github.io/gitlab-kt/index.html" target="_blank">
                <figure class="blog-banner-box">
                  <img src="/images/gitlab.png" alt="gitlab-kt github repository" loading="lazy">                  >
                </figure>
                <div class="blog-content">
                  <div class="blog-meta">
                    <p class="blog-category">Kotlin</p>
                    <span class="dot"></span>
                    <time datetime="2024-02-10">Fab 10, 2024</time>
                  </div>
                  <h3 class="h3 blog-item-title">Gitlab Open API Library</h3>
                  <p class="blog-text">
                    基于<b>coroutines</b>, <b>retrofit</b>和<b>kotlinx.serialization</b>封装的Gitlab Open API v4版本，文档由Dokka搭建。
                  </p>
                </div>
              </a>
            </li>

            <li class="blog-post-item">
              <a href="https://github.com/sunlulu427/Serial-py" target="_blank">
                <figure class="blog-banner-box">
                  <img src="/images/serial-py.png" alt="Serial-py" loading="lazy">                  >
                </figure>
                <div class="blog-content">
                  <div class="blog-meta">
                    <p class="blog-category">Python</p>
                    <span class="dot"></span>
                    <time datetime="2022-11-01">Nov 11, 2022</time>
                  </div>
                  <h3 class="h3 blog-item-title">Python Serialization</h3>
                  <p class="blog-text">
                    基于Python 3.6+的<b>typing</b>注解的序列化/反序列化框架，麻麻再也不担心我写的Python接口没类型了！
                  </p>
                </div>
              </a>
            </li>

<!--            <li class="blog-post-item">-->
<!--              <a href="#">-->

<!--                <figure class="blog-banner-box">-->
<!--                  <img src="/images/blog-2.jpg" alt="Best fonts every designer" loading="lazy">-->
<!--                </figure>-->

<!--                <div class="blog-content">-->

<!--                  <div class="blog-meta">-->
<!--                    <p class="blog-category">Design</p>-->

<!--                    <span class="dot"></span>-->

<!--                    <time datetime="2022-02-23">Fab 23, 2022</time>-->
<!--                  </div>-->

<!--                  <h3 class="h3 blog-item-title">Best fonts every designer</h3>-->

<!--                  <p class="blog-text">-->
<!--                    Sed ut perspiciatis, nam libero tempore, cum soluta nobis est eligendi.-->
<!--                  </p>-->

<!--                </div>-->

<!--              </a>-->
<!--            </li>-->

<!--            <li class="blog-post-item">-->
<!--              <a href="#">-->

<!--                <figure class="blog-banner-box">-->
<!--                  <img src="/images/blog-3.jpg" alt="Design digest #80" loading="lazy">-->
<!--                </figure>-->

<!--                <div class="blog-content">-->

<!--                  <div class="blog-meta">-->
<!--                    <p class="blog-category">Design</p>-->

<!--                    <span class="dot"></span>-->

<!--                    <time datetime="2022-02-23">Fab 23, 2022</time>-->
<!--                  </div>-->

<!--                  <h3 class="h3 blog-item-title">Design digest #80</h3>-->

<!--                  <p class="blog-text">-->
<!--                    Excepteur sint occaecat cupidatat no proident, quis nostrum exercitationem ullam corporis suscipit.-->
<!--                  </p>-->

<!--                </div>-->

<!--              </a>-->
<!--            </li>-->

<!--            <li class="blog-post-item">-->
<!--              <a href="#">-->

<!--                <figure class="blog-banner-box">-->
<!--                  <img src="/images/blog-4.jpg" alt="UI interactions of the week" loading="lazy">-->
<!--                </figure>-->

<!--                <div class="blog-content">-->

<!--                  <div class="blog-meta">-->
<!--                    <p class="blog-category">Design</p>-->

<!--                    <span class="dot"></span>-->

<!--                    <time datetime="2022-02-23">Fab 23, 2022</time>-->
<!--                  </div>-->

<!--                  <h3 class="h3 blog-item-title">UI interactions of the week</h3>-->

<!--                  <p class="blog-text">-->
<!--                    Enim ad minim veniam, consectetur adipiscing elit, quis nostrud exercitation ullamco laboris nisi.-->
<!--                  </p>-->

<!--                </div>-->

<!--              </a>-->
<!--            </li>-->

<!--            <li class="blog-post-item">-->
<!--              <a href="#">-->

<!--                <figure class="blog-banner-box">-->
<!--                  <img src="/images/blog-5.jpg" alt="The forgotten art of spacing" loading="lazy">-->
<!--                </figure>-->

<!--                <div class="blog-content">-->

<!--                  <div class="blog-meta">-->
<!--                    <p class="blog-category">Design</p>-->

<!--                    <span class="dot"></span>-->

<!--                    <time datetime="2022-02-23">Fab 23, 2022</time>-->
<!--                  </div>-->

<!--                  <h3 class="h3 blog-item-title">The forgotten art of spacing</h3>-->

<!--                  <p class="blog-text">-->
<!--                    Maxime placeat, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.-->
<!--                  </p>-->

<!--                </div>-->

<!--              </a>-->
<!--            </li>-->

<!--            <li class="blog-post-item">-->
<!--              <a href="#">-->

<!--                <figure class="blog-banner-box">-->
<!--                  <img src="/images/blog-6.jpg" alt="Design digest #79" loading="lazy">-->
<!--                </figure>-->

<!--                <div class="blog-content">-->

<!--                  <div class="blog-meta">-->
<!--                    <p class="blog-category">Design</p>-->

<!--                    <span class="dot"></span>-->

<!--                    <time datetime="2022-02-23">Fab 23, 2022</time>-->
<!--                  </div>-->

<!--                  <h3 class="h3 blog-item-title">Design digest #79</h3>-->

<!--                  <p class="blog-text">-->
<!--                    Optio cumque nihil impedit uo minus quod maxime placeat, velit esse cillum.-->
<!--                  </p>-->

<!--                </div>-->

<!--              </a>-->
<!--            </li>-->

          </ul>

        </section>

      </article>


      <!--
        - #CONTACT
      -->

      <article class="contact" data-page="contact">
        <header>
          <h2 class="h2 article-title">联系我</h2>
        </header>
        <section class="mapbox" data-mapbox>
          <figure>
            <iframe
                src="https://m.amap.com/navi/?dest=121.508698,31.315212&destName=抖音新江湾广场T2A&hideRouteIcon=1&key=1c410e0faa36d9ecc159d2c6e3aa03e1"
                width="400" height="300" loading="lazy"></iframe>
          </figure>
        </section>

        <section class="contact-form">
          <h3 class="h3 form-title" >居家状态</h3>
          <div style="display: flex; justify-content: center; align-items: center;">
            <div style="width: 50%;"> 
              <p class="about-text">
                看电视（斗鱼、Bilibili）、写代码 <br>
                看书（现在更喜欢看电子版而不是纸质版）<br>
                如果现在的新书都可以直接购买电子版就好了
              </p>
              <img src="/images/desktop.jpg" alt="工作台" style="width: 95%;">
            </div>
            <div style="width: 50%;">
              <img src="/images/books.jpg" alt="常看书籍" style="width: 95%;">
            </div>
          </div>
        </section>

      </article>

    </div>

  </main>
</template>
<script setup>
</script>


<style scoped>

</style>
