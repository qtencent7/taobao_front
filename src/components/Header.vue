<template>
  <div class="header">
    <div class="header-menu">
      <div>
        我的淘宝
        <svg t="1668917457539" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"
          p-id="3606" width="200" height="200">
          <path d="M185.884 327.55 146.3 367.133 512.021 732.779 877.7 367.133 838.117 327.55 511.997 653.676Z"
            p-id="3607"></path>
        </svg>
        <div class="product-of-me">已买到的宝贝</div>
      </div>
      <div><svg t="1668917962558" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"
          p-id="3789" width="200" height="200">
          <path
            d="M767.06828 766.074649 383.346875 766.074649c-27.38572 0-51.461045-18.137079-59.015092-44.459584l-116.169813-404.748301L64.091714 316.866764l0-122.796744 190.325743 0c27.38572 0 51.461045 18.137079 59.015092 44.459584l24.02723 83.712587 520.570189 0c19.243273 0 37.372166 9.021467 48.976458 24.370037 11.604292 15.349593 15.341407 35.251875 10.095939 53.765531l-90.962711 321.035714C818.654168 747.837286 794.530748 766.074649 767.06828 766.074649zM429.602362 643.277906l291.046702 0 56.169277-198.23897-404.113851 0L429.602362 643.277906z"
            p-id="3790" fill="#ff4400"></path>
          <path
            d="M449.069739 894.490368m-62.930261 0a61.497 61.497 0 1 0 125.860523 0 61.497 61.497 0 1 0-125.860523 0Z"
            p-id="3791" fill="#ff4400"></path>
          <path d="M701.0681 894.490368m-62.930261 0a61.497 61.497 0 1 0 125.860523 0 61.497 61.497 0 1 0-125.860523 0Z"
            p-id="3792" fill="#ff4400"></path>
        </svg> <span>购物车</span></div>
      <div>
        <svg class="favorites-svg1" t="1668918188107" viewBox="0 0 1024 1024" version="1.1"
          xmlns="http://www.w3.org/2000/svg" p-id="4842" width="200" height="200">
          <path
            d="M885.76 404.48c-5.12-17.92-23.04-30.72-40.96-33.28l-186.88-28.16-81.92-168.96c-7.68-17.92-25.6-28.16-46.08-28.16s-38.4 10.24-46.08 28.16l-81.92 168.96-186.88 28.16c-17.92 2.56-35.84 15.36-40.96 33.28-5.12 17.92-2.56 38.4 12.8 51.2l135.68 135.68-30.72 189.44c-2.56 17.92 5.12 38.4 20.48 48.64 7.68 5.12 20.48 10.24 30.72 10.24 7.68 0 17.92-2.56 25.6-5.12l163.84-87.04 163.84 87.04c7.68 5.12 15.36 5.12 25.6 5.12s20.48-2.56 30.72-10.24c15.36-10.24 25.6-30.72 20.48-48.64L742.4 591.36l135.68-135.68c7.68-12.8 12.8-33.28 7.68-51.2z"
            p-id="4843"></path>
        </svg>
        <span>收藏夹</span>
        <svg class="favorites-svg2" t="1668917457539" viewBox="0 0 1024 1024" version="1.1"
          xmlns="http://www.w3.org/2000/svg" p-id="3606" width="200" height="200">
          <path d="M185.884 327.55 146.3 367.133 512.021 732.779 877.7 367.133 838.117 327.55 511.997 653.676Z"
            p-id="3607"></path>
        </svg>
        <div class="favorites-of-me">收藏的宝贝</div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'myHeader',
}
</script>
<style scoped lang="scss">
.header {
  background: #f2f2f2;
  height: 35px;
  width: 100%;
  padding: 0px 79.5px;
  box-sizing: border-box;
}

.header-menu {
  float: right;
  display: flex;
  align-items: center;
  justify-content: flex-end;
  font-size: 12px;
  color: #6C6C6C
}

.header-menu>div {
  padding: 0px 6px;
  line-height: 35px;
  height: 35px;
  position: relative;
}

.header-menu div:nth-child(1) svg {
  width: 12px;
  height: 6px;
  vertical-align: 3px;
}

.header-menu div:nth-child(2) svg {
  width: 12px;
  height: 35px;
}

.header-menu div:nth-child(2) span {
  vertical-align: top;
}

.header-menu div:nth-child(3) svg:nth-child(1) {
  width: 12px;
  height: 35px;
}

.header-menu div:nth-child(3) span {
  vertical-align: top;
}

.favorites-svg2 {
  width: 12px;
  height: 6px;
  vertical-align: 14px;
}

.product-of-me {
  width: 75.5px;
  height: 35px;
  background-color: #fff;
  display: none;
  position: absolute;
  border-bottom: #f2f2f2 2px solid;
  border-left: #f2f2f2 2px solid;
  border-right: #f2f2f2 2px solid;
}

.header-menu>div:nth-child(1):hover>div {
  display: block;
}

.favorites-of-me {
  width: 79px;
  height: 35px;
  background-color: #fff;
  position: absolute;
  border-bottom: #f2f2f2 2px solid;
  border-left: #f2f2f2 2px solid;
  border-right: #f2f2f2 2px solid;
  top: 35px;
  display: none;
}

.header-menu>div:nth-child(3):hover>div {
  display: block;
}
</style>
