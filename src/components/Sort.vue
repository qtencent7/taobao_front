<template>
    <div class="sort">
        <div class="functional" @click="changeActive">
            <a href="/#/category" tabIndex="0" :class="['tab', active === 0 ? 'selected' : '']">综合排序</a>
            <a href="/#/category" tabIndex="1" :class="['tab', active === 1 ? 'selected' : '']">销量</a>
            <a href="/#/category" tabIndex="2" :class="['tab', active === 2 ? 'selected' : '']">价格</a>
            <a href="/#/category" tabIndex="3" :class="['tab', active === 3 ? 'selected' : '']">
                <input type="number" name="" id="" placeholder="￥">
                -
                <input type="number" name="" id="" placeholder="￥">
                <button>确定</button>
            </a>
        </div>
        <div class="pager">分页</div>
    </div>
</template>
<script>
export default {
    name: "MySort",
    data() {
        return {
            active: 0
        }
    },
    methods: {
        changeActive(event) {
            this.active = event.target.tabIndex
            
        }
    }
}
</script>
<style lang="scss" scoped>
.sort {
    height: 39px;
    background-color: #f5f5f5;
    border: solid 1px #e8e8e8;
    width: 100%;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;

    .functional {
        display: flex;
        align-items: center;

        >a {
            padding: 0px 19px;
            color: #6d6d6d;
            font-size: 14px;
            text-decoration: none;
        }
        > a:nth-child(4) {
            button {
                margin-left: 10px;
            }
        }
        .selected {
            background-color: #fff;
            color: #f50;
            height: 100%;
            height: 41px;
            box-sizing: content-box;
            line-height: 39px;
            border: 1px solid #e5e5e5;
        }
    }
}
</style>