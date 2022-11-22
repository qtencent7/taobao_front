<template>
    <div class="product">
        <Header />
        <threehole>
            <template v-slot:left>
                <Logo />
            </template>
            <template v-slot:middle>
                <Input :showSearchItems="false" />
            </template>
        </threehole>
        <div class="body">
            <div class="img">
                <img src="https://gd4.alicdn.com/imgextra/i2/381881532/O1CN018j4r431NBhZ2ldOlO_!!381881532.jpg_400x400.jpg"
                    alt="">
            </div>
            <div class="card">
                <div class="title">teen凯旋门法棍腋下包box豆腐小方包ava单肩包斜挂马鞍包曼哈顿包</div>
                <div class="price">
                    <div>价格</div>
                    <div>¥798.00-868.00</div>
                    <div><strong>4</strong>月销量</div>
                </div>
                <div class="mail">
                    <div>配送</div>
                    <div>广东佛山 至 上海嘉定区</div>
                    <div>快递 免运费</div>
                </div>
                <div class="count">
                    <div>数量</div>
                    <div>
                        <div>
                            <button>-</button>
                            <input type="text">
                            <button>+</button>
                        </div>
                        件
                    </div>
                </div>
                <div class="btns">
                    <button>立即购买</button>
                    <button>加入购物车</button>
                </div>
            </div>
        </div>
    </div>
</template>
<script>
import Header from '@/components/Header.vue';
import threehole from '@/components/threehole.vue';
import Logo from '@/components/Logo.vue';
import Input from '@/components/Input.vue';
export default {
    name: "MyPorduct",
    components: {
        Header,
        threehole,
        Logo,
        Input
    }
}
</script>
<style lang="scss" scoped>
.product {
    margin: 0 74.5px;

    .body {
        width: 939px;
        height: 549px;
        border: 1px solid #E8E8E8;
        display: flex;

        .img {
            padding: 20px 0 20px 20px;
            width: 400px;
            height: 509px;
            display: flex;
            align-items: center;
            img {
                width: 400px;
                height: 306px;
            }
        }

        .card {
            width: 498px;
            height: 423px;
            padding: 0 20px 20px 0;

            .title {
                font-size: 16px;
                font-weight: 700;
                color: #3C3C3C;
                padding: 20px 0 10px;
            }

            .price {
                padding: 10px;
                background-color: #FFF2E8;
                display: flex;
                align-items: center;
                justify-content: space-between;

                >div:nth-child(1) {
                    width: 60px;
                    color: #6c6c6c;
                    font-size: 12px;
                }

                >div:nth-child(2) {
                    font-size: 24px;
                    font-weight: 700;
                    color: #f40;
                }

                >div:nth-child(3) {
                    >strong {
                        display: block;
                        text-align: center;
                    }
                }
            }

            .mail {
                display: flex;
                align-items: center;

                >div:nth-child(1) {
                    width: 60px;
                    height: 24px;
                    padding-left: 10px;
                    color: #6c6c6c;
                    font-size: 12px;
                    line-height: 24px;
                }

                >div:nth-child(2) {
                    font-size: 12px;
                    color: #3c3c3c;
                    line-height: 24px;
                    width: 158px;
                    height: 24px;
                }

                >div:nth-child(3) {
                    font-size: 12px;
                    color: #3c3c3c;
                    line-height: 24px;
                    width: 92px;
                    height: 24px;
                }
            }

            .count {
                display: flex;
                align-items: center;
                margin-top: 10px;

                >div:nth-child(1) {
                    width: 60px;
                    height: 24px;
                    padding-left: 10px;
                    color: #6c6c6c;
                    font-size: 12px;
                    line-height: 24px;
                }

                >div:nth-child(2) {
                    >div {
                        display: inline-block;

                        button {
                            width: 26px;
                            height: 26px;
                        }

                        input {
                            height: 26px;
                            box-sizing: border-box;
                        }
                    }
                }
            }

            .btns {
                margin-top: 20px;
                padding-left: 10px;
                >button:nth-child(1) {
                    color: #E5511D;
                    border-color: #F0CAB6;
                    background: #FFE4D0;
                    width: 134px;
                    height: 38px;
                    border-width: 1px;
                }

                >button:nth-child(2) {
                    margin-left: 10px;
                    border-color: #F22D00;
                    background: #F22D00;
                    border-width: 1px;
                    width: 180px;
                    height: 38px;
                    color: white;
                }
            }
        }
    }
}
</style>