<template>
    <div :class="['threehole', display === 'flex-start' ? 'flex-start' : 'space-between']" >
        <div class="left">
            <slot name="left" ></slot>
        </div>
        <div class="middle">
            <slot name="middle" ></slot>
        </div>
        <div class="right">
            <slot name="right" ></slot>
        </div>
    </div>
</template>
<script>
export default {
    name: "ThreeHole",
    props: ["display"]
}
</script>
<style lang="scss" scoped>
.threehole {
    display: flex;
    align-items: center;
    width: 100%;
    .middle {
        flex: 1;
        display: flex;
        justify-content: center;
    }
}
.flex-start {
    justify-content: flex-start;
}
.space-between {
    justify-content: space-between;
}
</style>