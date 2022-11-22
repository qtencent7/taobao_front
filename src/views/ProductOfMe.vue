<template>
  <div>
    <Header />
    <div class="body">
      <div class="tabs" @click="changeActive">
        <div tabIndex="0" :class="[active === 0 ? 'selected' : '']">
          所有订单
        </div>
        <div tabIndex="1" :class="[active === 1 ? 'selected' : '']">待付款</div>
        <div tabIndex="2" :class="[active === 2 ? 'selected' : '']">待发货</div>
        <div tabIndex="3" :class="[active === 3 ? 'selected' : '']">待收货</div>
        <div tabIndex="4" :class="[active === 4 ? 'selected' : '']">待评价</div>
      </div>
      <div class="search-bar">
        <div class="search">
          <input type="text" />
          <button>搜索</button>
        </div>
      </div>
      <div class="table">
        <el-table
          ref="multipleTable"
          :data="tableData"
          tooltip-effect="dark"
          style="width: 100%"
        >
          <el-table-column type="selection" width="55"> </el-table-column>
          <el-table-column prop="title" label="宝贝" width="120">
          </el-table-column>
          <el-table-column prop="price" label="单价" width="120">
          </el-table-column>
          <el-table-column prop="total" label="数量" show-overflow-tooltip>
          </el-table-column>
          <el-table-column prop="money" label="实付款" show-overflow-tooltip>
          </el-table-column>
          <el-table-column label="操作" show-overflow-tooltip>
            <el-button>确认收货</el-button>
          </el-table-column>
        </el-table>
      </div>
    </div>
  </div>
</template>
<script>
import Header from "@/components/Header.vue";
export default {
  components: {
    Header,
  },
  data() {
    return {
      active: 0,
      tableData: [
        {
            no_id: 1,
            title: "2022湖北武汉市历年中考数学物理化学语文历史英语试卷真题电子版",
            price: 1,
            total: 1,
            money: 1,
        }
      ]
    };
  },
  methods: {
    changeActive(event) {
      this.active = event.target.tabIndex;
    },
  },
};
</script>
<style lang="scss" scoped>
.body {
  width: 1070px;
  margin: 0 auto;
  .tabs {
    display: flex;

    > div {
      padding: 0 20px 12px;
      font-size: 16px;
      font-weight: 700;
      font-family: Microsoft YaHei;
    }
    .selected {
      color: #ff6000;
      border-bottom: 2px solid #ff6000;
    }
  }
  .search-bar {
    margin: 22px 0px;
  }
}
</style>