const express = require('express')
const app = express()

app.set('views', './views')
app.set('view engine', 'pug')
app.get('/', (req, res) => res.send('Hello World!'))

app.listen(3000, () => console.log('Example app listening on port 3000!'))