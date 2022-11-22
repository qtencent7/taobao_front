<template>
    <div>
        <div class="input">
            <input type="text">
            <button>搜索</button>
        </div>
        <div class="search-item" v-if="showSearchItems">
            <a href="">新款连衣裙</a>
            <a href="">四件套</a>
            <a href="">潮流T恤</a>
            <a href="">时尚女鞋</a>
            <a href="">短裤</a>
            <a href="">半身裙</a>
            <a href="">男士外套</a>
            <a href="">墙纸</a>
            <a href="">行车记录仪</a>
            <a href="">新款男鞋</a>
        </div>
    </div>

</template>
<script>
export default {
    name: 'MyInput',
    props: {
        showSearchItems: {
            default: true,
        }
    }
}
</script>
<style lang="scss" scoped>
.input {
    border: 2px solid #FF5000;
    width: 524px;
    height: 38px;
    border-radius: 19px;
    background-color: #fff;
    display: flex;
    align-items: center;
    position: relative;

    input {
        width: 384px;
        height: 20px;
        padding: 9px 0px;
        border: none;
        outline: none;
        margin-left: 19px;
    }

    button {
        width: 72px;
        height: 34px;
        background: #ff5000;
        border-radius: 20px;
        border: none;
        color: #fff;
        font-size: 18px;
        font-weight: 700;
        float: right;
        position: absolute;
        right: 0px;
    }
}
.search-item {
    a {
        margin-right: 8px;
        text-decoration: none;
        font-size: 12px;
        color: #6C6C6C
    }
}
</style>