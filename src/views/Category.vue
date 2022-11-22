<template>
    <div class="main">
        <Header />
        <threehole>
            <template v-slot:left>
                <logo></logo>
            </template>
            <template v-slot:middle>
                <Input :showSearchItems="false" />
            </template>
        </threehole>
        <div class="goods">
            <div class="title">所有宝贝</div>
        </div>
        <div class="category">
            <div class="title">
                所有分类<svg t="1668944272950" class="icon" viewBox="0 0 1024 1024" version="1.1"
                    xmlns="http://www.w3.org/2000/svg" p-id="2637" width="200" height="200">
                    <path
                        d="M761.055557 532.128047c0.512619-0.992555 1.343475-1.823411 1.792447-2.848649 8.800538-18.304636 5.919204-40.703346-9.664077-55.424808L399.935923 139.743798c-19.264507-18.208305-49.631179-17.344765-67.872168 1.888778-18.208305 19.264507-17.375729 49.631179 1.888778 67.872168l316.960409 299.839269L335.199677 813.631716c-19.071845 18.399247-19.648112 48.767639-1.247144 67.872168 9.407768 9.791372 21.984142 14.688778 34.560516 14.688778 12.000108 0 24.000215-4.479398 33.311652-13.439914l350.048434-337.375729c0.672598-0.672598 0.927187-1.599785 1.599785-2.303346 0.512619-0.479935 1.056202-0.832576 1.567101-1.343475C757.759656 538.879828 759.199462 535.391265 761.055557 532.128047z"
                        p-id="2638"></path>
                </svg>
            </div>
        </div>
        <div class="category-box">
            <div class="material-title">材质 ：</div>
            <div class="materials">
                <div>牛皮</div>
                <div>人造革</div>
                <div>羊皮</div>
                <div>织物</div>
                <div>合金</div>
                <div>PVC</div>
                <div>PU</div>
                <div>尼龙布</div>
                <div>鳄鱼皮</div>
                <div>锦纶</div>
                <div>鸵鸟皮</div>
                <div>棉</div>
            </div>
        </div>
        <Sort/>
        <Items/>
    </div>
</template>
<script>
import Header from '@/components/Header.vue';
import Threehole from '@/components/threehole.vue';
import Logo from '@/components/Logo.vue';
import Input from '@/components/Input.vue';
import Sort from '@/components/Sort.vue';
import Items from '@/components/Items.vue';
export default {
    name: "MyCategory",
    components: {
        Header,
        Threehole,
        Logo,
        Input,
        Sort,
        Items
    }
}
</script>
<style lang="scss" scoped>
.main {
    padding: 0 79.5px;

    .goods {
        border-bottom: 2px solid #f40;

        .title {
            background: #f40;
            color: #fff;
            width: 64px;
            height: 38px;
            padding: 0px 20px;
            text-align: center;
            line-height: 38px;
        }
    }

    .category {
        .title {
            color: #666;
            font-size: 12px;
            margin: 10px 0px;
            margin-left: 20px;

            >svg {
                width: 12px;
                height: 24px;
                vertical-align: middle;
            }
        }
    }

    .category-box {
        border: 2px solid #e8e8e8;
        display: flex;
        align-items: center;
        justify-content: flex-start;

        .material-title {
            margin-left: 20px;
            color: #999;
            font-size: 10px;
            width: 112px;
        }

        .materials {
            display: flex;
            align-items: center;
            justify-content: flex-start;

            >div {
                margin: 9px 40px 9px 0;
                color: #000;
                font-size: 12px;
            }
        }
    }
}
</style>