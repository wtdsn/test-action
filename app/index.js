const express = require('express')

const app = express()

app.get('/', (req, res) => {
  res.end("Hello:" + Date.now())
})

app.listen(3000)