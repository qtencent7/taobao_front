<template>
    <div class="items">
        <div v-for="item in items" class="item" :key="item.id">
            <img :src="item.image" alt="">
            <div class="title">
                <div class="price">￥ {{ item.price }}</div>
                <div class="receiverNum">{{ item.receiverNum }} 人收到货物</div>
            </div>
            <div class="subtitle">{{ item.title }}</div>
        </div>
    </div>
</template>
<script>
export default {
    name: "MyItems",
    data() {
        return {
            items: [
                {
                    id: 1,
                    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/731525197/O1CN01ITDUbQ1oGH2L0imi6_!!731525197.jpg_580x580Q90.jpg_.webp",
                    title: "喵喵奢品衬衫19.9---99.9",
                    receiverNum: 10,
                    price: 10,
                },
                {
                    id: 2,
                    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/731525197/O1CN01ITDUbQ1oGH2L0imi6_!!731525197.jpg_580x580Q90.jpg_.webp",
                    title: "喵喵奢品衬衫19.9---99.9",
                    receiverNum: 10,
                    price: 10,
                },
                {
                    id: 3,
                    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/731525197/O1CN01ITDUbQ1oGH2L0imi6_!!731525197.jpg_580x580Q90.jpg_.webp",
                    title: "喵喵奢品衬衫19.9---99.9",
                    receiverNum: 10,
                    price: 10,
                },
                {
                    id: 4,
                    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/731525197/O1CN01ITDUbQ1oGH2L0imi6_!!731525197.jpg_580x580Q90.jpg_.webp",
                    title: "喵喵奢品衬衫19.9---99.9",
                    receiverNum: 10,
                    price: 10,
                },
                {
                    id: 5,
                    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/731525197/O1CN01ITDUbQ1oGH2L0imi6_!!731525197.jpg_580x580Q90.jpg_.webp",
                    title: "喵喵奢品衬衫19.9---99.9",
                    receiverNum: 10,
                    price: 10,
                },
                {
                    id: 6,
                    image: "https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/731525197/O1CN01ITDUbQ1oGH2L0imi6_!!731525197.jpg_580x580Q90.jpg_.webp",
                    title: "喵喵奢品衬衫19.9---99.9",
                    receiverNum: 10,
                    price: 10,
                },
            ]
        }
    }
}
</script>
<style lang="scss" scoped>
.items {
    display: flex;
    flex-wrap: wrap;

    .item {
        width: 250px;
        height: 390px;
        border: 1px solid #ededed;
        margin: 20px 22px 0 0;
        .title {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-top: 11px;
            padding: 0 10px;
            .price {
                color: #F40;
                font-weight: 700;
                font-size: 18px;
            }
            .receiverNum {
                color: #888;
                font-size: 12px;
            }
        }
        .subtitle {
            font-size: 12px;
            color: #888;
            padding: 0 10px;
            margin-top: 6px;
        }
        >img {
            width: 250px;
            height: 250px;
        }
    }
}
</style>