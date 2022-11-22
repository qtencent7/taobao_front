<template>
    <slider animation="normal" width="564px" height="315px" class="slider">
        <slider-item v-for="(i, index) in list" :key="index">
            <img :src="i">
        </slider-item>
    </slider>
</template>
<script>
export default {
    name: "MySwiper",
    data() {
        return {
            list: [
                'https://img.alicdn.com/imgextra/i2/6000000005151/O1CN01CAAseN1nvCvhEoQmJ_!!6000000005151-2-octopus.png',
                'https://img.alicdn.com/imgextra/i2/6000000002022/O1CN01d4llv31Qo7dRMcEtM_!!6000000002022-0-octopus.jpg',
                'https://img.alicdn.com/imgextra/i4/6000000000541/O1CN01vD3gf31Frp42qNJJV_!!6000000000541-0-octopus.jpg',
                'https://img.alicdn.com/imgextra/i3/6000000003169/O1CN011X8yBI1ZHRvYFJzyc_!!6000000003169-2-octopus.png',
                'https://img.alicdn.com/imgextra/i4/6000000002379/O1CN0159I5JC1TRd2BY8Kdh_!!6000000002379-0-octopus.jpg'
            ]
        }
    }
}
</script>
<style lang="scss" scoped>
.slider {
    border-radius: 12px;
}
.slider-item > img {
    width: 564px;
    height: 315px;
}
</style>