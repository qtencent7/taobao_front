<template>
  <div>
    <Header />
    <div class="body">
      <three-hole display="flex-start">
        <template v-slot:left>
          <logo />
        </template>
        <template v-slot:middle>
          <Input />
        </template>
      </three-hole>
      <three-hole display="space-between">
        <template v-slot:left>
          <category />
        </template>
        <template v-slot:middle>
          <swiper />
        </template>
        <template v-slot:right>
          <center />
        </template>
      </three-hole>
    </div>
  </div>
</template>

<script>
import Header from '@/components/Header.vue'
import Logo from '@/components/Logo.vue'
import Input from '@/components/Input.vue'
import ThreeHole from '@/components/threehole.vue'
import Category from '@/components/Category.vue'
import Swiper from '@/components/Swiper.vue'
import Center from '@/components/Center.vue'
export default {
  name: 'HomeView',
  components: {
    Header,
    Logo,
    Input,
    ThreeHole,
    Category,
    Swiper,
    Center,
  }
}
</script>
<style lang="scss" scoped>
.body {
  padding: 0 79.5px;
  background: url(https://img.alicdn.com/imgextra/i3/O1CN01PaQurJ1QgnAICTCgg_!!6000000002006-2-tps-1490-2984.png);

}
</style>
