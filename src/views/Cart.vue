<template>
  <div>
    <Header />
    <three-hole display="flex-start">
      <template v-slot:left>
        <Logo />
      </template>
      <template v-slot:middle>
        <Input :showSearchItems="false" />
      </template>
    </three-hole>
    <div class="body">
      <div class="title">
        <div>购物车</div>
        <div>结算</div>
      </div>
      <div class="table">
        <el-table
          ref="multipleTable"
          :data="tableData"
          tooltip-effect="dark"
          style="width: 100%"
        >
          <el-table-column type="selection" width="55"> </el-table-column>
          <el-table-column prop="title" label="商品信息" width="120">
          </el-table-column>
          <el-table-column prop="price" label="单价" width="120">
          </el-table-column>
          <el-table-column prop="total" label="数量" show-overflow-tooltip>
          </el-table-column>
          <el-table-column prop="money" label="金额" show-overflow-tooltip>
          </el-table-column>
          <el-table-column label="操作" show-overflow-tooltip>
            <el-button>移入收藏夹</el-button>
            <el-button>删除</el-button>
          </el-table-column>
        </el-table>
      </div>
    </div>
  </div>
</template>
<script>
import Header from "@/components/Header.vue";
import Logo from "@/components/Logo.vue";
import Input from "@/components/Input.vue";
import ThreeHole from "@/components/threehole.vue";

export default {
  name: "MyCart",
  components: {
    Header,
    Logo,
    Input,
    ThreeHole,
  },
  data() {
    return {
        tableData: [
        {
            no_id: 1,
            title: "2022湖北武汉市历年中考数学物理化学语文历史英语试卷真题电子版",
            price: 1,
            total: 1,
            money: 1,
        }
      ]
    }
  }
};
</script>
<style lang="scss" scoped>
.body {
  width: 1190px;
  height: 554px;
  background-color: #fff;
  border: 1px solid black;
  margin: 0 auto;
  .title {
    display: flex;
    justify-content: space-between;
    color: #000;
    font-size: 18px;
    font-weight: 600;
    height: 72px;
    line-height: 72px;
    padding: 18px;
  }
}
</style>