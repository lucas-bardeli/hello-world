
createApp({
    setup() {
        const message = ref('Hello, World!')
        return {
            message
        }
    }
}).mount('#app')